/*******************************************************************************
 * @(#)PhoneBookServiceImp.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service.Imp;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.syt.phonebook.mapper.*;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.pojo.PhoneBook;
import com.syt.phonebook.service.PhoneBookService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.transaction.interceptor.TransactionAspectSupport;

import javax.annotation.Resource;
import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 15:53
 */
@Service
public class PhoneBookServiceImp extends ServiceImpl<PhoneBookMapper, PhoneBook> implements PhoneBookService {

    @Resource
    private PhoneBookMapper phoneBookMapper;

    @Override
    public PageVo findAllPhoneBook(int current) {
        int size=5;
        PageVo pageVo = new PageVo();
        Page<PhoneBook> page = new Page<>(current,size);
        QueryWrapper<PhoneBook> wrapper = new QueryWrapper<>();
        wrapper.orderByAsc("phone_book_name");
        Page<PhoneBook> phoneBookPage = phoneBookMapper.selectPage(page, wrapper);
        pageVo.setCurrent(current);
        pageVo.setSize(5);
        pageVo.setList(phoneBookPage.getRecords());
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
    public String judgePhoneBook(String phoneBookName) {
        QueryWrapper<PhoneBook> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        Integer integer = phoneBookMapper.selectCount(wrapper);
        if(integer.intValue()==1){
            return "false";
        }else{
            return "ok";
        }
    }

    @Override
    public List<PhoneBook> likeQuery(String likeString) {
        QueryWrapper<PhoneBook> wrapperPhoneBook = new QueryWrapper<>();
        wrapperPhoneBook.like("phone_book_name", likeString);
        List<PhoneBook> phoneBooks = phoneBookMapper.selectList(wrapperPhoneBook);
        return phoneBooks;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String deletePhoneBook(String phoneBookName) {
        QueryWrapper<PhoneBook> wrapper = new QueryWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        int delete = phoneBookMapper.delete(wrapper);
            if(delete==1){
                return "ok";
            }else{
                return "false";
            }
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public int insertPhoneBook(String phoneBookName) {
        PhoneBook phoneBook = new PhoneBook();
        phoneBook.setPhoneBookName(phoneBookName);
        int insert = phoneBookMapper.insert(phoneBook);
        return insert;
    }

    @Override
    @Transactional(rollbackFor = RuntimeException.class)
    public String updatePhoneBookName(String phoneBookName, String newPhoneBookName) {
        PhoneBook phoneBook = new PhoneBook();
        phoneBook.setPhoneBookName(newPhoneBookName);
        UpdateWrapper<PhoneBook> wrapper = new UpdateWrapper<>();
        wrapper.eq("phone_book_name",phoneBookName);
        int update = phoneBookMapper.update(phoneBook, wrapper);
        if(update==1){
            return "ok";
        }else{
            return "false";
        }
    }
}
