/*******************************************************************************
 * @(#)ContactsPhoneServiceImp.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service.Imp;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.syt.phonebook.mapper.ContactsPhoneMapper;
import com.syt.phonebook.pojo.ContactsPhone;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.service.ContactsPhoneService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:12
 */
@Service
public class ContactsPhoneServiceImp extends ServiceImpl<ContactsPhoneMapper, ContactsPhone> implements ContactsPhoneService {
    @Resource
    private ContactsPhoneMapper contactsPhoneMapper;

    @Override
    public PageVo findPhoneNumber(String phoneBookName, String contacts, int current) {
        int size=5;
        PageVo pageVo = new PageVo();
        QueryWrapper<ContactsPhone> emailWrapper = new QueryWrapper<>();
        emailWrapper.eq("phone_book_name",phoneBookName);
        emailWrapper.eq("contacts",contacts);
        Page<ContactsPhone> page = new Page<>(current,size);
        Page<ContactsPhone> contactsEmailPage = contactsPhoneMapper.selectPage(page, emailWrapper);
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
    public String judgePhoneNumber(String phoneBookName, String contacts, String phoneNumber) {
        QueryWrapper<ContactsPhone> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("phone_number",phoneNumber);
        Integer integer = contactsPhoneMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    public List<ContactsPhone> likeQuery(String likeString) {
        QueryWrapper<ContactsPhone> wrapperContactsPhone = new QueryWrapper<>();
        wrapperContactsPhone.select("distinct phone_book_name").like("phone_number", likeString);
        List<ContactsPhone> contactsPhones = contactsPhoneMapper.selectList(wrapperContactsPhone);
        return contactsPhones;
    }

    @Override
    public List<ContactsPhone> likeQuery(String likeString, String phone_book_name) {
        QueryWrapper<ContactsPhone> wrapperContactsPhone = new QueryWrapper<>();
        wrapperContactsPhone.eq("phone_book_name",phone_book_name).like("phone_number", likeString);
        List<ContactsPhone> contactsPhones = contactsPhoneMapper.selectList(wrapperContactsPhone);
        return contactsPhones;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String deletePhoneNumber(String phoneBookName, String contacts, String phoneNumber) {
        QueryWrapper<ContactsPhone> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("phone_number",phoneNumber);
        int delete = contactsPhoneMapper.delete(wrapper);
        if(delete==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String insertPhoneNumber(String phoneBookName, String phoneNumber, String contacts) {
        ContactsPhone contactsPhone = new ContactsPhone();
        contactsPhone.setPhoneBookName(phoneBookName);
        contactsPhone.setContacts(contacts);
        contactsPhone.setPhoneNumber(phoneNumber);
        int insert = contactsPhoneMapper.insert(contactsPhone);
        if(insert==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String updatePhoneNumber(String phoneBookName, String contacts, String phoneNumber, String newPhoneNumber) {
        ContactsPhone contactsPhone = new ContactsPhone();
        contactsPhone.setPhoneBookName(phoneBookName);
        contactsPhone.setPhoneNumber(newPhoneNumber);
        contactsPhone.setContacts(contacts);
        UpdateWrapper<ContactsPhone> wrapper = new UpdateWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("phone_number",phoneNumber);
        int update = contactsPhoneMapper.update(contactsPhone, wrapper);
        if(update==1){
            return "ok";
        }else{
            return "false";
        }
    }
}
