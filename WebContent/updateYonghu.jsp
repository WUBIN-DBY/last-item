<%@page import="com.WUT.RW.model.Yonghu"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="renderer" content="webkit">
<title></title>
<link rel="stylesheet" href="css/pintuer.css">
<link rel="stylesheet" href="css/admin.css">
<script src="js/jquery.js"></script>
<script src="js/pintuer.js"></script>
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>修改内容</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="YongHuServlet?method=update" enctype="multipart/from-data">
    <input type="hidden" name="yonghudianhua" value="<%=((Yonghu)request.getAttribute("yh")).getYonghudianhua()%>" />  
      <div class="form-group">
        <div class="label">
          <label>用户姓名：</label>
        </div>
        <div class="field"> 
          <script src="js/laydate/laydate.js"></script>
           <input type="text" class="input w50"  name="yonghuming" value="<%=((Yonghu)request.getAttribute("yh")).getYonghuming() %>" placeholder="用户名" />
          <div class="tips"></div>
        </div>
      </div>
      <div class="form-group">
        <div class="label">
          <label>用户电话：</label>
        </div>
        <div class="field">
           <input type="text" class="input w50" name="yonghudianhua" value="<%=((Yonghu)request.getAttribute("yh")).getYonghudianhua() %>" placeholder="用户电话" />
          <div class="tips"></div>
        </div>
      </div>
      
      <div class="form-group">
        <div class="label">
          <label>用户性别：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" name="yonghuxingbie" value="<%=((Yonghu)request.getAttribute("yh")).getYonghuxingbie() %>"  placeholder="用户性别"/>
          <div class="tips"></div>
        </div>
      </div>
      
          <div class="form-group">
        <div class="label">
          <label>用户地址：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" value="<%=((Yonghu)request.getAttribute("yh")).getYonghudizhi() %>" name="yonghudizhi" placeholder="用户地址" />
          <div class="tips"></div>
        </div>
      </div>
      
      
          <div class="form-group">
        <div class="label">
          <label>用户邮箱地址：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" value="<%=((Yonghu)request.getAttribute("yh")).getYonghuemaildizhi() %>"name="yonghuemaildizhi"placeholder="用户邮箱地址"/>
          <div class="tips"></div>
        </div>
      </div>
      

      <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <button class="button bg-main icon-check-square-o" type="submit"> 提交修改</button>
        </div>
      </div>
    </form>
  </div>
</div>

</body></html>