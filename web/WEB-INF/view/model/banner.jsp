<%--
  Created by IntelliJ IDEA.
  User: fsweb
  Date: 17-5-8
  Time: 下午2:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--首页专用header--%>
<div class="banner">
    <div class="container">
        <div class="headr-right">
            <div class="details">
                <ul>
                    <c:if test="${sessionScope.user != null}">
                    <li><a href="/user/details"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>${sessionScope.user.name}</a></li>
                    <li><a href="/user/logout"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>注销</a></li>
                    </c:if>
                    <c:if test="${sessionScope.user == null}">
                        <li><a href="/user/login"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>登陆</a></li>
                        <li><a href="/user/register"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>注册</a></li>
                    </c:if>
                </ul>
            </div>
        </div>
        <div class="banner_head_top">
            <div class="logo">
                <h1><a href="/">Game<span class="glyphicon glyphicon-knight" aria-hidden="true"></span><span>SBEAM</span></a></h1>
            </div>
            <div class="top-menu">
                <div class="content white">
                    <nav class="navbar navbar-default">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <!--/navbar header-->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="/">首页</a></li>
                                <li><a href="about.html">关于</a></li>
                                <li class="dropdown">
                                    <a href="" class="scroll dropdown-toggle" data-toggle="dropdown">游戏库<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/library">游戏商城</a></li>
                                        <li><a href="/user/library">我的游戏库</a></li>

                                    </ul>
                                </li>
                                <li><a href="gallery.html">画廊</a></li>
                                <li><a href="shortcodes.html">Shortcodes</a></li>
                                <li><a href="contact.html">联系我们</a></li>
                            </ul>
                        </div>
                        <!--/navbar collapse-->
                    </nav>
                    <!--/navbar-->
                </div>
                <div class="clearfix"></div>
                <script type="text/javascript" src="/js/bootstrap-3.1.1.min.js"></script>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="banner-info">
            <h3>欢迎来到Sbeam游戏商城</h3>
            <h2>尼尔:机械纪元</h2>
        </div>
        <div class="social">
            <ul>
                <li><a href="#"><span class="fa"> </span></a></li>
                <li><a href="#"><span class="tw"> </span></a></li>
                <li><a href="#"><span class="g"> </span></a></li>
                <li><a href="#"><span class="in"> </span></a></li>
                <li><a href="#"><span class="pin"> </span></a></li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
