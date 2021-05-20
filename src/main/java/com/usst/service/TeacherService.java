package com.usst.service;

import com.usst.pojo.Teacher;
import com.usst.pojo.User;

public interface TeacherService {

    //登录查询
    Teacher checkUser(User user);
}
