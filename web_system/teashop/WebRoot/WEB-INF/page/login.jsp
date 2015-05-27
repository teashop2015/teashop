<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
<script>

</script>


<jsp:include page="head_menu.jsp"></jsp:include>


            <section class="section-checkout">
                <div class="container">

                    <div class="phase-title current">
                        <h1>1.Check out process</h1>
                    </div>

                    <div class="row-fluid">
                        <div class="span6" id="div_login"  name="div_login">
                            <div class="form-holder right-border">
                                <h4>registered user</h4>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem purus, interdum a mi eget.
                                </p>
                                <form action="checkout-2.html" method="post">
                                    <div class="control-group">

                                        <div class="controls">
                                            <div class="form-label ">Email</div>

                                            <input type="text" id="email"   name="email"  class="required span12 cusmo-input"  />

                                        </div>
                                    </div>

                                    <div class="control-group">

                                        <div class="controls">
                                            <div class="form-label ">Password</div>

                                            <input id="password" type="password"  name="password" class="required span12 cusmo-input"  />

                                        </div>
                                    </div>
                                    <div class="rememberme">
                                        <input type="checkbox" class="iCheck" > Remember me
                                    </div>
                                    <div class="forget-password">
                                        <a href="#">Forgot your password?</a>
                                    </div>
                                    <div class="button-holder">
                                    <button class="cusmo-btn narrow " type="submit" >log in</button>
                                    </div>
                                </form>
                            </div>
                            
                        </div>
                        <div class="span6" id="div_signup" >
                            <div class="form-holder">
                                <h4>new member</h4>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem purus, interdum a mi eget.
                                </p>
                                <form action="checkout-2.html" method="post">
                                    <div class="control-group">

                                        <div class="controls">
                                            <div class="form-label ">Email</div>

                                            <input type="text"  name="email"  class="required span12 cusmo-input"  />

                                        </div>
                                    </div>

                                    <div class="control-group">

                                        <div class="controls">
                                            <div class="form-label ">Password</div>

                                            <input type="password"  name="password" class="required span12 cusmo-input"  />

                                        </div>
                                    </div>
                                    <div class="control-group">

                                        <div class="controls">
                                            <div class="form-label ">Re-Password</div>

                                            <input type="password"  name="repassword" class="required span12 cusmo-input"  />

                                        </div>
                                    </div>
                                    <button class="cusmo-btn narrow pull-right" type="submit" >sign up</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="disabled-phases">
                        <div class="phase-title">
                            <h1><a href="checkout-2.html">2.Shipping address</a></h1>
                        </div>
                        <div class="phase-title">
                            <h1><a href="checkout-3.html">3.Payment methods</a></h1>
                        </div>
                         <div class="phase-title">
                             <h1><a href="checkout-4.html">4.Account and billing details</a></h1>
                        </div>
                        <div class="phase-title">
                            <h1><a href="checkout-5.html">5.Confirm orders</a></h1>
                        </div>
                    </div>
                </div>
            </section>

 <jsp:include page="foot.jsp"></jsp:include>