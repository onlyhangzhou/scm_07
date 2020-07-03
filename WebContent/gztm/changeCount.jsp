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
    <li>库存管理</li>
    <li><a href="count.jsp">库存盘点</a></li>
    </ul>
    </div>
    
    <div class="formbody">
    
    <div class="formtitle"><span>基本信息</span></div>
    
    <ul class="forminfo">
    <li><label>变化数量<span>*</span></label><input name="" type="text" class="dfinput" /><span class="remind">标题不能超过30个字符</span></li>
    <li><label>变化类型<span>*</span></label><select><option>损耗</option><option>盈余</option></select></li>
    <li><label>损益原因<span>*</span></label><input name="" type="text" class="dfinput" /></li>
    <li><label>&nbsp;</label><input name="" type="submit" class="btn" value="确认保存"/>&nbsp; 
    <input name="" type="button" class="cancel" value="取消" /></li>
    </ul>
    
    
    </div>
    
    <script type="text/javascript" src="../js/jquery.js"></script>
    <script type="text/javascript">
    	$(function(){
	    	$(".manager").change(function(){
	    		$(".forminfo :checkbox:gt(0)").prop('checked',$(this).prop('checked'));
	    	});
	    	
	    	$('.forminfo :checkbox:gt(0)').change(function(){
	    		$('.manager').prop('checked',$('.forminfo :checkbox:gt(0):not(:checked)').length>0?false:true);
	    	})
    	})
    </script>
</body>
</html>