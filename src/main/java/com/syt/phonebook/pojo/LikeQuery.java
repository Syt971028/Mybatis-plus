/*******************************************************************************
 * @(#)LikeQuery.java 2020/6/21
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.pojo;

import java.io.Serializable;
import java.util.List;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/21 19:49
 */
public class LikeQuery implements Serializable {
    private static final long serialVersionUID = -4778229501565345394L;
    private List phoneBookList;
    private List contactsList;
    private List contactsEmailList;
    private List contactsPhoneNumberList;
    private List contactsTelephoneNumberList;

    /**
     * 获取phoneBookList字段数据
     *
     * @return Returns the phoneBookList.
     */
    public List getPhoneBookList() {
        return phoneBookList;
    }

    /**
     * 设置phoneBookList字段数据
     *
     * @param phoneBookList The phoneBookList to set.
     */
    public void setPhoneBookList(List phoneBookList) {
        this.phoneBookList = phoneBookList;
    }

    /**
     * 获取contactsList字段数据
     *
     * @return Returns the contactsList.
     */
    public List getContactsList() {
        return contactsList;
    }

    /**
     * 设置contactsList字段数据
     *
     * @param contactsList The contactsList to set.
     */
    public void setContactsList(List contactsList) {
        this.contactsList = contactsList;
    }

    /**
     * 获取contactsEmailList字段数据
     *
     * @return Returns the contactsEmailList.
     */
    public List getContactsEmailList() {
        return contactsEmailList;
    }

    /**
     * 设置contactsEmailList字段数据
     *
     * @param contactsEmailList The contactsEmailList to set.
     */
    public void setContactsEmailList(List contactsEmailList) {
        this.contactsEmailList = contactsEmailList;
    }

    /**
     * 获取contactsPhoneNumberList字段数据
     *
     * @return Returns the contactsPhoneNumberList.
     */
    public List getContactsPhoneNumberList() {
        return contactsPhoneNumberList;
    }

    /**
     * 设置contactsPhoneNumberList字段数据
     *
     * @param contactsPhoneNumberList The contactsPhoneNumberList to set.
     */
    public void setContactsPhoneNumberList(List contactsPhoneNumberList) {
        this.contactsPhoneNumberList = contactsPhoneNumberList;
    }

    /**
     * 获取contactsTelephoneNumberList字段数据
     *
     * @return Returns the contactsTelephoneNumberList.
     */
    public List getContactsTelephoneNumberList() {
        return contactsTelephoneNumberList;
    }

    /**
     * 设置contactsTelephoneNumberList字段数据
     *
     * @param contactsTelephoneNumberList The contactsTelephoneNumberList to set.
     */
    public void setContactsTelephoneNumberList(List contactsTelephoneNumberList) {
        this.contactsTelephoneNumberList = contactsTelephoneNumberList;
    }

    @Override
    public String toString() {
        return "LikeQuery{" +
                "phoneBookList=" + phoneBookList +
                ", contactsList=" + contactsList +
                ", contactsEmailList=" + contactsEmailList +
                ", contactsPhoneNumberList=" + contactsPhoneNumberList +
                ", contactsTelephoneNumberList=" + contactsTelephoneNumberList +
                '}';
    }
}
