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
  </head>
  
  <body>
	<div class="footer">
		<p class="friendly-links">
			商务合作邮箱：v@maoyan.com
			客服电话：10105335
			违法和不良信息举报电话：4006018900<br/>
			投诉举报邮箱：tousujubao@meituan.com
			舞弊线索举报邮箱：wubijubao@maoyan.com
		</p>
		<p class="friendly-links">
			友情链接 :
	        <a href="http://www.meituan.com" data-query="utm_source=wwwmaoyan" target="_blank">美团网</a>
	        <span></span>
	        <a href="http://i.meituan.com/client" data-query="utm_source=wwwmaoyan" target="_blank">美团下载</a>
	        <span></span>
	        <a href="https://www.huanxi.com" data-query="utm_source=maoyan_pc" target="_blank">欢喜首映</a>
		</p>
		<p>
			&copy;2016
			猫眼电影 maoyan.com
	        <a href="https://tsm.miit.gov.cn/pages/EnterpriseSearchList_Portal.aspx?type=0&keyword=京ICP证160733号&pageNo=1" target="_blank">京ICP证160733号</a>
	        <a href="http://www.miibeian.gov.cn" target="_blank">京ICP备16022489号-1</a>
	        <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102003232" target="_blank">京公网安备 11010102003232号</a>
	        <a href="/about/licence" target="_blank">网络文化经营许可证</a>
	        <a href="http://www.meituan.com/about/rules" target="_blank">电子公告服务规则</a>
		</p>
		<p>北京猫眼文化传媒有限公司</p>
	</div>
  	<script src="js/common.js"></script>
	<script src="js/home-index.js"></script>
	<script src="js/movie.js"></script>
  </body>
</html>
