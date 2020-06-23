/*******************************************************************************
 * @(#)ContactsEmailService.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.syt.phonebook.pojo.ContactsEmail;
import com.syt.phonebook.pojo.PageVo;

import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:06
 */
public interface ContactsEmailService extends IService<ContactsEmail> {

    /**
     * 用于分页
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param current 第几页
     * @return 用于存放分页数据的类
     */
    PageVo findEmail(String phoneBookName,String contacts,int current);

    /**
     * 用于判断邮箱是否存在
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param email 邮箱
     */
    String judgeEmail(String phoneBookName,String contacts,String email);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     */
    List<ContactsEmail> likeQuery(String likeString);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     * @param phone_book_name 所在通讯录的名字
     */
    List<ContactsEmail> likeQuery(String likeString,String phone_book_name);

    /**
     * 删除
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param email 邮箱
     */
     String deleteEmail(String phoneBookName,String contacts,String email);

    /**
     * 添加
     * @param phoneBookName 所在通讯录的名字
     * @param email  邮箱
     * @param contacts 所在联系人的名字
     */
     String insertEmail(String phoneBookName,String email,String contacts);

    /**
     * 删除
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param email 邮箱
     * @param newEmail 新的邮箱
     */
     String updateEmail(String phoneBookName,String contacts,String email,String newEmail);
}
