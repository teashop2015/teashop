<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script>

</script>

<html>
    <head>
        <title></title>
    </head>
    <body>
        <div class="wrapper">
        <jsp:include page="../head.jsp"></jsp:include>
         <section class="section-checkout shipping-form">
            <div class="container">
                <div class="phase-title passed">
                    <h1>
                        <a href="checkout-1.html">1.Check out process</a>
                    </h1>
                </div>
                <div class="phase-title current">
                    <h1>
                        2.Shipping address
                    </h1>
                </div>
                <form action="checkout-3.html" method="post">
                    <div class="row-fluid">
                        <div class="span6">
                            <div class="form-holder right-border">
                                <h4>
                                    billing address
                                </h4>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            name
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            surname
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            address
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            city
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            zip code
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            country
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            email
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            confirm email
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="span6">
                            <div class="form-holder shipping-form-area">
                                <h4>
                                    shipping address
                                </h4>
                                <div class="checkbox-holder">
                                    <input type="checkbox" class="iCheck"> Check this if the Billing address is the same as Shipping address
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            name
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            surname
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            address
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            city
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            zip code
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <div class="form-label">
                                            country
                                        </div><input type="text" name="name" class="required span12 cusmo-input">
                                    </div>
                                </div>
                                <div class="buttons-holder">
                                    <a class="cusmo-btn narrow gray" href="checkout-1.html">back</a> <button class="cusmo-btn narrow" type="submit">continue</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
                <div class="disabled-phases">
                    <div class="phase-title">
                        <h1>
                            <a href="checkout-3.html">3.Payment methods</a>
                        </h1>
                    </div>
                    <div class="phase-title">
                        <h1>
                            <a href="checkout-4.html">4.Account and billing details</a>
                        </h1>
                    </div>
                    <div class="phase-title">
                        <h1>
                            <a href="checkout-5.html">5.Confirm orders</a>
                        </h1>
                    </div>
                </div>
            </div>
             </section>
            <jsp:include page="../foot.jsp"></jsp:include> 
        </div>
    </body>
</html>