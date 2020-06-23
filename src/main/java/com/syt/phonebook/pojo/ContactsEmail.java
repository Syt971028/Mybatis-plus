/*******************************************************************************
 * @(#)ContactsEmail.java 2020/6/17
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/17 4:42
 */
public class ContactsEmail implements Serializable {
    private static final long serialVersionUID = -8521838573591828663L;
    @TableId(type = IdType.AUTO)
    private Integer id;
    private String contacts;
    private String email;
    private String phoneBookName;

    /**
     * 获取phoneBookName字段数据
     *
     * @return Returns the phoneBookName.
     */
    public String getPhoneBookName() {
        return phoneBookName;
    }

    /**
     * 设置phoneBookName字段数据
     *
     * @param phoneBookName The phoneBookName to set.
     */
    public void setPhoneBookName(String phoneBookName) {
        this.phoneBookName = phoneBookName;
    }

    /**
     * 获取id字段数据
     *
     * @return Returns the id.
     */
    public Integer getId() {
        return id;
    }

    /**
     * 设置id字段数据
     *
     * @param id The id to set.
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * 获取contacts字段数据
     *
     * @return Returns the contacts.
     */
    public String getContacts() {
        return contacts;
    }

    /**
     * 设置contacts字段数据
     *
     * @param contacts The contacts to set.
     */
    public void setContacts(String contacts) {
        this.contacts = contacts;
    }

    /**
     * 获取email字段数据
     *
     * @return Returns the email.
     */
    public String getEmail() {
        return email;
    }

    /**
     * 设置email字段数据
     *
     * @param email The email to set.
     */
    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public String toString() {
        return "ContactsEmail{" +
                "id=" + id +
                ", contacts='" + contacts + '\'' +
                ", email='" + email + '\'' +
                ", phoneBookName='" + phoneBookName + '\'' +
                '}';
    }
}
