<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生提问</title>
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
                <li role="presentation"><a href="/teacherAnswer.jsp" style="font-size: large">问题综合区</a></li>
                <li role="presentation" class="active" style="font-size: large"><a href="teacherQuestion.jsp">提问</a></li>
            </ul>
            <br>
            <br>
            <form>
                <label>问题类型</label><br>
                <input type="text" style="width: 100%"><br>
                <label>问题描述</label><br>
                <input type="text" style="width: 100%"><br>
                <label>详情描述</label><br>
                <textarea style="width: 100%;height: 50%;resize: none"></textarea><br>
                <input type="submit" style="width: 100%">
            </form>

        </div>
    </div>
</div>
</body>
</html>

