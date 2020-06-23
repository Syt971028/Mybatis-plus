/*******************************************************************************
 * @(#)PhoneBookController.java 2020/6/17
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.controller;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.syt.phonebook.mapper.*;
import com.syt.phonebook.pojo.*;
import com.syt.phonebook.service.*;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import javax.annotation.Resource;
import java.util.List;


/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/17 5:37
 */
@Controller
public class QueryController {
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

    @RequestMapping("/findAllPhoneBook")
    @ResponseBody
    public PageVo findAllPhoneBook(int current){
        PageVo pageVo = phoneBookService.findAllPhoneBook(current);
        return pageVo;

    }

    @RequestMapping("/findContacts")
    @ResponseBody
    public PageVo findContacts(String phoneBookName,int current){
        PageVo pageVo = contactsService.findContacts(phoneBookName, current);
        return pageVo;
    }

    @RequestMapping("/toContacts")
    public String toContacts(String phoneBookName,Model model){
        model.addAttribute("phoneBookName",phoneBookName);
        return "contacts";
    }

    @RequestMapping("/findEmail")
    @ResponseBody
    public PageVo findSpecific(String phoneBookName,String contacts,int current){
        PageVo pageVo = contactsEmailService.findEmail(phoneBookName, contacts, current);
        return pageVo;
    }

    @RequestMapping("/findTelephoneNumber")
    @ResponseBody
    public PageVo findTelephoneNumber(String phoneBookName,String contacts,int current){
        PageVo pageVo = contactsTelephoneService.findTelephoneNumber(phoneBookName, contacts, current);
        return pageVo;
    }

    @RequestMapping("/findPhoneNumber")
    @ResponseBody
    public PageVo findPhoneNumber(String phoneBookName,String contacts,int current){
        PageVo pageVo = contactsPhoneService.findPhoneNumber(phoneBookName, contacts, current);
        return pageVo;
    }

    @RequestMapping("/toSpecific")
    public String toSpecific(String phoneBookName,String contacts,Model model){
        model.addAttribute("phoneBookName",phoneBookName);
        model.addAttribute("contacts",contacts);
        return "specific";
    }


    @RequestMapping("/judgePhoneBook")
    @ResponseBody
    public String judgePhoneBook(String phoneBookName){
        String s = phoneBookService.judgePhoneBook(phoneBookName);
        return s;
    }

    @RequestMapping("/judgeContactsName")
    @ResponseBody
    public String judgeContactsName(String phoneBookName,String contacts){
        String s = contactsService.judgeContactsName(phoneBookName, contacts);
        return s;
    }

    @RequestMapping("/judgeContactsRemarks")
    @ResponseBody
    public String judgeContactsRemarks(String phoneBookName,String remarks){
        String s = contactsService.judgeContactsRemarks(phoneBookName, remarks);
        return s;
    }

    @RequestMapping("/judgeEmail")
    @ResponseBody
    public String judgeEmail(String phoneBookName,String contacts,String email){
        String s = contactsEmailService.judgeEmail(phoneBookName, contacts, email);
        return s;
    }

    @RequestMapping("/judgeTelephoneNumber")
    @ResponseBody
    public String judgeTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber){
        String s = contactsTelephoneService.judgeTelephoneNumber(phoneBookName, contacts, telephoneNumber);
        return s;
    }

    @RequestMapping("/judgePhoneNumber")
    @ResponseBody
    public String judgePhoneNumber(String phoneBookName,String contacts,String phoneNumber){
        String s = contactsPhoneService.judgePhoneNumber(phoneBookName, contacts, phoneNumber);
        return s;
    }
    /**
     * 模糊查询通讯录
     */
    @RequestMapping("/likeQueryPhoneBookName")
    @ResponseBody
    public LikeQuery likeQueryPhoneBookName(String likeString){
        List<PhoneBook> phoneBooks = phoneBookService.likeQuery(likeString);

        List<Contacts> contacts = contactsService.likeQuery(likeString);

        List<ContactsEmail> contactsEmails = contactsEmailService.likeQuery(likeString);

        List<ContactsPhone> contactsPhones = contactsPhoneService.likeQuery(likeString);

        List<ContactsTelephone> contactsTelephones = contactsTelephoneService.likeQuery(likeString);

        LikeQuery likeQuery = new LikeQuery();

            likeQuery.setPhoneBookList(phoneBooks);


            likeQuery.setContactsEmailList(contactsEmails);

            likeQuery.setContactsList(contacts);

            likeQuery.setContactsPhoneNumberList(contactsPhones);

            likeQuery.setContactsTelephoneNumberList(contactsTelephones);

        return likeQuery;
    }


    @RequestMapping("/likeQueryContactsName")
    @ResponseBody
    public LikeQuery likeQueryContactsName(String likeString,String phone_book_name){
        LikeQuery likeQuery = new LikeQuery();

        List<Contacts> contacts = contactsService.likeQuery(likeString, phone_book_name);

        List<ContactsEmail> contactsEmails = contactsEmailService.likeQuery(likeString, phone_book_name);

        List<ContactsPhone> contactsPhones = contactsPhoneService.likeQuery(likeString, phone_book_name);

        List<ContactsTelephone> contactsTelephones = contactsTelephoneService.likeQuery(likeString, phone_book_name);

        likeQuery.setContactsEmailList(contactsEmails);


            likeQuery.setContactsList(contacts);


            likeQuery.setContactsPhoneNumberList(contactsPhones);


            likeQuery.setContactsTelephoneNumberList(contactsTelephones);

        return likeQuery;
    }
}
