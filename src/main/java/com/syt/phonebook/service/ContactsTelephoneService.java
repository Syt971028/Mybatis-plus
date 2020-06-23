/*******************************************************************************
 * @(#)ContactsTelephoneService.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.syt.phonebook.pojo.ContactsEmail;
import com.syt.phonebook.pojo.ContactsTelephone;
import com.syt.phonebook.pojo.PageVo;

import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:08
 */
public interface ContactsTelephoneService extends IService<ContactsTelephone> {
    /**
     * 用于分页
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param current 第几页
     * @return 用于存放分页数据的类
     */
    PageVo findTelephoneNumber(String phoneBookName, String contacts, int current);

    /**
     * 用于判断固话是否存在
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param telephoneNumber 固话号
     */
    String judgeTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     */
    List<ContactsTelephone> likeQuery(String likeString);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     * @param phone_book_name 所在通讯录的名字
     */
    List<ContactsTelephone> likeQuery(String likeString,String phone_book_name);

    /**
     * 删除
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param telephoneNumber 固话号
     */
    String deleteTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber);

    /**
     * 添加
     * @param phoneBookName 所在通讯录的名字
     * @param telephoneNumber 固话号
     * @param contacts 所在联系人的名字
     */
    String insertTelephoneNumber(String phoneBookName,String telephoneNumber,String contacts);

    /**
     * 更新
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 所在联系人的名字
     * @param telephoneNumber 固话号
     * @param newTelephoneNumber 新的固话号
     */
    String updateTelephoneNumber(String phoneBookName,String contacts,String telephoneNumber,String newTelephoneNumber);


}
