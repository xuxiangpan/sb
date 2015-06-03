<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<div class="panel-group" id="${param.tag}_accordion" role="tablist" aria-multiselectable="true">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="${param.tag}_headingOne">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#${param.tag}_accordion" href="#${param.tag}_collapseOne" aria-expanded="true" aria-controls="collapseOne" class="a_block">
          菜单1
        </a>
      </h4>
    </div>
    <div id="${param.tag}_collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body <c:if test="${contextRelativeUrl =='userInfoList'}">a_checked</c:if>">
        <a href="userInfoList?pageNum=1">${contextRelativeUrl}第一页</a> 
      </div>
      <div class="panel-body" <c:if test="${contextRelativeUrl =='userInfoList1'}">a_checked</c:if>>
        <a href="userInfoList1?pageNum=1">第二页</a> 
      </div>
      <div class="panel-body" <c:if test="${contextRelativeUrl =='userInfoList2'}">a_checked</c:if>>
        <a href="userInfoList2?pageNum=1">第三页</a> 
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="${param.tag}_headingTwo">
      <h4 class="panel-title">
        <a class="collapsed a_block" data-toggle="collapse" data-parent="#${param.tag}_accordion" href="#${param.tag}_collapseTwo" aria-expanded="false" aria-controls="collapseTwo" >
          菜单2
        </a>
      </h4>
    </div>
    <div id="${param.tag}_collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body">
        菜单2222
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="${param.tag}_headingThree">
      <h4 class="panel-title">
        <a class="collapsed a_block" data-toggle="collapse" data-parent="#${param.tag}_accordion" href="#${param.tag}_collapseThree" aria-expanded="false" aria-controls="collapseThree">
         菜单3
        </a>
      </h4>
    </div>
    <div id="${param.tag}_collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">
        菜单33333
      </div>
    </div>
  </div>
</div>