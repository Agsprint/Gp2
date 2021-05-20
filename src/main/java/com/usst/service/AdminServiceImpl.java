package com.usst.service;

import com.usst.dao.AdminMapper;
import com.usst.pojo.Admin;
import com.usst.pojo.User;


import java.util.List;


public class AdminServiceImpl implements AdminService{

    private AdminMapper adminMapper;

    public void setAdminMapper(AdminMapper adminMapper) {
        this.adminMapper = adminMapper;
    }

    //登录查询
    @Override
    public Admin checkUser(User user) {
        return adminMapper.checkUser(user);
    }

    @Override//增加管理员
    public int addAdmin(Admin admin) {
        return adminMapper.addAdmin(admin);
    }

    @Override//删除管理员
    public int deleteAdminById(int id) {
        return adminMapper.deleteAdminById(id);
    }

    @Override//更新管理员信息
    public int updateAdmin(Admin admin) {
        return adminMapper.updateAdmin(admin);
    }

    @Override//查询一个管理员
    public Admin queryAdminByName(String name) {
        return adminMapper.queryAdminByName(name);
    }

    @Override//查询所有管理员
    public List<Admin> queryAllAdmin() {
        return adminMapper.queryAllAdmin();
    }
}
