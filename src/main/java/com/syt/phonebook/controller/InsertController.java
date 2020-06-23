/*******************************************************************************
 * @(#)InsertController.java 2020/6/20
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.syt.phonebook.mapper.*;
import com.syt.phonebook.pojo.*;
import com.syt.phonebook.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/20 16:56
 */
@Controller
public class InsertController {
    @Resource
    private PhoneBookService phoneBookService;
    @Resource
    private ContactsService contactsService;
    @Resource
    private ContactsEmailService contactsEmailService;
    @Resource
    private ContactsPhoneService contactsPhoneService;
    @Resource
    private ContactsTelephoneService contactsTelephoneService;

    @RequestMapping("/insertPhoneBook")
    @ResponseBody
    public int insertPhoneBook(String phoneBookName){
        int i = phoneBookService.insertPhoneBook(phoneBookName);
        return i;
    }

    @RequestMapping("/createContacts")
    @ResponseBody
    public String createContacts(String remarks,String contactsName,String phoneBookName){
        String contacts = contactsService.createContacts(remarks, contactsName, phoneBookName);
        return contacts;
    }

    @RequestMapping("/insertEmail")
    @ResponseBody
    public String insertEmail(String phoneBookName,String email,String contacts){
        String s = contactsEmailService.insertEmail(phoneBookName, email, contacts);
        return s;
    }

    @RequestMapping("/insertTelephoneNumber")
    @ResponseBody
    public String insertTelephoneNumber(String phoneBookName,String telephoneNumber,String contacts){
        String s = contactsTelephoneService.insertTelephoneNumber(phoneBookName, telephoneNumber, contacts);
        return s;
    }

    @RequestMapping("/insertPhoneNumber")
    @ResponseBody
    public String insertPhoneNumber(String phoneBookName,String phoneNumber,String contacts){
        String s = contactsPhoneService.insertPhoneNumber(phoneBookName, phoneNumber, contacts);
        return s;
    }
}
