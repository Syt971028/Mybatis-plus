/*******************************************************************************
 * @(#)ContactsPhoneService.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.syt.phonebook.pojo.ContactsEmail;
import com.syt.phonebook.pojo.ContactsPhone;
import com.syt.phonebook.pojo.PageVo;

import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:08
 */
public interface ContactsPhoneService extends IService<ContactsPhone> {

    /**
     * 用于分页
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param current 第几页
     * @return 用于存放分页数据的类
     */
    PageVo findPhoneNumber(String phoneBookName, String contacts, int current);

    /**
     * 用于判断手机号是否存在
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param phoneNumber 手机号
     */
    String judgePhoneNumber(String phoneBookName,String contacts,String phoneNumber);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     */
    List<ContactsPhone> likeQuery(String likeString);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     * @param phone_book_name 所在通讯录的名字
     */
    List<ContactsPhone> likeQuery(String likeString,String phone_book_name);

    /**
     * 删除
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param phoneNumber 手机号
     * @return
     */
    String deletePhoneNumber(String phoneBookName,String contacts,String phoneNumber);

    /**
     * 添加
     * @param phoneBookName 所在通讯录的名字
     * @param phoneNumber 手机号
     * @param contacts 所在联系人的名字
     */
    String insertPhoneNumber(String phoneBookName,String phoneNumber,String contacts);

    /**
     * 更新
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param phoneNumber 手机号
     * @param newPhoneNumber 新的手机号
     */
    String updatePhoneNumber(String phoneBookName,String contacts,String phoneNumber,String newPhoneNumber);
}
