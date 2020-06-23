/*******************************************************************************
 * @(#)DeleteController.java 2020/6/20
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
 * @version $$Revision 1.0 $$ 2020/6/20 17:23
 */
@Controller
public class DeleteController {
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

    @RequestMapping("/deletePhoneBook")
    @ResponseBody
    public String deletePhoneBook(String phoneBookName){
        String s = phoneBookService.deletePhoneBook(phoneBookName);
        return s;
    }

    @RequestMapping("/deleteContacts")
    @ResponseBody
    public String deleteContacts(String phoneBookName,String contactsName){
        String s = contactsService.deleteContacts(phoneBookName, contactsName);
        return s;
    }

    @RequestMapping("/deleteEmail")
    @ResponseBody
    public String deleteEmail(String phoneBookName,String contacts,String email){
        String s = contactsEmailService.deleteEmail(phoneBookName, contacts, email);
        return s;
    }

    @RequestMapping("/deleteTelephoneNumber")
    @ResponseBody
    public String deleteTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber){
        String s = contactsTelephoneService.deleteTelephoneNumber(phoneBookName, contacts, telephoneNumber);
        return s;
    }

    @RequestMapping("/deletePhoneNumber")
    @ResponseBody
    public String deletePhoneNumber(String phoneBookName,String contacts,String phoneNumber){
        String s = contactsPhoneService.deletePhoneNumber(phoneBookName, contacts, phoneNumber);
        return s;
    }
}
