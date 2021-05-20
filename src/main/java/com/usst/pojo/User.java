package com.usst.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


//该对象用于封装前端登录表单对象
@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private String name;
    private String pwd;
    private String type;
    private String msg;
}
