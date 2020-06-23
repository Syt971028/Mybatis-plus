/*******************************************************************************
 * @(#)ContactsSserviceImp.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service.Imp;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.syt.phonebook.mapper.ContactsMapper;
import com.syt.phonebook.pojo.Contacts;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.service.ContactsService;
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
public class ContactsServiceImp extends ServiceImpl<ContactsMapper, Contacts> implements ContactsService {
    @Resource
    private ContactsMapper contactsMapper;

    @Override
    public PageVo findContacts(String phoneBookName, int current) {
        int size=5;
        PageVo pageVo = new PageVo();
        QueryWrapper<Contacts> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName)
                .orderByAsc("convert(contacts using gbk)");
        Page<Contacts> page = new Page<>(current,5);
        Page<Contacts> contactsPage = contactsMapper.selectPage(page,wrapper);
        pageVo.setCurrent(current);
        pageVo.setSize(5);
        pageVo.setList(contactsPage.getRecords());
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
    public String judgeContactsName(String phoneBookName, String contacts) {
        QueryWrapper<Contacts> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contacts);
        Integer integer = contactsMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    public String judgeContactsRemarks(String phoneBookName, String remarks) {
        QueryWrapper<Contacts> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("remarks",remarks);
        Integer integer = contactsMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    public List<Contacts> likeQuery(String likeString) {
        QueryWrapper<Contacts> wrapperContacts = new QueryWrapper<>();
        wrapperContacts.select("distinct phone_book_name").like("contacts", likeString).or().like("remarks",likeString);
        List<Contacts> contacts = contactsMapper.selectList(wrapperContacts);
        return contacts;
    }

    @Override
    public List<Contacts> likeQuery(String likeString, String phone_book_name) {
        QueryWrapper<Contacts> wrapperContacts = new QueryWrapper<>();
        wrapperContacts.eq("phone_book_name",phone_book_name).like("contacts", likeString).or().like("remarks",likeString);
        List<Contacts> contacts = contactsMapper.selectList(wrapperContacts);
        return contacts;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String deleteContacts(String phoneBookName, String contactsName) {
        QueryWrapper<Contacts> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contactsName);
        int delete = contactsMapper.delete(wrapper);
        if(delete==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String createContacts(String remarks, String contactsName, String phoneBookName) {
        Contacts contacts = new Contacts();
        contacts.setRemarks(remarks);
        contacts.setContacts(contactsName);
        contacts.setPhoneBookName(phoneBookName);
        int insert = contactsMapper.insert(contacts);
        if(insert==1){
            return "ok";
        }else{
            return "false";
        }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String updateContacts(String phoneBookName, String newContactsName, String contactsName, String newRemarks) {
        Contacts contacts = new Contacts();
        contacts.setPhoneBookName(phoneBookName);
        contacts.setContacts(newContactsName);
        contacts.setRemarks(newRemarks);
        UpdateWrapper<Contacts> wrapper = new UpdateWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        wrapper.eq("contacts",contactsName);
        int update = contactsMapper.update(contacts, wrapper);
        if(update==1){
            return "ok";
        }else{
            return "false";
        }
    }
}
