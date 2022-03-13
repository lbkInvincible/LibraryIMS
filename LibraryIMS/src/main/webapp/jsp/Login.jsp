<%--
  Created by IntelliJ IDEA.
  User: pokoni
  Date: 2022/3/12
  Time: 20:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <title>登入界面</title>
    <link rel="stylesheet" href=" css/index.css">
</head>

<body>
    <div class="main-contaiener">
        <!-- 页面头部 -->
        <div class="head-container">

            <div class="container">
                <div class="logo">图书馆管理系统</div>
                <li><a href="javascript:;">|  企业邮箱</a></li>
                <li><a href="javascript:;">| 手机版</a></li>
                <li><a href="javascript:;">| English</a></li>
                <li><a href="javascript:;">基本版</a></li>

            </div>



        </div>
        <!-- 登录框 -->
        <div class="login">
            <div class="login-head">
                <span>用户登入</span>
            </div>
            <!--账户密码框  -->
            <form>
                <div class="number">
                    <input type="text" placeholder="支持QQ号/邮箱/手机登陆" class="account">
                </div>
                <div class="pawssword">
                    <input type="password" placeholder="请输入密码" class="account">
                    <li class="agree"><input type="checkbox"> 下次自动登入</li>
                </div>

            </form>

            <!-- 登陆按钮 -->
            <div class="login-btn">
                <input type="submit" value="授权登录">
            </div>
        </div>

        <!-- 左侧文字框 -->
        <div class="words-container">
            <li>
                知识改变命运 <br>
                <span>To change the fate of knowledge,knowledge of life.</span>
            </li>

        </div>

    </div>

</body>

</html>
