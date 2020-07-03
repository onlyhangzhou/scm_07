<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
</head>

<body>

	<div class="place">
    <span>位置：</span>
    <ul class="placeul">
    <li>产品管理</li>
    <li><a href="category.jsp">产品分类列表</a></li>
    <li>添加产品分类</li>
    </ul>
    </div>
    
    <div class="formbody">
    
    <div class="formtitle"><span>基本信息</span></div>
    
    <ul class="forminfo">
    <li><label>产品分类序号<span>*</span></label><input name="" type="text" class="dfinput" /><span class="remind">标题不能超过30个字符</span></li>
    <li><label>名称<span>*</span></label><input name="" type="text" class="dfinput" /><span class="remind">多个关键字用,隔开</span></li>
    <li><label>描述<span>*</span></label><input name="" type="text" class="dfinput" /></li>
    <li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确认保存"/>&nbsp; 
    <input name="" type="button" class="cancel" value="取消" /></li>
    </ul>
    
    
    </div>
</body>
</html>