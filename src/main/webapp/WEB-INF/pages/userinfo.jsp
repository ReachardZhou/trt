<%@page language="java" pageEncoding="utf-8"  %>
<%@page import="com.trt.model.admin.Admin" %>
<html>
<head>
    <meta charset="utf-8">
    <title>用户信息</title>
    <style>
        body{
            margin: 0;
            padding: 0;
            font-size: 14px;
            border:none;
        }
        a{
            color:#FFF;
            text-decoration:none;
        }
        ul li{
            list-style:none;
        }
        #top{
            width: 80%;
            height:120px;
            margin: 0 auto;
            background-color:#FFFDFD;
            border-bottom: solid 3px #C00;
        }
        #center{
            width: 80%;
            margin: 0 auto;
            clear:both;
            border:none;
        }
        #bottom{
            width: 80%;
            margin: 0 auto;
        }
        #logo{
            float:left;
        }
        #navi{
            width:70%;
            height:40px;
            float:right;
            margin-top:80px;
        }
        #navi ul li{
            width:15%;
            height:25px;
            margin-left:5%;
            text-align:center;
            list-style:none;
            line-height:25px;
            font-family:"微软雅黑";
            font-size:18px;
            color:#FFF;
            float:left;
            background-color:#C00;
            border-top-left-radius:3px;
            border-top-right-radius:3px;
        }
        #navi ul li:hover{
            width:15%;
            height:25px;
            margin-left:5%;
            text-align:center;
            list-style:none;
            line-height:25px;
            font-family:"微软雅黑";
            font-size:18px;
            color:#C00;
            float:left;
            background-color:#FFF;
            border:1px solid #C00;
            border-top-left-radius:3px;
            border-top-right-radius:3px;
        }
        #toLogin{
            width:80px;
            height:20px;
            float:right;
            margin-right:0px;
            margin-top:0px;
            line-height:20px;
            font-family:"仿宋";
            color:#FFF;
            font-size:16px;
            border-bottom-left-radius:5px;
            border-bottom-right-radius:5px;
            background-color:#C00;
        }
        .person{
            width:17.7%;
            height:280px;
            float:left;
            margin-right:1%;
            margin-top:20px;
            border:1px solid #CCC;
            padding:6px;
        }
        .person-info{
            width:100%;
            height:20px;
            line-height:20px;
            font-family:"微软雅黑";
            font-size:14px;
            text-align:center;
        }
        .person-name{
            width:100%;
            height:20px;
            font-family:"微软雅黑";
            font-size:18px;
            text-align:center;
            font-weight:200;
            color:#000;
        }
        .person-depart{
            font-family:"微软雅黑";
            font-size:14px;
            color:#000;
        }
        .person-praise-num{
            font-family:"微软雅黑";
            font-size:16px;
            color:#C00;
            line-height:20px;
        }
    </style>
    <script src="/trt/skin/js/jquery-2.1.4.min.js"></script>
    <script src="/trt/skin/js/jquery.lazyload.js"></script>
    <script>
        $(function(){
            $("img").lazyload({
                effect : "fadeIn"
            });
        });
    </script>
</head>
<body>
<div id="top">
    <div id="logo"><img src="/trt/skin/images/logo.png" width="121px;" height="120px" alt="logo"/></div>
    <div id="toLogin"><a href="#">管理员登录</a></div>
    <div id="navi">
        <ul>
            <li>首页</li>
            <li>商品展示</li>
            <li>兑换中心</li>
            <li>节操客服</li>
        </ul>
    </div>
</div>
<div id="center">
    <div style="width:100%;height:10px; border:none;"></div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg"  width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/grey.gif" data-original="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/photo2.jpg" width="100%" height="200px" /></div>
        <div class="person-name">董小姐&nbsp;&nbsp;<span class="person-depart">测试媛</span></div>
        <div>
            <div class="person-info">我纸是风一样的女子...</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp; <span class="person-praise-num"> 100</span>
            </div>
        </div>
    </div>
    <div class="person">
        <div style="text-align:center;"><img src="/trt/skin/images/grey.gif"  data-original="/trt/skin/images/photo1.jpg" width="100%" height="200px" /></div>
        <div class="person-name">奥巴羊&nbsp;&nbsp;<span class="person-depart">软件工程师</span></div>
        <div>
            <div class="person-info">请叫我型男，请为我点赞！</div>
            <div style="text-align:center;">
                <img src="/trt/skin/images/do.jpg" width="40px" height="38px"/>&nbsp;&nbsp;<span class="person-praise-num"> 0</span>
            </div>
        </div>
    </div>
</div>
<div id="bottom">
    <div style="width:100%;height:40px;	clear:both; border-bottom:2px solid #999;"></div>
    <div style="text-align:center;height:40px;line-height:40px;">Copyright© 2015-2020 JD.COM京东 版权所有 Power By BigC </div>
</div>
</body>
</html>