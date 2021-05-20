<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>教师信息详情展示</title>
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
</head>
<body class="main_bj">
<div class="mian_top_01">
    <div class="mian_top_c">
        <ul style="text-align:center; color: #FFFFFF; height: 100%" >
            <li><a href="teaDetailDisplay.jsp" style="color: #FFFFFF">查询教师信息</a></li>
            <li><a href="#" style="color: #FFFFFF">修改教师信息</a></li>
            <li><a href="addStudent.jsp" style="color: #FFFFFF">添加教师</a></li>
            <li><a href="#" style="color: #FFFFFF">删除教师</a></li>
        </ul>
    </div>
</div>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <input type="text" placeholder="请输入要查找的教师姓名或工号..." class="col-md-4 column">
            <input type="radio" name="query" checked>按姓名查询
            <input type="radio" name="query">按工号查询
            <button>搜索</button>
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <td>工号</td>
                    <td>密码</td>
                    <td>姓名</td>
                    <td>性别</td>
                    <td>年龄</td>
                    <td>电话</td>
                    <td>地址</td>
                    <td>操作</td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>112300</td>
                    <td>111</td>
                    <td>张点</td>
                    <td>男</td>
                    <td>39</td>
                    <td>13913239874</td>
                    <td>上海市静安区</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>17002</td>
                    <td>111</td>
                    <td>李四</td>
                    <td>男</td>
                    <td>19</td>
                    <td>1580001</td>
                    <td>上海市静安区</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112304</td>
                    <td>111</td>
                    <td>王艾尔</td>
                    <td>女</td>
                    <td>46</td>
                    <td>13817698217</td>
                    <td>上海市浦东新区</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112315</td>
                    <td>111</td>
                    <td>王研</td>
                    <td>女</td>
                    <td>27</td>
                    <td>18932482475</td>
                    <td>江苏省无锡市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112395</td>
                    <td>111</td>
                    <td>李晓</td>
                    <td>男</td>
                    <td>46</td>
                    <td>19175641542</td>
                    <td>上海市奉贤区</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112334</td>
                    <td>111</td>
                    <td>李婷</td>
                    <td>女</td>
                    <td>33</td>
                    <td>15279135445</td>
                    <td>北京市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112362</td>
                    <td>111</td>
                    <td>王给洋</td>
                    <td>男</td>
                    <td>38</td>
                    <td>15369846214</td>
                    <td>天津市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112397</td>
                    <td>111</td>
                    <td>赵前都</td>
                    <td>男</td>
                    <td>29</td>
                    <td>1588743648925</td>
                    <td>上海市浦东新区</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112647</td>
                    <td>111</td>
                    <td>刘婷星</td>
                    <td>女</td>
                    <td>26</td>
                    <td>18731489252</td>
                    <td>湖北省宜昌市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112473</td>
                    <td>111</td>
                    <td>罗份锡</td>
                    <td>女</td>
                    <td>53</td>
                    <td>171369742468</td>
                    <td>湖南省长沙市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112083</td>
                    <td>111</td>
                    <td>黄木若</td>
                    <td>男</td>
                    <td>46</td>
                    <td>15147853235</td>
                    <td>四川省成都市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                <tr>
                    <td>112581</td>
                    <td>111</td>
                    <td>蒋佳</td>
                    <td>女</td>
                    <td>22</td>
                    <td>15800784562</td>
                    <td>湖北省武汉市</td>
                    <td>
                        <a href="#" style="color: blue">详情</a>
                    </td>
                </tr>
                </tbody>
            </table>
            <div style="text-align: right">
                <label>当前第1页/共1页</label>
                <button>首页</button>
                <button>上一页</button>
                <button>下一页</button>
                <button>末页</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>
