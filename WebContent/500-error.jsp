<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Error 500</title>
	<jsp:include page="header.jsp" />
	<!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	<style>
	/* Error Page Inline Styles */
	body {
	  padding-top: 20px;
	}
	/* Layout */
	.jumbotron {
	  font-size: 21px;
	  font-weight: 200;
	  line-height: 2.1428571435;
	  color: inherit;
	  padding: 10px 0px;
	}
	/* Everything but the jumbotron gets side spacing for mobile-first views */
	.masthead, .body-content, {
	  padding-left: 15px;
	  padding-right: 15px;
	}
	/* Main marketing message and sign up button */
	.jumbotron {
	  text-align: center;
	  background-color: transparent;
	}
	.jumbotron .btn {
	  font-size: 21px;
	  padding: 14px 24px;
	}
	/* Colors */
	.green {color:#5cb85c;}
	.orange {color:#f0ad4e;}
	.red {color:#d9534f;}
	</style>
	<script type="text/javascript">
	  function loadDomain() {
	    var display = document.getElementById("display-domain");
	    display.innerHTML = document.domain;
	  }
	</script>

</head>
<body onload="javascript:loadDomain();">
	<!-- ---
	layout: error_page
	title: 500 Internal Server Error
	--- -->
	<div class="container">
	  <!-- Jumbotron -->
	  <div class="jumbotron">
	    <h1><span class="glyphicon glyphicon-fire red"></span>500, Internal Server Error</h1>
	    <p class="lead">The web server is returning an internal error for <em><span id="display-domain"></span></em>.</p>
	    <a href="/Geotag_App/Index.jsp" class="btn btn-default btn-lg text-center"><span class="green">Try This Page Later</span></a>
	  </div>
	</div>
	<div class="container">
	  <div class="body-content">
	    <div class="row">
	      <div class="col-md-6">
	        <h2>What happened?</h2>
	        <p class="lead">A 500 error status implies there is a problem with the web server's software causing it to malfunction.</p>
	      </div>
	      <div class="col-md-6">
	        <h2>What can I do?</h2>
	        <p class="lead">If you're a site visitor</p>
	        <p> Nothing you can do at the moment. If you need immediate assistance, please send us an email instead. We apologize for any inconvenience.</p>
	        <p class="lead">If you're the site owner</p>
	         <p>This error can only be fixed by server admins, please contact your website provider.</p>
	     </div>
	    </div>
	  </div>
	</div>
	<!-- End Error Page Content -->
	<!--Scripts-->
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>