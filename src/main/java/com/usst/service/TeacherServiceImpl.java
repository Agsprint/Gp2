package com.usst.service;

import com.usst.dao.TeacherMapper;
import com.usst.pojo.Teacher;
import com.usst.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

public class TeacherServiceImpl implements TeacherService{

    @Autowired
    private TeacherMapper teacherMapper;

    //登录查询
    @Override
    public Teacher checkUser(User user) {
        return teacherMapper.checkUser(user);
    }
}
