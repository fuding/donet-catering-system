﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Dian.Web.Login" %>

<!doctype html>
<html class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>XX系统</title>
    <meta name="description" content="XX系统" />
    <meta name="keywords" content="index" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="stylesheet" href="assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="assets/css/admin.css" />
</head>
<body>

    <!--[if lte IE 9]>
    <p class="browsehappy">你正在使用<strong>过时</strong>的浏览器，系统暂不支持。 请 <a href="http://browsehappy.com/" target="_blank">升级浏览器</a>
      以获得更好的体验！</p>
    <![endif]-->

    <!--[if lt IE 9]>
    <script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
    <script src="assets/js/amazeui.ie8polyfill.min.js"></script>
    <![endif]-->

    <!--[if (gte IE 9)|!(IE)]><!-->
    <script src="assets/js/jquery.min.js"></script>
    <!--<![endif]-->

    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/app.js"></script>
    <script src="Scripts/jquery-extend.js"></script>
    <script src="Scripts/common.js"></script>

    <form id="form1" runat="server">

        <header class="am-topbar admin-header">
            <div class="am-topbar-brand">
                <strong>XX系统</strong> <small>登陆</small>
            </div>

            <button type="button" class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

            <div class="am-collapse am-topbar-collapse" id="topbar-collapse">
                <ul class="am-nav am-nav-pills am-topbar-nav am-topbar-right admin-header-list">
                    <li><a href="Login.aspx">登陆</a></li>
                </ul>
            </div>
        </header>


        <br />
        <br />

        <div class="am-form">

            <div class="am-g">
                <div class="am-u-md-3 am-hide-sm-only">&nbsp;</div>
                <div class="am-u-md-6 am-u-sm-12 am-form-group">
                    <label for="doc-vld-name">账号：</label>
                    <input type="text" id="tName" runat="server" minlength="3" maxlength="20" placeholder="输入用户名" class="am-form-field" required />
                </div>
                <div class="am-u-md-3 am-hide-sm-only"></div>
            </div>

            <div class="am-g">
                <div class="am-u-md-3 am-hide-sm-only">&nbsp;</div>
                <div class="am-u-md-6 am-u-sm-12 am-form-group">
                    <label for="doc-vld-name">密码：</label>
                    <input type="password" id="tPassword" runat="server" minlength="3" maxlength="20" placeholder="输入密码" class="am-form-field" required />
                </div>
                <div class="am-u-md-3 am-hide-sm-only"></div>
            </div>

            <div class="am-g">
                <div class="am-u-md-3 am-hide-sm-only">&nbsp;</div>
                <div class="am-u-md-6 am-u-sm-12 am-form-group">
                    <button type="submit" class="am-btn am-btn-primary am-btn-default">登陆</button>
                    <button type="button" class="am-btn am-btn-primary am-btn-default" onclick="self.location.href = '<%= base.UrlReferrer %>'">取消</button>
                </div>
                <div class="am-u-md-3 am-hide-sm-only"></div>
            </div>

            <div class="am-g">
                <div class="am-u-md-3 am-hide-sm-only">&nbsp;</div>
                <div class="am-u-md-6 am-u-sm-12 am-form-group">
                    <label id="lMsg" runat="server" class="am-text-warning"></label>
                </div>
                <div class="am-u-md-3 am-hide-sm-only"></div>
            </div>

        </div>

        <br />
        <br />
        <br />
        <br />

        <footer class="am-footer am-footer-default">
            <hr>
            <div class="am-footer-switch">
                <div class="am-footer-miscs ">
                    <p>Copyright &copy; 2013 - <span id="sCurrentYear"></span>by stone. All rights reserved.</p>
                </div>
            </div>
        </footer>

        <script type="text/javascript">
            var div = document.getElementById("sCurrentYear").innerText = new Date().getFullYear();
        </script>

    </form>
</body>
</html>
