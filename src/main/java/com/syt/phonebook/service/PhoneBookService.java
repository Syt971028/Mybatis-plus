/*******************************************************************************
 * @(#)PhoneBookService.java 2020/6/22
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.syt.phonebook.pojo.PageVo;
import com.syt.phonebook.pojo.PhoneBook;

import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/22 15:48
 */
public interface PhoneBookService extends IService<PhoneBook> {

    /**
     * 用于通讯录分页
     * @param current 第几页
     * @return PageVo 用于存放分页数据的类
     */
    PageVo findAllPhoneBook(int current);

    /**
     * 用于判断通讯录名字是否存在
     * @param phoneBookName 通讯录名字
     */
    String judgePhoneBook(String phoneBookName);

    /**
     * 模糊查询
     * @param likeString 输入的模糊数据
     */
    List<PhoneBook> likeQuery(String likeString);

    /**
     * 删除
     * @param phoneBookName 通讯录名字
     */
    String deletePhoneBook(String phoneBookName);

    /**
     * 添加
     * @param phoneBookName 通讯录名字
     */
    int insertPhoneBook(String phoneBookName);

    /**
     * 更新
     * @param phoneBookName 通讯录名字
     * @param newPhoneBookName 新的通讯录名字
     */
    String updatePhoneBookName(String phoneBookName,String newPhoneBookName);

}
