<%--
  Created by IntelliJ IDEA.
  User: ZWX
  Date: 2019/3/18
  Time: 12:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="shior" uri="http://shiro.apache.org/tags" %>
<%--顶栏--%>
<div class="container" id="top" style="width: 100%">
    <div class="row">
        <div class="col-sm-12">
            <%--加入导航条标题--%>
            <div class="navbar navbar-default" role="navigation">
                <div class="nav-header">
                    <a href="##" class="navbar-brand">教务管理系统(教师)</a>
                </div>
                <form action="##" class="navbar-form navbar-right" role="search">
                    <div class="dropdown">
                        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" style="margin-right: 20px">
                            <span class="fa fa-user">${sessionScope.username}</span>
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                            <li role="presentation">
                                <a role="menuitem" tabindex="-1" href="#">
                                    <span class="glyphicon glyphicon-cog pull-right"></span>
                                    修改个人信息
                                </a>
                            </li>
                            <%--分割线--%>
                            <li role="presentation" class="divider"></li>
                            <li role="presentation">
                                <a role="menuitem" tabindex="-1" onclick="logout()">
                                    <span class="glyphicon glyphicon-off pull-right"></span>
                                    注销
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
