<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生个人信息详情</title>
    <link rel="stylesheet" type="text/css" href="/css/index.css"/>
    <%--Bootstrap核心CSS文件--%>
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .mian_top_c ul>li{
            height: 50px;
            width: 150px;
            line-height: 50px;
        }
    </style>
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.js"></script>
    <script language="javascript" type="text/javascript"></script>
</head>
<body>
<div class="container">
    <div class="clearfix">
        <div class="col-md-12 column">
            <ul class="nav nav-tabs">
                <li role="presentation" class="active"><a href="/stuPersonMessage.jsp" style="font-size: xx-large">个人信息详情</a></li>
                <li role="presentation" style="font-size: xx-large"><a href="/stuUpdateMessage.jsp">修改信息</a></li>
            </ul>
            <br>
            <br>
            <div style="font-size: large">
                <div>
                    <div class="col-md-6 column">
                        <label>学号：</label>17001
                    </div>
                    <div class="col-md-6 column">
                        <label>密码：</label>111
                    </div>
                </div>
                <div><br/><br/><br/><br/></div>
                <div>
                    <div class="col-md-6 column">
                        <label>姓名：</label>张三
                    </div>
                    <div class="col-md-6 column">
                        <label>性别：</label>男
                    </div>
                </div>
                <div><br/><br/><br/><br/></div>
                <div>
                    <div class="col-md-6 column">
                        <label>年龄：</label>22
                    </div>
                    <div class="col-md-6 column">
                        <label>电话：</label>18647963147
                    </div>
                </div>
                <div><br/><br/><br/><br/></div>
                <div>
                    <div class="col-md-6 column">
                        <label>民族：</label>汉
                    </div>
                    <div class="col-md-6 column">
                        <label>政治面貌：</label>共青团员
                    </div>
                </div>
                <div><br/><br/><br/><br/></div>
                <div>
                    <div class="col-md-6 column">
                        <label>生源地：</label>广东佛山
                    </div>
                    <div class="col-md-6 column">
                        <label>居住地址：</label>上海市浦东新区
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>

