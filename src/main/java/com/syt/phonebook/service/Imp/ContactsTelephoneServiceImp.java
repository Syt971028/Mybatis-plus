/*******************************************************************************
 * @(#)ContactsTelephoneServiceImp.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service.Imp;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.syt.phonebook.mapper.ContactsTelephoneMapper;
import com.syt.phonebook.pojo.ContactsTelephone;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.service.ContactsTelephoneService;
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
public class ContactsTelephoneServiceImp extends ServiceImpl<ContactsTelephoneMapper,ContactsTelephone> implements ContactsTelephoneService {

    @Resource
    private ContactsTelephoneMapper contactsTelephoneMapper;

    @Override
    public PageVo findTelephoneNumber(String phoneBookName, String contacts, int current) {
        int size=5;
        PageVo pageVo = new PageVo();
        QueryWrapper<ContactsTelephone> emailWrapper = new QueryWrapper<>();
        emailWrapper.eq("phone_book_name",phoneBookName);
        emailWrapper.eq("contacts",contacts);
        Page<ContactsTelephone> page = new Page<>(current,size);
        Page<ContactsTelephone> contactsTelephonePage = contactsTelephoneMapper.selectPage(page, emailWrapper);
        pageVo.setCurrent(current);
        pageVo.setSize(5);
        pageVo.setList(contactsTelephonePage.getRecords());
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
    public String judgeTelephoneNumber(String phoneBookName, String contacts, String telephoneNumber) {
        QueryWrapper<ContactsTelephone> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("telephone_number",telephoneNumber);
        Integer integer = contactsTelephoneMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    public List<ContactsTelephone> likeQuery(String likeString) {
        QueryWrapper<ContactsTelephone> wrapperContactsTelephone = new QueryWrapper<>();
        wrapperContactsTelephone.select("distinct phone_book_name").like("telephone_number", likeString);
        List<ContactsTelephone> contactsTelephones = contactsTelephoneMapper.selectList(wrapperContactsTelephone);
        return contactsTelephones;
    }

    @Override
    public List<ContactsTelephone> likeQuery(String likeString, String phone_book_name) {
        QueryWrapper<ContactsTelephone> wrapperContactsTelephone = new QueryWrapper<>();
        wrapperContactsTelephone.eq("phone_book_name",phone_book_name).like("telephone_number", likeString);
        List<ContactsTelephone> contactsTelephones = contactsTelephoneMapper.selectList(wrapperContactsTelephone);
        return contactsTelephones;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String deleteTelephoneNumber(String phoneBookName, String contacts, String telephoneNumber) {
        QueryWrapper<ContactsTelephone> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("telephone_number",telephoneNumber);
        int delete = contactsTelephoneMapper.delete(wrapper);
        if(delete==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String insertTelephoneNumber(String phoneBookName, String telephoneNumber, String contacts) {
        ContactsTelephone contactsTelephone = new ContactsTelephone();
        contactsTelephone.setContacts(contacts);
        contactsTelephone.setPhoneBookName(phoneBookName);
        contactsTelephone.setTelephoneNumber(telephoneNumber);
        int insert = contactsTelephoneMapper.insert(contactsTelephone);
        if(insert==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String updateTelephoneNumber(String phoneBookName, String contacts, String telephoneNumber, String newTelephoneNumber) {
        ContactsTelephone contactsTelephone = new ContactsTelephone();
        contactsTelephone.setPhoneBookName(phoneBookName);
        contactsTelephone.setTelephoneNumber(newTelephoneNumber);
        contactsTelephone.setContacts(contacts);
        UpdateWrapper<ContactsTelephone> wrapper = new UpdateWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        wrapper.eq("telephone_number",telephoneNumber);
        int update = contactsTelephoneMapper.update(contactsTelephone, wrapper);
        if(update==1){
            return "ok";
        }else{
            return "false";
        }
    }
}
