package com.syt.phonebook;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.syt.phonebook.mapper.*;
import com.syt.phonebook.pojo.*;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import javax.swing.plaf.synth.SynthSpinnerUI;
import java.util.List;

@SpringBootTest
class PhonebookApplicationTests {
    @Resource
    private ContactsMapper contactsMapper;
    @Resource
    private PhoneBookMapper phoneBookMapper;
    @Resource
    private ContactsEmailMapper contactsEmailMapper;
    @Resource
    private ContactsPhoneMapper contactsPhoneMapper;
    @Resource
    private ContactsTelephoneMapper contactsTelephoneMapper;

    @Test
    void contextLoads() {

            PhoneBook phoneBook = new PhoneBook();
            phoneBook.setPhoneBookName("通讯录1");
        int insert = phoneBookMapper.insert(phoneBook);
        System.out.println(insert);

    }
    @Test
    void  test(){
        Page<PhoneBook> phoneBookPage = new Page<>(1,5);
        Page<PhoneBook> bookPage = phoneBookMapper.selectPage(phoneBookPage, null);
        System.out.println(phoneBookPage.getTotal());
        System.out.println(phoneBookPage.getCurrent());
    }
    @Test
    void test1() {
        for (int j = 1; j <= 100; j++) {
            for(int i=1;i<=20;i++){
                Contacts contacts = new Contacts();
                contacts.setContacts("联系人"+i);
                contacts.setPhoneBookName("通讯录"+j);
                contacts.setRemarks("备注"+i);
                contactsMapper.insert(contacts);
            }
            }
        }
    @Test
    void  test2(){
        QueryWrapper<Contacts> Wrapper = new QueryWrapper<>();
        Wrapper.eq("phone_book_name","通讯录1");
        Page<Contacts> page = new Page<>(1,5);
        Page<Contacts> contactsPage = contactsMapper.selectPage(page,Wrapper);
        contactsPage.getRecords().forEach(System.out::println);
    }




    @Test
    void test4(){
        QueryWrapper<ContactsEmail> emailWrapper = new QueryWrapper<>();
        emailWrapper.eq("phone_book_name","通讯录1");
        emailWrapper.eq("contacts","联系人1");
        Page<ContactsEmail> page = new Page<>(1,5);
        Page<ContactsEmail> contactsPage = contactsEmailMapper.selectPage(page,emailWrapper);
        contactsPage.getRecords().forEach(System.out::println);
    }
    @Test
    void test5(){
        QueryWrapper<ContactsEmail> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name","通讯录1");
        wrapper.eq("contacts","联系人1");
        wrapper.eq("email","邮箱1");
        int delete = contactsEmailMapper.delete(wrapper);
        if(delete==1){
           System.out.println("ok");
        }else{
           System.out.println("ok");
        }
    }
    @Test
    void test6(){
        QueryWrapper<Contacts> wrapperContacts = new QueryWrapper<>();
        wrapperContacts.like("contacts", "联系人");
        List<Contacts> contacts = contactsMapper.selectList(wrapperContacts);
        System.out.println(contacts);
    }

}
