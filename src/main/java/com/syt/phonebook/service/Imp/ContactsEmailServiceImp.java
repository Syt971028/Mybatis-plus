/*******************************************************************************
 * @(#)ContactsEmailServiceImp.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service.Imp;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.syt.phonebook.mapper.ContactsEmailMapper;
import com.syt.phonebook.pojo.ContactsEmail;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.service.ContactsEmailService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:11
 */
@Service
public class ContactsEmailServiceImp extends ServiceImpl<ContactsEmailMapper, ContactsEmail> implements ContactsEmailService {

    @Resource
    private ContactsEmailMapper contactsEmailMapper;

    @Override
    public PageVo findEmail(String phoneBookName, String contacts, int current) {
        int size=5;
        PageVo pageVo = new PageVo();
        QueryWrapper<ContactsEmail> emailWrapper = new QueryWrapper<>();
        emailWrapper.eq("phone_book_name",phoneBookName);
        emailWrapper.eq("contacts",contacts);
        Page<ContactsEmail> page = new Page<>(current,size);
        Page<ContactsEmail> contactsEmailPage = contactsEmailMapper.selectPage(page, emailWrapper);
        pageVo.setCurrent(current);
        pageVo.setSize(5);
        pageVo.setList(contactsEmailPage.getRecords());
        pageVo.setTotal((int) page.getTotal());
        pageVo.setNext(page.hasNext());
        pageVo.setPrevious(page.hasPrevious());
        if(page.getTotal()%size==0){
            pageVo.setSum((int)(page.getTotal()/size));
        }else{
            pageVo.setSum((int)(page.getTotal()/size)+1);
        }
        return pageVo;
    }

    @Override
    public String judgeEmail(String phoneBookName, String contacts, String email) {
        QueryWrapper<ContactsEmail> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("email",email);
        Integer integer = contactsEmailMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    public List<ContactsEmail> likeQuery(String likeString) {
        QueryWrapper<ContactsEmail> wrapperContactsEmail = new QueryWrapper<>();
        wrapperContactsEmail.select("distinct phone_book_name").like("email", likeString);
        List<ContactsEmail> contactsEmails = contactsEmailMapper.selectList(wrapperContactsEmail);
        return contactsEmails;
    }

    @Override
    public List<ContactsEmail> likeQuery(String likeString, String phone_book_name) {
        QueryWrapper<ContactsEmail> wrapperContactsEmail = new QueryWrapper<>();
        wrapperContactsEmail.eq("phone_book_name",phone_book_name).like("email", likeString);
        List<ContactsEmail> contactsEmails = contactsEmailMapper.selectList(wrapperContactsEmail);
        return contactsEmails;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String deleteEmail(String phoneBookName, String contacts, String email) {
        QueryWrapper<ContactsEmail> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("email",email);
        int delete = contactsEmailMapper.delete(wrapper);
        if(delete==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String insertEmail(String phoneBookName, String email, String contacts) {
        ContactsEmail contactsEmail = new ContactsEmail();
        contactsEmail.setPhoneBookName(phoneBookName);
        contactsEmail.setContacts(contacts);
        contactsEmail.setEmail(email);
        int insert = contactsEmailMapper.insert(contactsEmail);
        if(insert==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String updateEmail(String phoneBookName, String contacts, String email, String newEmail) {
        ContactsEmail contactsEmail = new ContactsEmail();
        contactsEmail.setPhoneBookName(phoneBookName);
        contactsEmail.setEmail(newEmail);
        contactsEmail.setContacts(contacts);
        UpdateWrapper<ContactsEmail> wrapper = new UpdateWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("email",email);
        int update = contactsEmailMapper.update(contactsEmail, wrapper);
        if(update==1){
            return "ok";
        }else{
            return "false";
        }
    }
}
