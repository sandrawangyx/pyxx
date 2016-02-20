<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" 
      xmlns:c="http://java.sun.com/jsp/jstl/core" 
      xmlns:food="urn:jsptld:/WEB-INF/tag-lib.tld" 
      version="2.0">
  <jsp:directive.page contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"/>
  <jsp:output doctype-root-element="html"
    doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
    doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
    omit-xml-declaration="true" />
  <html>
  
    <head>
      <title>pyxx</title>
      <link rel="StyleSheet"
        href="${contextPath}css/compositeView.css"
        type="text/css" title="" media="screen, print" />
      <link rel="alternate StyleSheet"
        href="${contextPath}/css/common.css"
        type="text/css" title="" media="screen, print" />
        <link rel="shortcut icon"  type="image/png"
        href="${contextPath}/img/logo4.png" />
    </head>
 
    <body>
      <div id="wrap">
        <div id="header">
          <jsp:include page="Head.jsp">
            <jsp:param name="ver" value="3.0" />
          </jsp:include>
        </div>

        <div id="navBar">
          <ul>
            <li><a href="${contextPath}/action/home">Home Page</a></li>
            <li><a href="${contextPath}/action/browseCategories">Browse Categories</a></li>
            <li><a href="#">Contact us</a></li>
          </ul>
          <div id="promotion">
            <marquee>Free Shipping over $100 purchase!</marquee>
          </div>
        </div>
     
        <div id="main">
          <jsp:include page="ValidationErrors.jspx" />
          <c:if test="${not empty sessionScope['breadCrumb']['beforeTail']}">
            <div class="breadCrumbs" style="padding:1.5em;">
              <food:bradCrumb crumbs="${sessionScope['breadCrumb']}" />
            </div>
          </c:if>
          <c:choose>
            <c:when test="${not empty requestScope['com.foodrus.util.target']}">
              <jsp:include page="${requestScope['com.foodrus.util.target']}"></jsp:include>
            </c:when>
            <c:otherwise>
              <jsp:include page="Home.jsp"></jsp:include>
            </c:otherwise>
          </c:choose>
        </div>
        
        <div id="footer">
          <jsp:include page="Footer.jsp"></jsp:include>
        </div>
      </div>
    </body>
  </html>
</jsp:root>