<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<nav>
  <ul class="pagination">
    <li <c:if test="${page.pageNum <= 1 }">class="disabled"</c:if>>
      <a href="userInfoList?pageNum=1">
        <span aria-hidden="true">第一页</span>
      </a>
    </li>
    <li <c:if test="${page.pageNum-1 <=0 }">class="disabled"</c:if>>
      <a href="userInfoList?pageNum=${page.pageNum-1}" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <%-- <c:if test="${page.pageNum-2 >0}">
    	<c:if test="${page.pageNum+2<=page.pages}">
    		<c:set var="pageno" value="${page.pageNum+2}"></c:set>
    	 </c:if>
    	 
	    <c:if test="${page.pageNum+2 > page.pages}">
	    	<c:set var="pageno" value="${page.pages}"></c:set>
	    </c:if>
	    <c:forEach begin="${page.pageNum-2}" end="${pageno}" var="temp">
			<li <c:if test="${page.pageNum == temp }">class="active"</c:if>><a href="userInfoList?pageNum=${temp}">${temp }</a></li>			    
	    </c:forEach>
    
    </c:if>
     <c:if test="${page.pageNum-2 <=0}">
     	<c:if test="${page.pages <=5}">
    		<c:set var="pageno" value="${page.pages}"></c:set>
    	 </c:if>
    	 
	    <c:if test="${page.pages > 5}">
	    	<c:set var="pageno" value="5"></c:set>
	    </c:if>
	    <c:forEach begin="1" end="${pageno}" var="temp">
			<li <c:if test="${page.pageNum == temp }">class="active"</c:if>><a href="userInfoList?pageNum=${temp}">${temp }</a></li>			    
	    </c:forEach>
     </c:if> --%>
    
    
    
    <c:forEach begin="${page.firstPage}" end="${page.lastPage}" var="temp">
			<li <c:if test="${page.pageNum == temp }">class="active"</c:if>><a href="userInfoList?pageNum=${temp}">${temp }</a></li>			    
	    </c:forEach>
    
    <li <c:if test="${page.pageNum+1 > page.pages}">class="disabled"</c:if>>
      <a href="userInfoList?pageNum=${page.pageNum+1}" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
    
    <li <c:if test="${page.pageNum >= page.pages}">class="disabled"</c:if>>
      <a href="userInfoList?pageNum=${page.pages}" aria-label="Next">
        <span aria-hidden="true">最后一页</span>
      </a>
    </li>
    
    <li class="disabled">
    	<a href="#" aria-label="Next">
      	共${page.pages}页
      	 </a>
    </li>
    
  </ul>
</nav>