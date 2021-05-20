package com.usst.controller;

import com.usst.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/admin")
public class AdminController {

    @Autowired
    private AdminService adminService;

    @RequestMapping("/homePage")
    public String toHome(){
        return "adminHomePage";
    }

    @RequestMapping("/out")
    public String out(HttpServletRequest req){
        req.getSession().invalidate();
        return "redirect:/login.jsp";
    }
}
