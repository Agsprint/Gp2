<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>资料详情</title>
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
    <script>
        function checkIdea(){
            window.confirm("确认清除本条资料？")
        }
    </script>
</head>
<body>
    <div class="container">
        <div class="clearfix">
            <div class="col-md-12 column">
                <h3>资料详情</h3>
                <hr/>
                <input type="text" placeholder="请输入..." class="col-md-4 column">&nbsp;
                <button>搜索</button>&nbsp;
                <span>展示方式：</span>
                <select>
                    <option name="type">下载次数升序</option>
                    <option name="type">下载次数降序</option>
                    <option name="type">上传时间升序</option>
                    <option name="type">上传时间降序</option>
                </select>

                <table class="table table-hover table-striped">
                    <thead>
                    <tr>
                        <td>资料编号</td>
                        <td>资料名称</td>
                        <td>下载次数</td>
                        <td>上传时间</td>
                        <td>操作</td>
                    </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>10356</td>
                            <td>java那些趣事儿</td>
                            <td>76</td>
                            <td>2018/8/27</td>
                            <td><a href="#"style="color: blue" >详情</a>
                                &nbsp | &nbsp
                                <a href="#"style="color: blue" onclick="javascript:void checkIdea()">删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td>10237</td>
                            <td>Mysql入门</td>
                            <td>98</td>
                            <td>2002/09/21</td>
                            <td><a href="#"style="color: blue">详情</a>
                                &nbsp | &nbsp
                                <a href="#"style="color: blue">删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td>15684</td>
                            <td>web开发技术</td>
                            <td>267</td>
                            <td>2012/12/25</td>
                            <td><a href="#"style="color: blue">详情</a>
                                &nbsp | &nbsp
                                <a href="#"style="color: blue">删除</a>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><a href="#"style="color: blue"></a> </td>
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
