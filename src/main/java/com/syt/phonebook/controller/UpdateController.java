/*******************************************************************************
 * @(#)UpdateController.java 2020/6/20
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.controller;

import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
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
 * @version $$Revision 1.0 $$ 2020/6/20 17:49
 */
@Controller
public class UpdateController {
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

    @RequestMapping("/updatePhoneBookName")
    @ResponseBody
    public String updatePhoneBookName(String phoneBookName,String newPhoneBookName){
        String s = phoneBookService.updatePhoneBookName(phoneBookName, newPhoneBookName);
        return s;
    }

    @RequestMapping("/updateContacts")
    @ResponseBody
    public String updateContacts(String phoneBookName,String newContactsName,String contactsName,String newRemarks){
        String s = contactsService.updateContacts(phoneBookName, newContactsName, contactsName, newRemarks);
        return s;
    }

    @RequestMapping("/updateEmail")
    @ResponseBody
    public String updateEmail(String phoneBookName,String contacts,String email,String newEmail){
        String s = contactsEmailService.updateEmail(phoneBookName, contacts, email, newEmail);
        return s;
    }

    @RequestMapping("/updateTelephoneNumber")
    @ResponseBody
    public String updateTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber,String newTelephoneNumber){
        String s = contactsTelephoneService.updateTelephoneNumber(phoneBookName, contacts, telephoneNumber, newTelephoneNumber);
        return s;
    }

    @RequestMapping("/updatePhoneNumber")
    @ResponseBody
    public String updatePhoneNumber(String phoneBookName,String contacts,String phoneNumber,String newPhoneNumber){
        String s = contactsPhoneService.updatePhoneNumber(phoneBookName, contacts, phoneNumber, newPhoneNumber);
        return s;
    }
}
