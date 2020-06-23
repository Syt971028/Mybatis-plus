/*******************************************************************************
 * @(#)PageVo.java 2020/6/18
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
 * @version $$Revision 1.0 $$ 2020/6/18 13:14
 */
public class PageVoTwo implements Serializable {
    private static final long serialVersionUID = -1074980019075253301L;
    private Integer current;
    private Integer size;
    private Integer total;
    private Boolean next;
    private Boolean previous;
    private Integer sum;
    private List phoneNumber;
    private List telephoneNumber;
    private List email;

    /**
     * 获取phoneNumber字段数据
     *
     * @return Returns the phoneNumber.
     */
    public List getPhoneNumber() {
        return phoneNumber;
    }

    /**
     * 设置phoneNumber字段数据
     *
     * @param phoneNumber The phoneNumber to set.
     */
    public void setPhoneNumber(List phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    /**
     * 获取telephoneNumber字段数据
     *
     * @return Returns the telephoneNumber.
     */
    public List getTelephoneNumber() {
        return telephoneNumber;
    }

    /**
     * 设置telephoneNumber字段数据
     *
     * @param telephoneNumber The telephoneNumber to set.
     */
    public void setTelephoneNumber(List telephoneNumber) {
        this.telephoneNumber = telephoneNumber;
    }

    /**
     * 获取email字段数据
     *
     * @return Returns the email.
     */
    public List getEmail() {
        return email;
    }

    /**
     * 设置email字段数据
     *
     * @param email The email to set.
     */
    public void setEmail(List email) {
        this.email = email;
    }

    /**
     * 获取sum字段数据
     *
     * @return Returns the sum.
     */
    public Integer getSum() {
        return sum;
    }

    /**
     * 设置sum字段数据
     *
     * @param sum The sum to set.
     */
    public void setSum(Integer sum) {
        this.sum = sum;
    }

    /**
     * 获取next字段数据
     *
     * @return Returns the next.
     */
    public Boolean getNext() {
        return next;
    }

    /**
     * 设置next字段数据
     *
     * @param next The next to set.
     */
    public void setNext(Boolean next) {
        this.next = next;
    }

    /**
     * 获取previous字段数据
     *
     * @return Returns the previous.
     */
    public Boolean getPrevious() {
        return previous;
    }

    /**
     * 设置previous字段数据
     *
     * @param previous The previous to set.
     */
    public void setPrevious(Boolean previous) {
        this.previous = previous;
    }

    /**
     * 获取serialVersionUID字段数据
     *
     * @return Returns the serialVersionUID.
     */
    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    /**
     * 获取current字段数据
     *
     * @return Returns the current.
     */
    public Integer getCurrent() {
        return current;
    }

    /**
     * 设置current字段数据
     *
     * @param current The current to set.
     */
    public void setCurrent(Integer current) {
        this.current = current;
    }

    /**
     * 获取size字段数据
     *
     * @return Returns the size.
     */
    public Integer getSize() {
        return size;
    }

    /**
     * 设置size字段数据
     *
     * @param size The size to set.
     */
    public void setSize(Integer size) {
        this.size = size;
    }

    /**
     * 获取total字段数据
     *
     * @return Returns the total.
     */
    public Integer getTotal() {
        return total;
    }

    /**
     * 设置total字段数据
     *
     * @param total The total to set.
     */
    public void setTotal(Integer total) {
        this.total = total;
    }


    @Override
    public String toString() {
        return "PageVoTwo{" +
                "current=" + current +
                ", size=" + size +
                ", total=" + total +
                ", next=" + next +
                ", previous=" + previous +
                ", sum=" + sum +
                ", phoneNumber=" + phoneNumber +
                ", telephoneNumber=" + telephoneNumber +
                ", email=" + email +
                '}';
    }
}
