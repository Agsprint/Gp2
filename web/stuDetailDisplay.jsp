<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生信息详情展示</title>
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
                <li><a href="stuDetailDisplay.jsp" style="color: #FFFFFF">查询学生信息</a></li>
                <li><a href="#" style="color: #FFFFFF">修改学生信息</a></li>
                <li><a href="addStudent.jsp" style="color: #FFFFFF">添加学生</a></li>
                <li><a href="#" style="color: #FFFFFF">删除学生</a></li>
            </ul>
        </div>
    </div>
    <div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <input type="text" placeholder="请输入要查找的学生姓名或学号..." class="col-md-4 column">
                <input type="radio" name="query" checked>按姓名查询
                <input type="radio" name="query">按学号查询
                <button>搜索</button>
                <table class="table table-hover table-striped">
                    <thead>
                        <tr>
                            <td>学号</td>
                            <td>密码</td>
                            <td>姓名</td>
                            <td>性别</td>
                            <td>年龄</td>
                            <td>电话</td>
                            <td>生源地</td>
                            <td>操作</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>17001</td>
                            <td>111</td>
                            <td>张三</td>
                            <td>男</td>
                            <td>20</td>
                            <td>1580000</td>
                            <td>上海市杨浦区</td>
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
                            <td>17003</td>
                            <td>111</td>
                            <td>王婷</td>
                            <td>女</td>
                            <td>20</td>
                            <td>1580003</td>
                            <td>上海市浦东新区</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17004</td>
                            <td>111</td>
                            <td>王研</td>
                            <td>女</td>
                            <td>20</td>
                            <td>1580004</td>
                            <td>江苏省无锡市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17005</td>
                            <td>111</td>
                            <td>李晓明</td>
                            <td>男</td>
                            <td>20</td>
                            <td>1580005</td>
                            <td>上海市奉贤区</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17006</td>
                            <td>111</td>
                            <td>王婷</td>
                            <td>女</td>
                            <td>20</td>
                            <td>1580006</td>
                            <td>北京市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17007</td>
                            <td>111</td>
                            <td>王洋</td>
                            <td>男</td>
                            <td>18</td>
                            <td>1580007</td>
                            <td>天津市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17008</td>
                            <td>111</td>
                            <td>赵前</td>
                            <td>男</td>
                            <td>21</td>
                            <td>1580008</td>
                            <td>上海市浦东新区</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>17009</td>
                            <td>111</td>
                            <td>刘婷</td>
                            <td>女</td>
                            <td>20</td>
                            <td>1580009</td>
                            <td>湖北省宜昌市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>170010</td>
                            <td>111</td>
                            <td>罗锡</td>
                            <td>女</td>
                            <td>20</td>
                            <td>15800010</td>
                            <td>湖南省长沙市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>170012</td>
                            <td>111</td>
                            <td>黄木</td>
                            <td>男</td>
                            <td>22</td>
                            <td>15800012</td>
                            <td>四川省成都市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                        <tr>
                            <td>170013</td>
                            <td>111</td>
                            <td>蒋佳</td>
                            <td>女</td>
                            <td>22</td>
                            <td>1580012</td>
                            <td>湖北省武汉市</td>
                            <td>
                                <a href="#" style="color: blue">详情</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div style="text-align: right">
                    <label>当前第1页/共2页</label>
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
