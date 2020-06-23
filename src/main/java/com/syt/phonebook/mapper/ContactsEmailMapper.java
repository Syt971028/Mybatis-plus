/*******************************************************************************
 * @(#)PhoneBookMapper.java 2020/6/17
 *
 * Copyright 2020 emrubik Group Ltd. All rights reserved.
 * EMRubik PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 *******************************************************************************/
package com.syt.phonebook.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.syt.phonebook.pojo.Contacts;
import com.syt.phonebook.pojo.ContactsEmail;
import org.apache.ibatis.annotations.Mapper;

/**
 * 这里请补充该类型的简述说明
 *
 * @author <a href="mailto:1501935266@qq.com">sun yun tian</a>
 * @version $$Revision 1.0 $$ 2020/6/17 4:50
 */
@Mapper
public interface ContactsEmailMapper extends BaseMapper<ContactsEmail> {
}
