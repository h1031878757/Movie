<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<title>猫眼电影 - 一网打尽好电影</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta charset="utf-8">
	<meta name="keywords" content="电影,电视剧,票房,美剧,猫眼电影,电影排行榜,电影票,经典电影,在线观看">
	<meta name="description" content="国内观众优选的在线购票平台，用户流行的观影决策平台。">
	<meta http-equiv="cleartype" content="yes" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="renderer" content="webkit" />
	<meta name="HandheldFriendly" content="true" />
	<meta name="format-detection" content="email=no" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="msvalidate.01" content="F338006073F396CBBDA443AAB6A8BA47" />
	<meta name="360-site-verification" content="6f1d12912a62a74ce2f1b3c2e75f6c23" />
	<meta name="sogou_site_verification" content="uh9MkgvBm3"/>
	<style>
		@font-face {
			font-family: stonefont;
			src: url('//vfile.meituan.net/colorstone/416dc7a0c643a0c7af965c3f4b45555b3168.eot');
			src: url('//vfile.meituan.net/colorstone/416dc7a0c643a0c7af965c3f4b45555b3168.eot?#iefix') format('embedded-opentype'),
				url('//vfile.meituan.net/colorstone/bcf5bfd86059e5f5f3c804114dde06492084.woff') format('woff');
		}
		.stonefont {
			font-family: stonefont;
		}
	</style>
  </head>
  
  <body>
	<jsp:include page="indexhead.jsp"/>
	<div class="header-placeholder"></div>
		<div class="banner">
			<div class="slider single-item slider-banner">
				<a target="_blank" data-act="bannerNews-click" href="films/news/48066" data-bgUrl="http://p0.meituan.net/mmc/d20f0f62af0169c1d5052ee58ed1d31d139591.jpg"></a>
				<a target="_blank" data-act="bannerNews-click" href="films/news/48109" data-bgUrl="http://p0.meituan.net/mmc/0b30621119e490321adf124449ddde6e202879.jpg"></a>
				<a target="_blank" data-act="bannerNews-click" href="https://m.maoyan.com/prevue/95377?_v_=6&amp;share=iOS" data-bgUrl="http://p0.meituan.net/mmc/701bd36411a8c3c02145b648df7e987c203270.jpg"></a>
			</div>
		</div>
		<div class="container" id="app" class="page-home/index" >
			<div class="content">
				<div class="aside">
					<div class="ranking-box-wrapper">
						<div class="panel">
							<div class="panel-header">
								<span class="panel-title">
									<span class="textcolor_red">今日票房</span>
								</span>
							</div>
							<div class="panel-content">
								<ul class="ranking-wrapper ranking-box">
									<li  class="ranking-item ranking-top ranking-index-1">
										<a href="/films/342166" target="_blank" data-act="ticketList-movie-click" data-val="{movieid:342166}">
											<div class="ranking-top-left">
												<i class="ranking-top-icon"></i>
												<img class="ranking-img  default-img" data-src="http://p0.meituan.net/movie/72cdd68f18f0f6f11158f9f13655ef74351060.jpg@120w_80h_1e_1c" />
											</div>
											<div class="ranking-top-right">
												<div class="ranking-top-right-main">
													<span class="ranking-top-moive-name">无双</span>
													<p class="ranking-top-wish">
														<span class="stonefont">&#xe9fa;&#xe6f6;&#xe3c5;.&#xe3c5;&#xe9fa;</span>万
													</p>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				<div class="box-total-wrapper clearfix">
					<h3>今日大盘</h3>
					<div>
						<p>
							<span class="num"><span class="stonefont">&#xe64c;&#xe9fa;&#xe9fa;&#xe1ea;.&#xe1ea;</span></span>万
							<a class="more" target="_blank" data-act="moreDayTip-click" href="https://piaofang.maoyan.com/">查看更多 <span class="panel-arrow panel-arrow-red"></span></a>
						</p>
						<p class="meta-info">
							北京时间 11:51:05
							<span class="pull-right">猫眼专业版实时票房数据</span>
						</p>
					</div>
				</div>
				<div class="most-expect-wrapper">
					<div class="panel">
						<div class="panel-header">
							<span class="panel-more">
								<a href="/board/6" class="textcolor_orange" data-act="all-mostExpect-click">
									<span>查看完整榜单</span>
								</a>
								<span class="panel-arrow panel-arrow-orange"></span>
							</span>
							<span class="panel-title">
								<span class="textcolor_orange">最受期待</span>
							</span>
						</div>
						<div class="panel-content">
							<ul class="ranking-wrapper ranking-mostExpect">
								<li  class="ranking-item ranking-top ranking-index-1">
									<a href="/films/42964" target="_blank" data-act="mostExpect-movie-click" data-val="{movieid:42964}">
										<div class="ranking-top-left">
											<i class="ranking-top-icon"></i>
											<img class="ranking-img  default-img" data-src="http://p0.meituan.net/movie/d620b80f0ab08dc3e5652bc94ee78456297229.jpg@140w_194h_1e_1c" />
										</div>
										<div class="ranking-top-right">
											<div class="ranking-top-right-main">
												<span class="ranking-top-moive-name">毒液：致命守护者</span>
												<p class="ranking-release-time">上映时间：2018</p>
												<p class="ranking-top-wish">
													<span class="stonefont">&#xe64c;&#xe64c;&#xf5d3;&#xef14;&#xe5b8;&#xe3c5;</span>人想看
												</p>
											</div>
		 								</div>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="top100-wrapper">
  <div class="panel">
    <div class="panel-header">
      <span class="panel-more">
        <a href="/board/4" class="textcolor_orange" data-act="all-TOP100-click">
          <span>查看完整榜单</span>
        </a>
        <span class="panel-arrow panel-arrow-orange"></span>
      </span>
      <span class="panel-title">
        <span class="textcolor_orange">TOP 100</span>
      </span>
    </div>
    <div class="panel-content">
            <ul class="ranking-wrapper ranking-top100">
            <li  class="ranking-item ranking-top ranking-index-1">
      <a href="/films/1203" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:1203}">
        <div class="ranking-top-left">
          <i class="ranking-top-icon"></i>
            <img class="ranking-img  default-img" data-src="http://p0.meituan.net/movie/2d52f6932ca2f47871ca27801c71e4cf98763.jpg@120w_80h_1e_1c" />
        </div>
        <div class="ranking-top-right">
          <div class="ranking-top-right-main">
            <span class="ranking-top-moive-name">霸王别姬</span>


              <p class="ranking-top-wish">
                  <span class="stonefont">&#xe1ea;.&#xe6f6;</span>分
              </p>
          </div>
        </div>
      </a>
    </li>

            <li class="ranking-item ranking-index-2">
      <a href="/films/1297" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:1297}">
          <span class="normal-link">
            <i class="ranking-index">2</i>
            <span class="ranking-movie-name">肖申克的救赎</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe9fa;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-3">
      <a href="/films/2641" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:2641}">
          <span class="normal-link">
            <i class="ranking-index">3</i>
            <span class="ranking-movie-name">罗马假日</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe64c;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-4">
      <a href="/films/4055" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:4055}">
          <span class="normal-link">
            <i class="ranking-index">4</i>
            <span class="ranking-movie-name">这个杀手不太冷</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe9fa;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-5">
      <a href="/films/1247" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:1247}">
          <span class="normal-link">
            <i class="ranking-index">5</i>
            <span class="ranking-movie-name">教父</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe5b8;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-6">
      <a href="/films/267" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:267}">
          <span class="normal-link">
            <i class="ranking-index">6</i>
            <span class="ranking-movie-name">泰坦尼克号</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe9fa;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-7">
      <a href="/films/837" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:837}">
          <span class="normal-link">
            <i class="ranking-index">7</i>
            <span class="ranking-movie-name">唐伯虎点秋香</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xef14;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-8">
      <a href="/films/1212" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:1212}">
          <span class="normal-link">
            <i class="ranking-index">8</i>
            <span class="ranking-movie-name">千与千寻</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe5b8;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-9">
      <a href="/films/2760" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:2760}">
          <span class="normal-link">
            <i class="ranking-index">9</i>
            <span class="ranking-movie-name">魂断蓝桥</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xef14;</span>分
              </span>
          </span>
      </a>
    </li>

            <li class="ranking-item ranking-index-10">
      <a href="/films/7431" target="_blank" data-act="TOP100-movie-click" data-val="{movieid:7431}">
          <span class="normal-link">
            <i class="ranking-index">10</i>
            <span class="ranking-movie-name">乱世佳人</span>

            <span class="ranking-num-info">
                <span class="stonefont">&#xe1ea;.&#xe64c;</span>分
              </span>
          </span>
      </a>
    </li>

</ul>


    </div>
  </div>
    </div>

  </div>
  <div class="main">
    <div class="movie-grid">
  <div class="panel">
    <div class="panel-header">
      <span class="panel-more">
        <a href="/films?showType=1" class="textcolor_red" data-act="all-playingMovie-click">
          <span>全部</span>
        </a>
        <span class="panel-arrow panel-arrow-red"></span>
      </span>
      <span class="panel-title">
        <span class="textcolor_red">正在热映（40部）</span>
      </span>
    </div>
    <div class="panel-content">
            <dl class="movie-list">
  <dd>
    <div class="movie-item">
      <a href="/films/342166" target="_blank" data-act="playingMovie-click" data-val="{movieid:342166}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/740bd990e4af29d537ce324ec2cd08d6300433.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">8.</i><i class="fraction">9</i></div>
            <div class="movie-title movie-title-padding"
              title="无双" >无双</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=342166"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:342166}" >购 票</a>
</div>
      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1203437" target="_blank" data-act="playingMovie-click" data-val="{movieid:1203437}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/cac9e6514044986747204c41c0a89f4e725343.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">8.</i><i class="fraction">2</i></div>
            <div class="movie-title movie-title-padding"
              title="影" >影</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1203437"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1203437}" >购 票</a>
</div>
      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1217402" target="_blank" data-act="playingMovie-click" data-val="{movieid:1217402}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/e561524b7b414d1c62db33552707b0cd712339.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">7.</i><i class="fraction">9</i></div>
            <div class="movie-title movie-title-padding"
              title="李茶的姑妈" >李茶的姑妈</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1217402"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1217402}" >购 票</a>
</div>
      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1209159" target="_blank" data-act="playingMovie-click" data-val="{movieid:1209159}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/4d9bedd239f41eaf08cd1c4297e4ec7d858156.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">9.</i><i class="fraction">0</i></div>
            <div class="movie-title movie-title-padding"
              title="找到你" >找到你</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1209159"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1209159}" >购 票</a>
</div>
      <div class="movie-ver"></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1210830" target="_blank" data-act="playingMovie-click" data-val="{movieid:1210830}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/09691a3eaf893179ac69f95bb93ab6445959469.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">8.</i><i class="fraction">5</i></div>
            <div class="movie-title movie-title-padding"
              title="胖子行动队" >胖子行动队</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1210830"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1210830}" >购 票</a>
</div>
      <div class="movie-ver"></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1217236" target="_blank" data-act="playingMovie-click" data-val="{movieid:1217236}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/e27ff51791134dc9cfd72417af9049af197718.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">9.</i><i class="fraction">1</i></div>
            <div class="movie-title movie-title-padding"
              title="悲伤逆流成河" >悲伤逆流成河</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1217236"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1217236}" >购 票</a>
</div>
      <div class="movie-ver"></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/560411" target="_blank" data-act="playingMovie-click" data-val="{movieid:560411}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/4477a4fe6686628aeb9fd0160e5a66391239928.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">8.</i><i class="fraction">4</i></div>
            <div class="movie-title movie-title-padding"
              title="阿凡提之奇缘历险" >阿凡提之奇缘历险</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=560411"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:560411}" >购 票</a>
</div>
      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1227585" target="_blank" data-act="playingMovie-click" data-val="{movieid:1227585}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/b1297c824926bec27a58315b1f4ca8641198835.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-score"><i class="integer">7.</i><i class="fraction">9</i></div>
            <div class="movie-title movie-title-padding"
              title="新灰姑娘" >新灰姑娘</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-detail-strong movie-sale">
  <a href="/cinemas?movieId=1227585"
  class="active" target="_blank" data-act="salePlayingMovie-click" data-val="{movieid:1227585}" >购 票</a>
</div>
      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
  
</dl>


    </div>
  </div>

  <div class="panel">
    <div class="panel-header">
      <span class="panel-more">
        <a href="/films?showType=2" class="textcolor_blue" data-act="all-upcomingMovie-click">
          <span>全部</span>
        </a>
        <span class="panel-arrow panel-arrow-blue"></span>
      </span>
      <span class="panel-title">
        <span class="textcolor_blue">即将上映（226部）</span>
      </span>
    </div>
    <div class="panel-content">
            <dl class="movie-list">
  <dd>
    <div class="movie-item">
      <a href="/films/1229577" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:1229577}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/ef9eabb7dc9c4fc9252bed1d11ca79c4308028.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="镜仙" >镜仙</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xe65e;&#xf5d3;&#xe6f6;&#xe6f6;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a  data-act="presaleUpcomingMovie-click" data-val="{movieid:1229577}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月10日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/334598" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:334598}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/e457b2f8d1cbce8b8b38dbed1af39a5b4443693.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="玛雅蜜蜂历险记" >玛雅蜜蜂历险记</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xef14;&#xe65e;&#xf5d3;&#xf5d3;&#xf5d3;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=334598"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:334598}">预 售</a>
</div>
      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/342412" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:342412}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/7c2e1ebca4082f24dc6a018d91b064b4309561.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="超能泰坦" >超能泰坦</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xef14;&#xe5b8;&#xe9fa;&#xe5b8;&#xe9fa;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=342412"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:342412}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1217141" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:1217141}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/425d65f19793fdca31b5be3ada25ae3f911890.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="午夜幽灵" >午夜幽灵</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xef14;&#xe81d;&#xe9fa;&#xe6f6;&#xe1ea;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=1217141"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:1217141}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/368109" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:368109}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/f9e22d34a31a93e9af79c23a368614c6499536.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="帝企鹅日记2：召唤" >帝企鹅日记2：召唤</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xe64c;&#xe9fa;&#xe6f6;&#xe65e;&#xe5b8;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=368109"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:368109}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1208148" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:1208148}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/95a30a285f1687477afed5c17dfb07a6432393.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="中国蓝盔" >中国蓝盔</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xe64c;&#xe64c;&#xe5b8;&#xf5d3;&#xe5b8;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a  data-act="presaleUpcomingMovie-click" data-val="{movieid:1208148}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1229020" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:1229020}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/e106c145a469112789fc9fb0602abd161459935.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="嗝嗝老师" >嗝嗝老师</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xf5d3;&#xe1ea;&#xe5b8;&#xef14;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=1229020"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:1229020}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1235235" target="_blank" data-act="upcomingMovie-click" data-val="{movieid:1235235}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/75ab1c64b09fcdb57dc8578200cd37455054957.jpg@160w_220h_1e_1c" />
        <div class="movie-overlay movie-overlay-bg">
          <div class="movie-info">
            <div class="movie-title"
              title="张艺谋和他的“影”" >张艺谋和他的“影”</div>
          </div>
        </div>
      </div>
      </a>
<div class="movie-detail movie-wish"><span class="stonefont">&#xe5b8;&#xe5b8;&#xe9fa;&#xe5b8;</span>人想看</div>
<div class="movie-detail movie-detail-strong movie-presale">
  <a class="movie-presale-sep">预告片
  </a><a href="/cinemas?movieId=1235235"
  class="active" target="_blank"  data-act="presaleUpcomingMovie-click" data-val="{movieid:1235235}">预 售</a>
</div>
      <div class="movie-ver"></div>
    </div>
    <div class="movie-detail movie-rt">10月12日上映</div>
  
</dl>


    </div>
  </div>

    </div>
  </div>
</div>

    </div>


	
	<jsp:include page="indexfoot.jsp"/>
	
	</body>
</html>