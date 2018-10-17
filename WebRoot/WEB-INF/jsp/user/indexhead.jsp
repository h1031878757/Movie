<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="css/common.css"/>
	<link rel="stylesheet" href="css/index.css"/>
	<link rel="stylesheet" href="css/movie.css"/>
	<script src="js/stat.js"></script>
  </head>
  <body>
   	<div class="header">
	<div class="header-inner">
		<a href="/" class="logo" data-act="icon-click"></a>
		<div class="city-container" data-val="{currentcityid:73 }">
            <div class="city-selected">
                <div class="city-name">
                  郑州
                  <span class="caret"></span>
                </div>
            </div>
            <div class="city-list" data-val="{ localcityid: 73 }">
                <div class="city-list-header">定位城市：<a class="js-geo-city">郑州</a></div>
                
            </div>
        </div>
        <div class="nav">
            <ul class="navbar">
                <li><a href="/" data-act="home-click"  class="active"  >首页</a></li>
                <li><a href="movie.jsp" data-act="movies-click" >电影</a></li>
                <li><a href="/cinemas" data-act="cinemas-click" >影院</a></li> 
                <li><a href="/board" data-act="board-click" >榜单</a></li>
                <li><a href="/news" data-act="hotNews-click" >热点</a></li>
            </ul>
        </div>
        <div class="user-info">
            <div class="user-avatar J-login">
              <img src="http://p0.meituan.net/movie/7dd82a16316ab32c8359debdb04396ef2897.png">
              <span class="caret"></span>
              <ul class="user-menu">
                <li><a href="javascript:void 0">登录</a></li>
                <li><a href="register.jsp">注册</a></li>
              </ul>
            </div>
        </div>
        <form action="/query" target="_blank" class="search-form" data-actform="search-click">
            <input name="kw" class="search" type="search" maxlength="32" placeholder="找影视剧、影人、影院" autocomplete="off">
            <input class="submit" type="submit" value="">
        </form>
        <div class="app-download">
          <a href="/app" target="_blank">
            <span class="iphone-icon"></span>
            <span class="apptext">APP下载</span>
            <span class="caret"></span>
            <div class="download-icon">
                <p class="down-title">扫码下载APP</p>
                <p class='down-content'>选座更优惠</p>
            </div>
          </a>
        </div>
  </div>
</div>
  </body>
</html>
