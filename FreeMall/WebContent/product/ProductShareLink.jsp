<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<% String path = request.getContextPath();
   String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>产品链接领取</title>
    <link href="<%=path%>/css/page2.css" rel="stylesheet" type="text/css">
	<link href="<%=path%>/css/ddsmoothmenu.css" type="text/css" rel="stylesheet">
	<script language="javascript" type="text/javascript" src="<%=path%>/datePicker/WdatePicker.js"></script>
	
	<link href="<%=path %>/source/editAddress.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="<%=path %>/source/editAddress.js" charset="utf-8"></script>
<script type="text/javascript" src="<%=path %>/source/jquery.js" charset="utf-8"></script>
<script type="text/javascript" src="<%=path %>/source/jquery.cityselect.js" charset="utf-8"></script>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
 <script>
	window._bd_share_config = {
		common : {
			bdText : '蔷薇五件套',	
			bdDesc : '',	
			bdUrl : 'http://www.ft-tech.cn/lingyuanhui/item3.html?prodid=3&agentid=<%=session.getAttribute("userId")%>', 	
			bdPic : '<%=path %>/images/qw1.png'
		},
		share : [{
			"bdSize" : 32
		}],
		image : [{
			viewType : 'list',
			viewPos : 'top',
			viewColor : 'black',
			viewSize : '32',
			viewList : ['weixin','sqq','qzone']
		}]
	}
	with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
</script>
  </head>
  
  <body style="width:100%; margin:0px; padding:0px; font-size:13px;text-align:center">
  <%@ include file="/menu.jsp" %>
		    <div class="box">
			<div class="box_top"></div>
			<div class="box_center">				
			  <div style="width:95%; margin:0px auto;">					
					<table class="table3" style="font-size:13px;">
							<tr>
								<th nowrap scope="col" height="24" >
									<div orderBy="true">产品图片</div>
								</th>
								<th nowrap scope="col" height="24" >
									<div orderBy="true">产品名称</div>
								</th>
								<th scope="col" height="24" nowrap id=".truename">
									<div orderBy="true">分享链接</div>
								</th>
								<th scope="col" height="24" nowrap id=".orgid">
									<div orderBy="true">分享到</div>
								</th>								
							</tr>
							<tr>
								<td><img width="120" height="120" src="<%=path %>/images/qw1.png"></td>
								<td>蔷薇5件套</td>
								<td>
									<input type="text" value="http://www.ft-tech.cn/lingyuanhui/item3.html?prodid=3&agentid=<%=session.getAttribute("userId")%>" style="width:420px;" readonly="readonly">
								</td>
								<td>
									<div class="bdsharebuttonbox" data-tag="share_1">
										<a class="bds_weixin" data-cmd="weixin"></a>
										<a class="bds_sqq" data-cmd="sqq"></a>
										<!--<a class="bds_qzone" data-cmd="qzone" href="#"></a> -->
									</div>	
								</td>	
							</tr>
					</table>		
				</div>
					
			</div>
			<div class="box_bottom"></div>
			</div>
	</body>
</html>
