<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
	<title>注册</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/gloab.css" rel="stylesheet">
<link href="css/register.css" rel="stylesheet">
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/register.js"></script>
<style>
    body{
		position: relative;
		top: 80px;
	}
</style>
</head>
<body class="bgf4">
<div class="login-box f-mt10 f-pb50">
	<div class="main bgf">    
    	<div class="reg-box-pan display-inline">  
        	<div class="step"> 
                    <p class="col-xs-4 on">
                        <p class="lbg-txt"><h1 style="background: linear-gradient(to top,red,blue); -webkit-background-clip: text; color: transparent;">注册</h1></p>
                    </p>
            </div>
        	<div class="reg-box" id="verifyCheck" style="margin-top:20px;">
            	<div class="part1">                	
                    <div class="item col-xs-12">
                        <span class="intelligent-label f-fl"><b class="ftx04">*</b>用户名：</span>    
                        <div class="f-fl item-ifo">
                            <input type="text" maxlength="20" class="txt03 f-r3 required" tabindex="1" data-valid="isNonEmpty||between:3-20||isUname" data-error="用户名不能为空||用户名长度3-20位||只能输入中文、字母、数字、下划线，且以中文或字母开头" id="adminNo" />                            <span class="ie8 icon-close close hide"></span>
                            <label class="icon-sucessfill blank hide"></label>
                            <label class="focus"><span>3-20位，中文、字母、数字、下划线的组合，以中文或字母开头</span></label>
                            <label class="focus valid"></label>
                        </div>
                    </div>
                    <div class="item col-xs-12">
                        <span class="intelligent-label f-fl"><b class="ftx04">*</b>手机号：</span>    
                        <div class="f-fl item-ifo">
                            <input type="text" class="txt03 f-r3 required" keycodes="tel" tabindex="2" data-valid="isNonEmpty||isPhone" data-error="手机号码不能为空||手机号码格式不正确" maxlength="11" id="phone" /> 
                            <span class="ie8 icon-close close hide"></span>                           
                            <label class="icon-sucessfill blank hide"></label>
                            <label class="focus">请填写11位有效的手机号码</label>
                            <label class="focus valid"></label>
                        </div>
                    </div>
                    <div class="form-group change2">
                    	<span class="intelligent-label f-fl"><b class="ftx04">*</b>性别：</span>
							&nbsp;	&nbsp;	&nbsp;	&nbsp;	&nbsp;	&nbsp;	
							<input type="radio"  placeholder="性别" autocomplete="off" name="sex" value="男">
								&nbsp;<span style="color: black;">男</span>
							&nbsp;	&nbsp;	&nbsp;	&nbsp;	&nbsp;	&nbsp;
								<input type="radio" placeholder="性别" autocomplete="off" name="sex" value="女">
									&nbsp;<span style="color: black;">女</span>

						</div>
                    <div class="item col-xs-12">
                        <span class="intelligent-label f-fl"><b class="ftx04">*</b>密码：</span>    
                        <div class="f-fl item-ifo">
                            <input type="password" id="password" maxlength="20" class="txt03 f-r3 required" tabindex="3" style="ime-mode:disabled;" onpaste="return  false" autocomplete="off" data-valid="isNonEmpty||between:6-20||level:2" data-error="密码不能为空||密码长度6-20位||该密码太简单，有被盗风险，建议字母+数字的组合" /> 
                            <span class="ie8 icon-close close hide" style="right:55px"></span>
                            <span class="showpwd" data-eye="password"></span>                        
                            <label class="icon-sucessfill blank hide"></label>
                            <label class="focus">6-20位英文（区分大小写）、数字、字符的组合</label>
                            <label class="focus valid"></label>
                            <span class="clearfix"></span>
                            <label class="strength">
                            	<span class="f-fl f-size12">安全程度：</span>
                            	<b><i>弱</i><i>中</i><i>强</i></b>
                            </label>    
                        </div>
                    </div>
                    <div class="item col-xs-12">
                        <span class="intelligent-label f-fl"><b class="ftx04">*</b>确认密码：</span>    
                        <div class="f-fl item-ifo">
                            <input type="password" maxlength="20" class="txt03 f-r3 required" tabindex="4" style="ime-mode:disabled;" onpaste="return  false" autocomplete="off" data-valid="isNonEmpty||between:6-16||isRepeat:password" data-error="密码不能为空||密码长度6-20位||两次密码输入不一致" id="rePassword" />
                            <span class="ie8 icon-close close hide" style="right:55px"></span>
                            <span class="showpwd" data-eye="rePassword"></span>
                            <label class="icon-sucessfill blank hide"></label>
                            <label class="focus">请再输入一遍上面的密码</label> 
                            <label class="focus valid"></label>                          
                        </div>
                    </div>
                    <div class="item col-xs-12" style="height:auto">
                        <span class="intelligent-label f-fl">&nbsp;</span>  
                        <p class="f-size14 required"  data-valid="isChecked" data-error="请先同意条款"> 
                        	<input type="checkbox" checked /><a href="javascript:showoutc();" class="f-ml5">我已阅读并同意条款</a>
                        </p>                       
                        <label class="focus valid"></label> 
                    </div>
                   <div class="item col-xs-12">
                        <span class="intelligent-label f-fl">&nbsp;</span>    
                        <div class="f-fl item-ifo">
                           <a href="javascript:;" class="btn btn-blue f-r3" id="btn_part2">注册</a>                         
                        </div>
                    </div> 
               </div>
            </div>
        </div>
    </div>
</div>
<div class="m-sPopBg" style="z-index:998;"></div>
<div class="m-sPopCon regcon">
	<div class="m-sPopTitle"><strong>服务协议条款</strong><b id="sPopClose" class="m-sPopClose" onClick="closeClause()">×</b></div>
    <div class="apply_up_content">
    	<pre class="f-r0">
		<strong>同意以下服务条款，提交注册信息
		  <p> 1.总则
17.5影城网站（网址为www.175cinemas.com，简称17.5影城）为时代今典影院投资有限公司（简称本公司）经营的网站。用户（您）登陆和使用17.5影城网站即表示您同意并接受本服务条款，包括载于17.5影城特定部分并适用于17.5影城指定部分的附加条款、协议、声明等。
2.链接和第三方网站
17.5影城网站上的链接服务，纯粹为方便用户而提供。用户使用该等链接，便会离开17.5影城网站，并须受该等第三方网站所载条款的约束。这些链接的站点、网站不受17.5影城网站的控制，17.5影城网站对任何与本站链接网站的内容不负责任。
3.版权
17.5影城网站包含之所有内容，包括但不限于，文本、图形、LOGO、创意、及软件等之所有权归属17.5影城网站及17.5影城网站的内容/信息提供者，并受中国及国际版权法的保护。对17.5影城网站上所有内容之复制（意指收集、组合和重新组合），17.5影城网站享有排他权并受中国及国际版权法的保护。17.5影城网站使用的所有软件的所有权归属于17.5影城网站或它的软件供应商，并受中国及国际版权法的保护。在17.5影城网站上的内容和软件可以用作信息获取网上交易及网上拍卖的信息资源，对17.5影城网站该等内容的任何其他使用，包括再造、修改、发布、转发、再版、演示或播出等被严格禁止。
4.商标
17.5影城网站及其他专属于17.5影城网站的图形、图片、图表、声音、创意、LOGO和服务名称、标识等均受相关法律保护，该等商标、域名、专有名称、标识等不能在任何非属17.5影城网站的产品或服务上进行可能引起客户混淆或歧义的使用，或以任何曲解或诋毁17.5影城网站之形式使用。
5.网站使用
17.5影城网站及其任何组成部分不得被再造、复制、抄袭、交易，或为任何未经17.5影城网站允许的商业目的所使用。如果17.5影城网站确定客户行为违法或有损其网站和企业的利益，则17.5影城网站及其关联企业将保留，包括但不限于拒绝提供服务、冻结会员专有账户和/或取消定单的权利。
17.5影城网站在此郑重提请您注意，任何经由17.5影城网站提供的服务以上载、张贴、发送即时信息、电子邮件或任何其他方式传送的文字、视频、音频等（以下简称“内容”），无论系公开还是私下传送，均由内容提供者承担责任。17.5影城网站不保证内容的合法性、正确性、完整性、真实性或品质。您已预知使用17.5影城网站提供的服务时，可能会接触到令人不快、不适当或令人厌恶之内容，并同意将自行判断并承担所有风险，而不依赖于17.5影城网站。但在任何情况下，17.5影城网站有权依法停止传输任何前述内容并采取相应行动，包括但不限于暂停用户使用17.5影城网站提供的服务的全部或部分，保存有关记录，并向有关机关报告。但17.5影城网站有权(但无义务)依其自行之考量，拒绝和删除可经由17.5影城网站提供的服务提供之违反本条款的或其他引起17.5影城网站或其他用户反感的任何内容。
6.评论
17.5影城网站允许访问客户将其对产品的评论在17.5影城网站上发表个性化意见。如果您在17.5影城网站上发表评论，您即授权17.5影城网站及其关联企业在世界范围内的任何媒体上享有非排他的、永久的、不可更改的及完全的权利去使用、重新加工、修改、采用、出版、翻译、派生、分发及播出该评论。您同时授权17.5影城网站及其关联企业授权使用者可以引用您发表评论时的署名，并可以附您发表的评论。
7.用户的守法义务及承诺
您承诺绝不为任何非法目的或以任何非法方式使用本网站服务，并承诺遵守相关国家和地区的法律规定。
您同意并保证不得利用17.5影城网站所提供的服务从事侵害他人权益或违法之行为，否则，由此引起的一切法律后果和责任，均由您承担。
8.服务变更、中断或终止及服务条款的修改
17.5影城网站特别提请用户注意，17.5影城网站拥有经或未经事先通知而修改服务内容、中断或中止部分或全部服务的权利。如果出现修改服务内容、中断或中止部分或全部服务的情形，17.5影城网站将公布于17.5影城网站相关页面上，一经公布视为通知。17.5影城网站对因此给用户或任何第三方造成的损失不负责任。
17.5影城网站对本服务条款保留修改权。服务条款内容以17.5影城网站上最新公布的为准。如果用户不同意所改动的内容，用户应主动取消此项服务。如果用户继续使用服务，则视为接受服务条款的变动。
9.法律适用和争议解决
本服务条款适用中华人民共和国法律。因本服务条款引致的任何纠纷，用户和本公司均应友好协商解决，协商不成的，应提交本公司住所地有管辖权的人民法院通过诉讼解决。</p>
		</strong>
        </pre>
    </div>
    <center><a class="btn btn-blue btn-lg f-size12 b-b0 b-l0 b-t0 b-r0 f-pl50 f-pr50 f-r3" href="javascript:closeClause();">已阅读并同意此条款</a></center>
</div>
<script>
$(function(){	
	//第一页的确定按钮
	$("#btn_part1").click(function(){						
		if(!verifyCheck._click()) return;
		$(".part1").hide();
		$(".part2").show();
		$(".step li").eq(1).addClass("on");
	});
	//第二页的确定按钮
	$("#btn_part2").click(function(){			
		if(!verifyCheck._click()) return;
		$(".part2").hide();
		$(".part3").show();	
	});	
	//第三页的确定按钮
	$("#btn_part3").click(function(){			
		if(!verifyCheck._click()) return;
		$(".part3").hide();
		$(".part4").show();
		$(".step li").eq(2).addClass("on");
		countdown({
			maxTime:10,
			ing:function(c){
				$("#times").text(c);
			},
			after:function(){
				window.location.href="my.html";		
			}
		});		
	});	
});
function showoutc(){$(".m-sPopBg,.m-sPopCon").show();}
function closeClause(){
	$(".m-sPopBg,.m-sPopCon").hide();		
}
</script>
</body>
</html>