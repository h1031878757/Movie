<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
	<title>正在热映 - 猫眼电影 - 一网打尽好电影</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta charset="utf-8">
	<meta name="keywords" content="郑州,正在热映,即将上映,经典电影">
	<meta name="description" content="国内观众优选的在线购票平台，用户流行的观影决策平台。">
	<meta http-equiv="cleartype" content="yes" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="renderer" content="webkit" />
	<meta name="HandheldFriendly" content="true" />
	<meta name="format-detection" content="email=no" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<jsp:include page="indexhead.jsp"/>
  <style>
    @font-face {
      font-family: stonefont;
      src: url('//vfile.meituan.net/colorstone/606fff258ee3187360f9f7ee7439a5373168.eot');
      src: url('//vfile.meituan.net/colorstone/606fff258ee3187360f9f7ee7439a5373168.eot?#iefix') format('embedded-opentype'),
           url('//vfile.meituan.net/colorstone/e86a031d196cd9215e7506bf7ef1841b2084.woff') format('woff');
    }

    .stonefont {
      font-family: stonefont;
    }
  </style>
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
                <li><a href="/" data-act="home-click"  >首页</a></li>
                <li><a href="/films" data-act="movies-click"  class="active" >电影</a></li>
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
<div class="header-placeholder"></div>

<div class="subnav">
  <ul class="navbar">
    <li>
      <a data-act="subnav-click" data-val="{subnavClick:1}"
          data-state-val="{subnavId:1}"
          class="active" href="javascript:void(0);"
      >正在热映</a>
    </li>
    <li>
      <a data-act="subnav-click" data-val="{subnavClick:2}"
          href="?showType=2"
      >即将上映</a>
    </li>
    <li>
      <a data-act="subnav-click" data-val="{subnavClick:3}"
          href="?showType=3"
      >经典影片</a>
    </li>
  </ul>
</div>


    <div class="container" id="app" class="page-movie/list" >


<div class="movies-channel">
  <div class="tags-panel">
    <ul class="tags-lines">
      <li class="tags-line" data-val="{tagTypeName:'cat'}">
        <div class="tags-title">类型 :</div>
        <ul class="tags">
          <li class="active" data-state-val="{ catTagName:'全部'}" >
            <a data-act="tag-click" data-val="{TagName:'全部'}"
                href="javascript:void(0);" style="cursor: default"
            >全部</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'爱情'}"
                href="?catId=3"
            >爱情</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'喜剧'}"
                href="?catId=2"
            >喜剧</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'动画'}"
                href="?catId=4"
            >动画</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'剧情'}"
                href="?catId=1"
            >剧情</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'恐怖'}"
                href="?catId=6"
            >恐怖</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'惊悚'}"
                href="?catId=7"
            >惊悚</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'科幻'}"
                href="?catId=10"
            >科幻</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'动作'}"
                href="?catId=5"
            >动作</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'悬疑'}"
                href="?catId=8"
            >悬疑</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'犯罪'}"
                href="?catId=11"
            >犯罪</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'冒险'}"
                href="?catId=9"
            >冒险</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'战争'}"
                href="?catId=12"
            >战争</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'奇幻'}"
                href="?catId=14"
            >奇幻</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'运动'}"
                href="?catId=15"
            >运动</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'家庭'}"
                href="?catId=16"
            >家庭</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'古装'}"
                href="?catId=17"
            >古装</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'武侠'}"
                href="?catId=18"
            >武侠</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'西部'}"
                href="?catId=19"
            >西部</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'历史'}"
                href="?catId=20"
            >历史</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'传记'}"
                href="?catId=21"
            >传记</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'歌舞'}"
                href="?catId=23"
            >歌舞</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'黑色电影'}"
                href="?catId=24"
            >黑色电影</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'短片'}"
                href="?catId=25"
            >短片</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'纪录片'}"
                href="?catId=13"
            >纪录片</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'其他'}"
                href="?catId=100"
            >其他</a>
          </li>
        </ul>
      </li>
      <li class="tags-line tags-line-border" data-val="{tagTypeName:'source'}">
        <div class="tags-title">区域 :</div>
        <ul class="tags">
          <li class="active" data-state-val="{ sourceTagName:'全部'}" >
            <a data-act="tag-click" data-val="{TagName:'全部'}"
                href="javascript:void(0);" style="cursor: default"
            >全部</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'大陆'}"
                href="?sourceId=2"
            >大陆</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'美国'}"
                href="?sourceId=3"
            >美国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'韩国'}"
                href="?sourceId=7"
            >韩国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'日本'}"
                href="?sourceId=6"
            >日本</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'中国香港'}"
                href="?sourceId=10"
            >中国香港</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'中国台湾'}"
                href="?sourceId=13"
            >中国台湾</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'泰国'}"
                href="?sourceId=9"
            >泰国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'印度'}"
                href="?sourceId=8"
            >印度</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'法国'}"
                href="?sourceId=4"
            >法国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'英国'}"
                href="?sourceId=5"
            >英国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'俄罗斯'}"
                href="?sourceId=14"
            >俄罗斯</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'意大利'}"
                href="?sourceId=16"
            >意大利</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'西班牙'}"
                href="?sourceId=17"
            >西班牙</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'德国'}"
                href="?sourceId=11"
            >德国</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'波兰'}"
                href="?sourceId=19"
            >波兰</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'澳大利亚'}"
                href="?sourceId=20"
            >澳大利亚</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'伊朗'}"
                href="?sourceId=21"
            >伊朗</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'其他'}"
                href="?sourceId=100"
            >其他</a>
          </li>
        </ul>
      </li>
      <li class="tags-line tags-line-border" data-val="{tagTypeName:'year'}">
        <div class="tags-title">年代 :</div>
        <ul class="tags">
          <li class="active" data-state-val="{ yearTagName:'全部'}" >
            <a data-act="tag-click" data-val="{TagName:'全部'}"
                href="javascript:void(0);" style="cursor: default"
            >全部</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2018以后'}"
                href="?yearId=14"
            >2018以后</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2018'}"
                href="?yearId=13"
            >2018</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2017'}"
                href="?yearId=12"
            >2017</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2016'}"
                href="?yearId=11"
            >2016</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2015'}"
                href="?yearId=10"
            >2015</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2014'}"
                href="?yearId=9"
            >2014</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2013'}"
                href="?yearId=8"
            >2013</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2012'}"
                href="?yearId=7"
            >2012</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2011'}"
                href="?yearId=6"
            >2011</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'2000-2010'}"
                href="?yearId=5"
            >2000-2010</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'90年代'}"
                href="?yearId=4"
            >90年代</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'80年代'}"
                href="?yearId=3"
            >80年代</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'70年代'}"
                href="?yearId=2"
            >70年代</a>
          </li>
          <li >
            <a data-act="tag-click" data-val="{TagName:'更早'}"
                href="?yearId=1"
            >更早</a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="movies-panel">
    <div class="movies-sorter">
      <div class="cat-sorter">
        <ul>
          <li>
            <span class="sort-control-group" data-act='sort-click' data-val="{tagId: 1 }"
                  style="cursor: default"
            >
              <span class="sort-control sort-radio sort-radio-checked"></span>
              <span class="sort-control-label">按热门排序</span>
            </span>
          </li>
          <li>
            <span class="sort-control-group" data-act='sort-click' data-val="{tagId: 2 }"
                  data-href="?sortId=2"
                  onclick="location.href=this.getAttribute('data-href')"
            >
              <span class="sort-control sort-radio"></span>
              <span class="sort-control-label">按时间排序</span>
            </span>
          </li>
          <li>
            <span class="sort-control-group" data-act='sort-click' data-val="{tagId: 3 }"
                  data-href="?sortId=3"
                  onclick="location.href=this.getAttribute('data-href')"
            >
              <span class="sort-control sort-radio"></span>
              <span class="sort-control-label">按评价排序</span>
            </span>
          </li>
        </ul>
      </div>
      <div class="play-sorter">
        <span class="sort-control-group" data-act='isplay-click' data-val="{isplay:1}"
          data-href="?isPlay=1"
          onclick="location.href=this.getAttribute('data-href')">
          <span class="sort-control sort-checkbox"></span>
          <span class="sort-control-label">可播放</span>
        </span>
      </div>
    </div>
    <div class="movies-list">
    
    <dl class="movie-list">
  <dd>
    <div class="movie-item">
      <a href="/films/1217236" target="_blank" data-act="movie-click" data-val="{movieid:1217236}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/e27ff51791134dc9cfd72417af9049af197718.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="悲伤逆流成河">
      <a href="/films/1217236" target="_blank" data-act="movies-click" data-val="{movieId:1217236}">悲伤逆流成河</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">9.</i><i class="fraction">1</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1204774" target="_blank" data-act="movie-click" data-val="{movieid:1204774}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/e29fb71e905e5162fcd3f427f514437a676686.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="黄金兄弟">
      <a href="/films/1204774" target="_blank" data-act="movies-click" data-val="{movieId:1204774}">黄金兄弟</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">5</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1216446" target="_blank" data-act="movie-click" data-val="{movieid:1216446}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/012ad8d605f1983543106f9adeab712b2631588.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="快把我哥带走">
      <a href="/films/1216446" target="_blank" data-act="movies-click" data-val="{movieId:1216446}">快把我哥带走</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">9.</i><i class="fraction">0</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/346178" target="_blank" data-act="movie-click" data-val="{movieid:346178}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/fb91bf43588aecad953d6df0b2b1218e50396.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="巨齿鲨">
      <a href="/films/346178" target="_blank" data-act="movies-click" data-val="{movieId:346178}">巨齿鲨</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">8</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1208342" target="_blank" data-act="movie-click" data-val="{movieid:1208342}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/23186acc67b7e28c64391806f45e0e111024700.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="江湖儿女">
      <a href="/films/1208342" target="_blank" data-act="movies-click" data-val="{movieId:1208342}">江湖儿女</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">7.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1203437" target="_blank" data-act="movie-click" data-val="{movieid:1203437}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/cac9e6514044986747204c41c0a89f4e725343.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="影">
      <a href="/films/1203437" target="_blank" data-act="movies-click" data-val="{movieId:1203437}">影</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">2</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/342166" target="_blank" data-act="movie-click" data-val="{movieid:342166}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/740bd990e4af29d537ce324ec2cd08d6300433.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="无双">
      <a href="/films/342166" target="_blank" data-act="movies-click" data-val="{movieId:342166}">无双</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">9</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1203575" target="_blank" data-act="movie-click" data-val="{movieid:1203575}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/8d6af74467f85d48a06a1a3c21fc833c1032664.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="反贪风暴3">
      <a href="/films/1203575" target="_blank" data-act="movies-click" data-val="{movieId:1203575}">反贪风暴3</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">8</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1209159" target="_blank" data-act="movie-click" data-val="{movieid:1209159}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/4d9bedd239f41eaf08cd1c4297e4ec7d858156.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="找到你">
      <a href="/films/1209159" target="_blank" data-act="movies-click" data-val="{movieId:1209159}">找到你</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">9.</i><i class="fraction">0</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1217402" target="_blank" data-act="movie-click" data-val="{movieid:1217402}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/e561524b7b414d1c62db33552707b0cd712339.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="李茶的姑妈">
      <a href="/films/1217402" target="_blank" data-act="movies-click" data-val="{movieId:1217402}">李茶的姑妈</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">7.</i><i class="fraction">9</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1227585" target="_blank" data-act="movie-click" data-val="{movieid:1227585}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/b1297c824926bec27a58315b1f4ca8641198835.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="新灰姑娘">
      <a href="/films/1227585" target="_blank" data-act="movies-click" data-val="{movieId:1227585}">新灰姑娘</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">7.</i><i class="fraction">9</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1200486" target="_blank" data-act="movie-click" data-val="{movieid:1200486}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/238e2dc36beae55a71cabfc14069fe78236351.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="imax2d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="我不是药神">
      <a href="/films/1200486" target="_blank" data-act="movies-click" data-val="{movieId:1200486}">我不是药神</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">9.</i><i class="fraction">6</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1210830" target="_blank" data-act="movie-click" data-val="{movieid:1210830}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/09691a3eaf893179ac69f95bb93ab6445959469.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="胖子行动队">
      <a href="/films/1210830" target="_blank" data-act="movies-click" data-val="{movieId:1210830}">胖子行动队</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">5</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1218190" target="_blank" data-act="movie-click" data-val="{movieid:1218190}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/091f305b0a415080d5cb3a0a470d0763431429.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="大师兄">
      <a href="/films/1218190" target="_blank" data-act="movies-click" data-val="{movieId:1218190}">大师兄</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/246596" target="_blank" data-act="movie-click" data-val="{movieid:246596}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/a05a03a1b1b6c678eb7ef73a8347f4682641527.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        
      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="昨日青空">
      <a href="/films/246596" target="_blank" data-act="movies-click" data-val="{movieId:246596}">昨日青空</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/560411" target="_blank" data-act="movie-click" data-val="{movieid:560411}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/4477a4fe6686628aeb9fd0160e5a66391239928.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="阿凡提之奇缘历险">
      <a href="/films/560411" target="_blank" data-act="movies-click" data-val="{movieId:560411}">阿凡提之奇缘历险</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">4</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/343070" target="_blank" data-act="movie-click" data-val="{movieid:343070}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/830459ae19f5cacac0dd21dba56caf031867206.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="精灵旅社3：疯狂假期">
      <a href="/films/343070" target="_blank" data-act="movies-click" data-val="{movieId:343070}">精灵旅社3：疯狂假期</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">6</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1197626" target="_blank" data-act="movie-click" data-val="{movieid:1197626}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/87c08f9f04cd83a15e8d02368e8736ad1371462.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="镰仓物语">
      <a href="/films/1197626" target="_blank" data-act="movies-click" data-val="{movieId:1197626}">镰仓物语</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">5</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1198213" target="_blank" data-act="movie-click" data-val="{movieid:1198213}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/8a4762e3543de935d3d3956a3a7195a51969460.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="营救汪星人">
      <a href="/films/1198213" target="_blank" data-act="movies-click" data-val="{movieId:1198213}">营救汪星人</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1198828" target="_blank" data-act="movie-click" data-val="{movieid:1198828}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/b83843ea72a45c39559cc144df333c0a14845448.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="古剑奇谭之流月昭明">
      <a href="/films/1198828" target="_blank" data-act="movies-click" data-val="{movieId:1198828}">古剑奇谭之流月昭明</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">7.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1217434" target="_blank" data-act="movie-click" data-val="{movieid:1217434}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/c282bb6d8e39f8e9a2053e4fd88fd05c2901691.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"><i class="m3d"></i></div>
    </div>
    <div class="channel-detail movie-item-title" title="大闹西游">
      <a href="/films/1217434" target="_blank" data-act="movies-click" data-val="{movieId:1217434}">大闹西游</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">2</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1207707" target="_blank" data-act="movie-click" data-val="{movieid:1207707}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/9330cb6cf4c08b7e5b258a2b0efe73863834066.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="爱猫之城">
      <a href="/films/1207707" target="_blank" data-act="movies-click" data-val="{movieId:1207707}">爱猫之城</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">5</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1235235" target="_blank" data-act="movie-click" data-val="{movieid:1235235}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/75ab1c64b09fcdb57dc8578200cd37455054957.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        
      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="张艺谋和他的“影”">
      <a href="/films/1235235" target="_blank" data-act="movies-click" data-val="{movieId:1235235}">张艺谋和他的“影”</a>
    </div>
<div class="channel-detail channel-detail-orange">暂无评分</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/672137" target="_blank" data-act="movie-click" data-val="{movieid:672137}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/1db3839ec2f7465e3175248abac90b713133525.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="嘻哈英熊">
      <a href="/films/672137" target="_blank" data-act="movies-click" data-val="{movieId:672137}">嘻哈英熊</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">5</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1187437" target="_blank" data-act="movie-click" data-val="{movieid:1187437}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/0bf080e7c457228fa4e445d4a68d33762632493.png@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="念念手纪">
      <a href="/films/1187437" target="_blank" data-act="movies-click" data-val="{movieId:1187437}">念念手纪</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">8</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/672382" target="_blank" data-act="movie-click" data-val="{movieid:672382}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/432420ae6dd23749b275ec543079ec4b1325875.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="虎胆追凶">
      <a href="/films/672382" target="_blank" data-act="movies-click" data-val="{movieId:672382}">虎胆追凶</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">6</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/961" target="_blank" data-act="movie-click" data-val="{movieid:961}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/d11d974718c3626063c6371353e91f3d483722.png@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="红高粱">
      <a href="/films/961" target="_blank" data-act="movies-click" data-val="{movieId:961}">红高粱</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">8.</i><i class="fraction">2</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/342412" target="_blank" data-act="movie-click" data-val="{movieid:342412}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p1.meituan.net/movie/7c2e1ebca4082f24dc6a018d91b064b4309561.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        
      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="超能泰坦">
      <a href="/films/342412" target="_blank" data-act="movies-click" data-val="{movieId:342412}">超能泰坦</a>
    </div>
<div class="channel-detail channel-detail-orange">暂无评分</div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1227737" target="_blank" data-act="movie-click" data-val="{movieid:1227737}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/3416332fa04264c53db76db669a50a436930117.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        <div class="channel-action channel-action-sale">
  <a>购票</a>
</div>

      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="男生宿舍">
      <a href="/films/1227737" target="_blank" data-act="movies-click" data-val="{movieId:1227737}">男生宿舍</a>
    </div>
<div class="channel-detail channel-detail-orange"><i class="integer">3.</i><i class="fraction">7</i></div>
  
  <dd>
    <div class="movie-item">
      <a href="/films/1229020" target="_blank" data-act="movie-click" data-val="{movieid:1229020}">
      <div class="movie-poster">
        <img class="poster-default" src="//ms0.meituan.net/mywww/image/loading_2.e3d934bf.png" />
        <img data-src="http://p0.meituan.net/movie/e106c145a469112789fc9fb0602abd161459935.jpg@160w_220h_1e_1c" />
      </div>
      </a>
        
      <div class="movie-ver"></div>
    </div>
    <div class="channel-detail movie-item-title" title="嗝嗝老师">
      <a href="/films/1229020" target="_blank" data-act="movies-click" data-val="{movieId:1229020}">嗝嗝老师</a>
    </div>
<div class="channel-detail channel-detail-orange">暂无评分</div>
  
</dl>


    </div>
    <div class="movies-pager">
      
  
  <ul class="list-pager">



    <li class="active">
    <a class="page_1"
      href="javascript:void(0);" style="cursor: default"
  >1</a>

</li>
  <li >
    <a class="page_2"
      href="?offset=30"
  >2</a>

</li>


<li>  <a class="page_2"
      href="?offset=30"
  >下一页</a>
</li>
</ul>


    </div>
  </div>
</div>

    </div>

<div class="footer">
    <p class="friendly-links">
      商务合作邮箱：v@maoyan.com
      客服电话：10105335
      违法和不良信息举报电话：4006018900
      <br/>
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
	<jsp:include page="indexdfoot.jsp"/>
</body>
</html>
