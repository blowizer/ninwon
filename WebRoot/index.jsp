<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%-- <sql:query var="rs" dataSource="jdbc/TestDB">
select id, address,area from farm
</sql:query> --%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>泥农我农网</title>
    <link rel="SHORTCUT ICON" href="image/ninwon.png">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	 <link href="css/drsin.css" rel="stylesheet" type="text/css">
	<!-- <link rel="stylesheet" type="text/css" href="styles.css"> -->	
  </head>
  <body>
   
     <div id="wrapper">
     	<div id="navigation" class="curved container">
                <span id="nav-home"><a href="#">首页</a></span>
                <span id="nav-hosts"><a href="#">村庄</a></span>
                <span id="nav-config"><a href="#">农产品</a></span>
                <span id="nav-examples"><a href="#">资产</a></span>
                <span id="nav-wiki"><a href="#">互惠社</a></span>
               <!--  <span id="nav-lists"><a href="#"></a></span>
                <span id="nav-help"><a href="#"></a></span> -->
                <br class="separator">
    	 </div>
    	 <div id="asf-box">
                <h1>欢迎来到你农我农场</h1>
         </div>
          <div id="upper" class="curved container">
                <div id="congrats" class="curved container">
                    <h2>与我共助绿色家园</h2>
                </div>
                <div id="notice">
                  <!--   <img src="" alt="[tomcat logo]"> -->
                    <div id="tasks">
                        <h3>庄园你知道:</h3>
                        <h4><a href="#">我们做什么</a></h4>
                        <h4><a href="#">我们杂么做</a></h4>
                        <h4><a href="/WEB-INF/elfun.jsp">我们做了多少</a></h4>
                    </div>
                </div>
                <div id="actions">
                    <div class="button">
                        <a class="container shadow" href="#"><span>登录</span></a>
                    </div>
                    <div class="button">
                        <a class="container shadow" href="#"><span>注销</span></a>
                    </div>
                    <div class="button">
                        <a class="container shadow" href="#"><span>客户服务</span></a>
                    </div>
                </div>
                <!--
                <br class="separator" />
                -->
                <br class="separator">
            </div>
            <div id="middle" class="curved container">
                <h3>导航</h3>
                <div class="col25">
                    <div class="container">
                        <p><a href="">创建农场</a></p>                      
                    </div>
                </div>
                
                <div class="col25">
                 <div class="container">
                 <p><a href="#">寻找合伙</a></p>
                     </div>
                </div>
                  <div class="col25">
                 <div class="container">
                  <p><a href="#">寻找资产</a></p>
                     </div>
                </div>
                <br class="separator">
          </div>
          <div id="lower">
                <div id="low-manage" class="">
                    <div class="curved container">
                        <h3>管理庄园</h3>
                        <p> <a href="#"></a> 
                        </p>
                        <pre></pre>
                        <p>查看种植的农产品（比如玉米，土豆、蔬菜，水果）的生产状况，以及各植物需要的生长原料，如水，化肥，除杂草等 &nbsp; <a href="#">了解更多...</a></p>
                        <br>
                        <h4><a href="#">预农(将要种植的农作物))</a></h4>
                        <h4><a href="#">陪农（农作物所需原料）</a></h4>
                        <h4><a href="#">出售</a></h4>
                        <h4><a href="#">预算</a></h4>
                    </div>
                </div>
                <div id="low-docs" class="">
                    <div class="curved container">
                        <h3>项目筹划</h3>
                        <h4><a href="#">创建生产项目</a></h4>
                        <h4><a href="#">寻找合伙人</a></h4>
                        <h4><a href="#">投入方式管理（人力，财力）</a></h4>
                        <p>个人根据自己的财力或物力创建农产品生产项目，寻找合伙人如他们可以给力提供土地，人力等</p>
                        <pre>thinking </pre>
                        <p>if you have good idea join in ours </p>                    
                    </div>
                </div>
                <div id="low-help" class="">
                    <div class="curved container">
                        <h3>最新资讯</h3>
                        <h4><a href="#">FAQ</a> || <a href="">快熟项目</a></h4>
                        <p>将要成熟的项目，包括农作物已成熟，消费者也已下单，</p>                    
                    </div>
                </div>
                <br class="separator">
            </div>
            <div id="footer" class="curved container">
                <div class="col20">
                    <div class="container">
                        <h4>联系方式</h4>
                        <ul>
                            <li><a href="#">13241942195</a></li>
                            <li><a href="#">864785862</a></li>
                            <li><a href="">陕西省靖边县</a></li>                        
                        </ul>
                    </div>
                </div>          
                <br class="separator">
            </div>
            <p class="copyright">Copyright  drsin work.  All Rights Reserved</p>
        </div>
  
  <%-- <div>
	<table border="1" align="left"bgcolor="#53FF53">
	<tr>
			<td>id</td>
			<td>address</td>
			<td>area</td>	
		<c:forEach var="row" items="${rs.rows}">
		<tr>
		<td>${row.id }</td>
		<td>${row.address}</td>
    	<td> ${row.area}</td>
    	</tr>
		</c:forEach>		
		</tr>				
	</table>

	</div>
		<br>
	<div align="left">
		<p><form action="../TestServlet" method="post">
			<input type="text" name="name" />
	<input type="submit" value="submit" />
		</form>
	</p>
		
	</div> --%>
  </body>
</html>
