<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<title>后台登录</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
	<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
	<link rel="stylesheet" href="assets/css/ace.min.css" />
	<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
	<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
	<link rel="stylesheet" href="css/style.css"/>
	
	<script src="assets/js/ace-extra.min.js"></script>
	<script src="js/jquery-2.1.1.js"></script>
	<script src="assets/layer/layer.js" type="text/javascript"></script>
	
  </head>
  <body class="login-layout Reg_log_style">
	<div class="logintop">    
    	<span>欢迎后台管理界面平台</span>    
    	<ul>
    		<li><a href="#">返回首页</a></li>
    		<li><a href="#">帮助</a></li>
    		<li><a href="#">关于</a></li>
   		</ul>    
    </div>
    <div class="loginbody">
		<div class="login-container">
			<div class="center">
	     		<img src="images/logo1.png" />
			</div>
			<div class="space-6">
			</div>
				<div class="position-relative">
					<div id="login-box" class="login-box widget-box no-border visible" style="height:300px;">
						<div class="widget-body">
							<div class="widget-main">
								<h4 class="header blue lighter bigger">
									<i class="icon-coffee green"></i>
									管理员登录
								</h4>
								<div class="login_icon">
									<img src="images/login.png" />
								</div>
								<form class="" action="Staff/login.do" method="post">
									<fieldset>
										<ul>
										   <li class="frame_style form_error"><label class="user_icon"></label><input name="account" type="text"  id="username"/><i>用户名</i></li>
										   <li class="frame_style form_error"><label class="password_icon"></label><input name="password" type="password"   id="userpwd"/><i>密码</i></li>
										</ul>
										<div class="space">
										</div>
										<div class="clearfix">
											<label class="inline">
												<input type="checkbox" class="ace">
													<span class="lbl">保存密码</span>
											</label>
											<button type="submit" class="width-35 pull-right btn btn-sm btn-primary" id="login_btn">
												<i class="icon-key"></i>
												登录
											</button>
										</div>
										<div class="space-4">
										</div>
									</fieldset>
								</form>
							</div><!-- /widget-main -->
							<div class="toolbar clearfix">
							</div>
						</div><!-- /widget-body -->
					</div><!-- /login-box -->
				</div><!-- /position-relative -->
		</div>
	</div>
	<div class="loginbm">
		版权所有  2016  <a href="">南京思美软件系统有限公司</a>
	</div><strong></strong>
  </body>
</html>
<script>
 $('#login_btn').on('click', function(){
	     var num=0;
		 var str="";
     $("input[type$='text'],input[type$='password']").each(function(n){
          if($(this).val()=="")
          {
               
			   layer.alert(str+=""+$(this).attr("name")+"不能为空！\r\n",{
                title: '提示框',				
				icon:0,								
          }); 
		    num++;
            return false;            
          } 
		 });
		  if(num>0){  return false;}	 	
          else{
			  layer.alert('登录成功！',{
               title: '提示框',				
			   icon:1,		
			  });
	          location.href="index.html";
			   layer.close(index);	
		  }		  		     						
		
	});
  $(document).ready(function(){
	 $("input[type='text'],input[type='password']").blur(function(){
        var $el = $(this);
        var $parent = $el.parent();
        $parent.attr('class','frame_style').removeClass(' form_error');
        if($el.val()==''){
            $parent.attr('class','frame_style').addClass(' form_error');
        }
    });
	$("input[type='text'],input[type='password']").focus(function(){		
		var $el = $(this);
        var $parent = $el.parent();
        $parent.attr('class','frame_style').removeClass(' form_errors');
        if($el.val()==''){
            $parent.attr('class','frame_style').addClass(' form_errors');
        } else{
			 $parent.attr('class','frame_style').removeClass(' form_errors');
		}
		});
	  });
</script>