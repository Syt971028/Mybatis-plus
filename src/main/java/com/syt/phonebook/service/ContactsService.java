/*******************************************************************************
 * @(#)ContactsService.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.syt.phonebook.pojo.Contacts;
import com.syt.phonebook.pojo.PageVo;

import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 17:06
 */
public interface ContactsService extends IService<Contacts> {

    /**
     * 用于分页
     * @param phoneBookName 所在通讯录的名字
     * @param current 第几页
     * @return 用于存放分页数据的类
     */
    PageVo findContacts(String phoneBookName,int current);

    /**
     * 用于判断联系人名字是否存在
     * @param phoneBookName 所在通讯录的名字
     * @param contacts 联系人名字
     */
    String judgeContactsName(String phoneBookName,String contacts);

    /**
     * 用于判断联系人备注是否存在
     * @param phoneBookName 所在通讯录的名字
     * @param remarks 备注
     */
    String judgeContactsRemarks(String phoneBookName,String remarks);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     */
    List<Contacts> likeQuery(String likeString);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     * @param phone_book_name 所在通讯录的名字
     */
    List<Contacts> likeQuery(String likeString,String phone_book_name);

    /**
     * 删除
     * @param phoneBookName 所在通讯录的名字
     * @param contactsName 联系人名字
     */
    String deleteContacts(String phoneBookName,String contactsName);

    /**
     * 添加
     * @param remarks 备注
     * @param contactsName 联系人
     * @param phoneBookName 所在通讯录的名字
     */
    String createContacts(String remarks,String contactsName,String phoneBookName);

    /**
     * 更新
     * @param phoneBookName 所在通讯录的名字
     * @param newContactsName 新的联系人
     * @param contactsName 联系人
     * @param newRemarks 新的备注
     */
    String updateContacts(String phoneBookName,String newContactsName,String contactsName,String newRemarks);
}
