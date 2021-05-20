<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生个人信息修改</title>
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
                <li role="presentation"><a href="/stuPersonMessage.jsp" style="font-size: xx-large">个人信息详情</a></li>
                <li role="presentation" class="active" style="font-size: xx-large"><a href="/stuUpdateMessage.jsp">修改信息</a></li>
            </ul>
            <br>
            <br>
            <form method="" action="#">
                <div class="form-group">
                    <label for="sid">学号</label>
                    <input type="text" class="form-control" id="sid"/>
                    <label for="password">密码</label>
                    <input type="text" class="form-control" id="password">
                    <label for="sname">姓名</label>
                    <input type="text" class="form-control" id="sname">
                    <label for="sex">性别</label>
                    <input type="text" class="form-control" id="sex">
                    <label for="age">年龄</label>
                    <input type="text" class="form-control" id="age">
                    <label for="phone">电话</label>
                    <input type="text" class="form-control" id="phone">
                    <label for="from">生源地</label>
                    <input type="text" class="form-control" id="from">
                    <label for="address">家庭住址</label>
                    <input type="text" class="form-control" id="address">
                    <label for="nation">民族</label>
                    <input type="text" class="form-control" id="nation">
                    <label for="political">政治面貌</label>
                    <input type="text" class="form-control" id="political">
                    <div style="text-align: right">
                        <button class="btn btn-primary ">提交</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>

