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
public class PageVo implements Serializable {
    private static final long serialVersionUID = -4506734731525280063L;
    private Integer current;
    private Integer size;
    private Integer total;
    private Boolean next;
    private Boolean previous;
    private Integer sum;
    private List list;

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

    /**
     * 获取list字段数据
     *
     * @return Returns the list.
     */
    public List getList() {
        return list;
    }

    /**
     * 设置list字段数据
     *
     * @param list The list to set.
     */
    public void setList(List list) {
        this.list = list;
    }

    @Override
    public String toString() {
        return "PageVo{" +
                "current=" + current +
                ", size=" + size +
                ", total=" + total +
                ", next=" + next +
                ", previous=" + previous +
                ", list=" + list +
                '}';
    }
}
