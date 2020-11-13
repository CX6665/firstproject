
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/10/23
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>apple</title>
	<meta charset="utf-8">
	<style type="text/css">
		body,html{margin: 0px;padding: 0px;}
		.menu{background-color: rgba(50,50,50,0.8);height: 44px;}
		.menu a{text-decoration: none;color: white;line-height: 44px;text-align: center;height: 44px;display: block;}
		.menu a:hover{color: rgb(173,173,173);}
		.menu li{float: left;width: 10%;}
		.menu ul{list-style: none;width: 1000px;margin: 0 auto;}
		.clear{clear: both;}
		.a1{background: url(img/1.svg) no-repeat center;}
		.a2{background: url(img/2.svg) no-repeat center;}
		.a3{background: url(img/3.svg) no-repeat center;}
		.b1{height: 140px;width :1000px；background-color: rgb(250,250,250);display: block;}
		.b2{font-size: 40px;font-weight: bold;padding: 30px 0px;margin: 0px 600px;line-height: 3px;}
		.b3{color: rgb(0,110,197);text-decoration: none;margin: 0px 720px;line-height: 3px;}
		.b4{background: url(img/0.png) top;height: 360px;}
		.c1{height: 140px;background-color: rgb(0,0,0);position:relative;top: 20px;bottom: 0px;}
		.c2{font-size: 30px;color: white;font-weight: bold;padding: 30px 0px;margin: 0px 700px;line-height: 3px;}
		.c3{color: rgb(255,255,255);margin: 0px 690px;line-height: 15px; }
		.c4{color: rgb(0,110,197);text-decoration: none;margin: 0px 670px;line-height: 20px;}
		.c5{background: url(img/5.png) no-repeat top;height: 360px;background-size: 1600px 360px;}
		.d5{background: url(img/4.png)  no-repeat top;height: 260px;background-size: 1600px 260px; }
		.body{height: 540px;width: 1000px;}
		.body li{float: left;width: 50%;}
		.body ul{list-style: none;width: 1000px;}
		.d1{background: rgb(250,250,250);height: 140px;width: 800px;margin: 30px 0px;}
		.d11{background: rgb(250,250,250);height: 160px;width: 700px;margin: 30px 820px;}
		.d2{background: url(../../../../../C语言/游戏/apple/img/6.png) no-repeat center;height :440px;width: 800px;display: block;padding: 0px 0px;margin: -40px -40px;background-size: 900px 420px;}
		.d3{background: url(../../../../../C语言/游戏/apple/img/9.png) no-repeat center;height: 440px;width: 700px;display: block;margin: -40px 280px;background-size: 900px 420px;}
		.e2{font-size: 25px;color: black;font-weight: bold;padding: 25px 0px;margin: 0px 280px;line-height: 1px;}
		.e3{color: rgb(0,0,0);margin: 0px 240px;line-height: 10px;}
		.e4{color: rgb(0,110,197);text-decoration: none;margin: 0px 340px;line-height: 15px;}
		.e5{font-size: 25px;color: black;font-weight: bold;padding: 30px 0px;line-height: 2px;margin: 0px 240px;}
		.e6{color: rgb(0,0,0);margin: 0px 200px;line-height: 10px;}
		.e7{color: rgb(0,110,197);text-decoration: none;margin: 0px 300px;line-height: 2px;}
		.d4{background: url(../../../../../C语言/游戏/apple/img/7.png) no-repeat center;height: 440px;width: 800px;display: block;margin: -40px -40px;background-size: 900px 420px;}
		.d6{background: url(../../../../../C语言/游戏/apple/img/1.png) no-repeat center;height: 440px;width: 700px;display: block;margin: -40px 280px;background-size: 900px 420px;}
		.d7{background: url(../../../../../C语言/游戏/apple/img/2.png) no-repeat center;height: 440px;width: 800px;display: block;margin: -40px -40px;background-size: 900px 420px;}
		.d8{background: url(../../../../../C语言/游戏/apple/img/8.png) no-repeat center;height: 440px;width: 700px;display: block;margin: -40px 280px;background-size: 900px 420px;}
		.last{background-color: rgba(250,250,250,0.8);height: 44px;}
		.last a{text-decoration: none;color: black;line-height: 44px;text-align: center;height: 44px;display: block;}
		.last a:hover{color: rgb(173,173,173);}
		.last li{float: left;width: 20%;}
		.last ul{list-style: none;width: 1000px;margin: 0 auto;}
		
	</style>
</head>
<body>
	<div class="menu">
		<ul>
			<li><a href="" class="a2"></a></li>
			<li><a href="">Mac</a></li>
			<li><a href="">iPad</a></li>
			<li><a href="">iPhone</a></li>
			<li><a href="">Watch</a></li>
			<li><a href="">Music</a></li>
			<li><a href="">技术支持</a></li>
			<li><a href="" class="a1"></a></li>
			<li><a href="" class="a3"></a></li>
		</ul>
		<div class="clear"></div>
	</div>
	<div class="b1">
		<h1 class="b2">好时节，好购物</h1>
		<div><a href="" class="b3">购物 > </a></div>
	</div>
	<div class="b4"></div>
	<div class="c1">
		<h1 class="c2">iPhone X</h1>
		<h3 class="c3">哪一面都是亮点</h3>
		<div><a href="" class="c4" style="margin: 0px 700px">进一步了解 >    购买> </a></div>
	</div>
	<div class="c5"></div>
	<div class="c1">
		<h1 class="c2">iPhone X</h1>
		<h3 class="c3">哪一面都是亮点</h3>
		<div><a href="" class="c4" style="margin: 0px 700px">进一步了解 >   购买> </a></div>
	</div>
	<div class="d5"></div>
	<div class="body">
		<div class="d1">
		 
			<div>
			<h1 class="e2"  style="text-align: center;">iPad  Pro</h1>
			<h3 class="e3"  style="text-align: center;">全新，全面屏，全方位强大</h3>
			
			<div><a href="" class="e4">进一步了解> 购买> </a></div></div>

			<span style="position: relative;top: -110px;left:  0px;">
			<div class="d11">
				<h1 class="e5">让创意化作心意。</h1>
			<h3 class="e6">勇敢展露才华，用创意点亮世界。</h3>
			
			<div><a href="" class="e7">立即观看 </a></div>
			</div></span>	
		</div>
		<div>
			<ul>
				<li><a href="" class="d2"></a></li>
				<li><a href="" class="d3"></a></li>
			</ul>
			<div class="clear"></div>
		</div>
	</div>
	<div class="body">
		<div class="d1">
		 
			<div>
			<h1 class="e2"  style="text-align: center;">WATCH</h1>
			<h3 class="e3"  style="text-align: center;">焕然一新，唤醒更好的你</h3>
			
			<div><a href="" class="e4">进一步了解> 购买> </a></div></div>

			<span style="position: relative;top: -110px;left:  0px;">
			<div class="d11">
				<h1 class="e5" style="text-align: center;">Mac mini</h1>
			<h3 class="e6" style="margin: 0px 300px;">全身大改造</h3>
			
			<div><a href="" class="e7" style="margin: 0px 280px;"> 进一步了解> 购买></a></div>
			</div></span>	
		</div>
		<div>
			<ul>
				<li><a href="" class="d7"></a></li>
				<li><a href="" class="d6"></a></li>
			</ul>
			<div class="clear"></div>
		</div>
	</div>
	<div class="body">
		<div class="d1">
		 
			<div>
			<h1 class="e2" style="text-align: center;">MacBook Air</h1>
			<h3 class="e3" style="text-align: center;">轻轻地，再次倾心</h3>
			
			<div><a href="" class="e4" style="margin: 0px 340px;">进一步了解> 购买> </a></div></div>

			<span style="position: relative;top: -110px;left:  0px;">
			<div class="d11" style="margin: 15px 820px;">
				<h1 class="e5">Apple GiveBack</h1>
			<h3 class="e6">用你的设备以旧换新，获得优惠</h3>
			
			<div><a href="" class="e7">进一步了解> </a></div>
			</div></span>	
		</div>
		<div>
			<ul>
				<li><a href="" class="d4"></a></li>
				<li><a href="" class="d8"></a></li>
			</ul>
			<div class="clear"></div>
		</div>
	</div>
	<div class="last" style="margin: 20px 0px;">
		<ul>
			<li><a  href="">Mac</a></li>
			<li><a href="">iPad</a></li>
				<li><a href="">iPhone</a></li>
				<li ><a href="">Watch</a></li>
				<li><a  href="">Music</a></li>
		</ul>
	</div>
	<div class="last" style="margin: -20px 0px;">
		<ul>
				
				<li><a href="">查找零售店</a></li>
				<li><a  href="">iTunes</a></li>
				<li ><a href="">iPod touch</a></li>
				<li ><a  href="">配件</a></li>
				<li><a href="">App Store 充值卡</a></li>
			</ul>
	</div>
	<div class="last" style="margin: 20px 0px;">
		<ul>
				
				<li><a  href="">Genius Bar 天才吧</a></li>
				<li><a href="">Today at Apple</a></li>
				<li><a href="">Apple 夏令营</a></li>
				<li><a href="">Field Trip 课外活动</a></li>
				<li class=""><a  href="">Apple Store App</a></li>				
			</ul>
		</div>
		<div class="last" style="margin: -20px 0px;">
			<ul>
				<li><a  href="">翻新和优惠</a></li>
				<li><a href="">分期付款</a></li>
				<li ><a  href="">Apple&nbsp;GiveBack 回馈计划</a></li>
				<li ><a  href="">订单状态</a></li>
				<li ><a  href="">选购帮助</a></li>
				</ul>
		</div>
		<div class="last" style="margin: 20px 0px">	
			<ul>
				<li ><a  href="">Apple 与教育</a></li>
				<li><a  href="">高校师生选购</a></li>
				<li><a href="">Apple 与商务</a></li>
				<li><a href="">商务选购</a></li>
				<li><a  href="">管理你的 Apple ID</a></li>
			</ul>
		</div>
		<div class="last" style="margin: -20px 0px;">
			<ul>
				<li><a  href="">Apple Store 账户</a></li>
				<li><a href="">iCloud.com</a></li>
				<li><a href="">环境责任</a></li>
				<li><a href="">隐私</a></li>
				<li><a href="">供应商责任</a></li>
			</ul>
		</div>
		<div class="last" style="margin: 20px 0px;">	
			<ul>
				<li><a href="">Newsroom</a></li>
				<li><a href="">Apple 管理层</a></li>
				<li><a href="">工作机会</a></li>
				<li><a href="">创造就业</a></li>
				<li><a href="">活动</a></li>
			</ul>
			<div class="clear"></div>
		</div>
		<div style="margin: -20px 0px;">
			<div style="height: 2px;background-color: gray;"></div>
			<h5 style="color: gray;text-align: center;">更多选购方式：前往Apple Store零售店，致电400-666-8800或查找在你附近的经销商</h>
				<div></div>
			<h5 style="color: gray;text-align: center;"">Copyright@2018 Apple lnc.保留所有权。   隐私政策|使用条款|销售政策|法律信息|网站地图</h5>
			<h5 style="color: black;text-align: center;"">京公安网安备 11010502008968京IC备10214630营业执照</h5>
		</div>	
</body>
</html>