package com.trt.dao.admin;

import com.trt.model.admin.Admin;

/**
 * Created by zhouxianwu on 2017/7/9.
 */
public interface AdminDao {
    public Admin queryAdminByName(String name);
}
