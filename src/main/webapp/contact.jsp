<%--
  Created by IntelliJ IDEA.
  User: DuHeng
  Date: 2019/4/27
  Time: 21:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Humanity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <script src="js/jquery.min.js"></script>
    <!--start-smoth-scrolling-->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <!--start-smoth-scrolling-->
</head>
<body>
<!--head-->
<div class="head" id="home">
    <div class="container">
        <div class="head-top">
            <div class="col-md-6 h-left">
                <p>衣呼百应集团</p>
            </div>
            <div class="col-md-6 h-right">
                <ul>
                    <li><a href="#"><span class="fb"> </span></a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--head-->
<!--header-->
<div class="header">
    <div class="container">
        <div class="header-main">
            <div class="logo">
                <a href="index.html"><h1>环保再利用</h1></a>
            </div>
            <div class="head-right">
                <div class="top-nav">
                    <span class="menu"><img src="images/nav-icon.png" alt=""> </span>
                    <ul>
                        <li><a href="index.jsp"  class="active"><span class="glyphicon glyphicon-home"></span>主页</a></li>
                        <li><a href="about.jsp"><span class="glyphicon glyphicon-info-sign"></span>关于我们</a></li>
                        <li><a href="gallery.jsp"><span class="glyphicon glyphicon-picture"></span>活动展示</a></li>
                        <li><a href="contact.jsp"><span class="glyphicon glyphicon-envelope"></span>联系/预约</a></li>
                        <div class="clearfix"> </div>
                    </ul>
                    <!--script-->
                    <script>
                        $("span.menu").click(function(){
                            $(".top-nav ul").slideToggle(500, function(){
                            });
                        });
                    </script>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--//header-->
<!--contact-starts-->
<div class="contact">
    <!--<div class="container"> -->
    <!--<div class="contact-top heading"> -->
    <!--<h2>Contact Us</h2>-->
    <!--</div>-->
    <div class="welcome">
        <div class="container">
            <div class="welcome-top">
                <div class="col-md-4 welcome-left heading">
                    <h2>欢迎参与</h2>
                    <h5>公益</h5>
                    <p>公益不是一个人付出很多，而是每个人都付出一点点</p>
                </div>
                <div class="col-md-4 welcome-left">
                    <div class="welcome-one">
                        <div class="wel-left">
                            <img src="images/1.png" class="glyphicon" width="66px" height="66.4px">
                            <span class="glyphicon" aria-hidden="true"></span>
                        </div>
                        <div class="wel-right">
                            <h4>①在线预约 </h4>
                            <p>在线预约 </p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="welcome-two">
                        <div class="wel-left">
                            <img src="images/2.png" class="glyphicon" width="66px" height="66.4px">
                            <span class="glyphicon" aria-hidden="true"></span>
                        </div>
                        <div class="wel-right">
                            <h4>②快递上门收衣</h4>
                            <p>快递上门收衣</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-md-4 welcome-left">
                    <div class="welcome-one">
                        <div class="wel-left">
                            <img src="images/3.png" class="glyphicon" width="66px" height="66.4px">
                            <span class="glyphicon" aria-hidden="true"></span>
                        </div>
                        <div class="wel-right">
                            <h4>③工厂分拣 </h4>
                            <p>工厂分拣</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="welcome-two">
                        <div class="wel-left">
                            <img src="images/4.png" class="glyphicon" width="66px" height="66.4px">
                            <span class="glyphicon" aria-hidden="true"></span>
                        </div>
                        <div class="wel-right">
                            <h4>④再生、公益、出口、循环利用</h4>
                            <p>再生、公益、出口、循环利用</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <div class="contact-form heading">
        <h3>在线预约免费上门收衣</h3>
        <p>填好信息会有专人在后续联系你噢！</p>
        <div class="contact-bottom">
            <form>
                <input type="text" placeholder="寄件人姓名">
                <p/>
                <input type="text" placeholder="寄件人电话">
                <p/>
                <select name="estimete_weight" style="line-height: 70px;">
                    <option value="">-选择衣服重量-</option>
                    <option value="5">5kg以下</option>
                    <option value="4">5kg - 15kg</option>
                    <option value="3">15kg - 25kg</option>
                    <option value="2">25kg - 35kg</option>
                    <option value="1">35kg以上</option>
                </select>
                <p/>
                选择预约时间：<input type="datetime-local" value="2019-01-24T13:59:59"/>
                <p/>
                <input placeholder="请选择寄件人所在地区" name="province" data-level="district"readonly type="text" data-toggle="city-picker">
                <p/>
                <input type="text" name="address" id="address" value="" placeholder="请填写寄件人街道等详细地址" />
                <p/>
                <input type="text" name="order_date" id="order_date" value="" placeholder="请选择收衣的时间" />
                <p/>
                <input type="text" name="remarks" id="remarks" value="" placeholder="备注（选填）" />
                <p/>
                <div class="submit-btn">
                    <input type="submit" value="提交">
                </div>
            </form>
        </div>
    </div>
</div>
</div>
<!--contact-end-->
<!--address-starts-->
<div class="address">
    <div class="container">
        <div class="address-top">
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
                <p><label>西安工程大学</label>
                    陕西省西安市临潼区
                    陕鼓大道58号</p>
            </div>
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                <p>+122 235 5689 ,
                    <br>+132 326 3695</p>
            </div>
            <div class="col-md-4 add-left">
                <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
                <p><a href="mailto:example@email.com">xpu@edu.cn</a></p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--address-end-->
<!--footer-starts-->
<div class="footer">
    <div class="container">
        <div class="footer-top">
            <a href="index.html"><h3>环保再利用</h3></a>
            <p>Copyright &copy; 2018-2018 陕ICP备16051063号 <a href="http://www.xpu.edu.com/" target="_blank" title="西安工程大学">衣呼百应——废旧纺织品回收与再利用系统</a></p>
            <a href="#home" class="scroll"><img src="images/top-arrow.png" alt="" /></a>
        </div>
    </div>
</div>
<!--footer-end-->
</body>
</html>
