package com.usst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/student")
public class StudentController {

    @RequestMapping("/homePage")
    public String toHome(){
        return "studentHomePage";
    }

    @RequestMapping("/out")
    public String out(HttpServletRequest req){
        req.getSession().invalidate();
        return "redirect:/login.jsp";
    }
}
