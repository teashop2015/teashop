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
        <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
        <title>
            Cosmetic - Modern Beauty Shop Template
        </title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='http://fonts.googleapis.com/css?family=Raleway:400,500,700,600,800' rel='stylesheet' type='text/css'>
        <link href="../css/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="../css/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="../css/chosen.css" rel="stylesheet" type="text/css"><!--[if IE 7]>
      
        <link href="../css/font-awesome/css/font-awesome-ie7.min.css" rel="stylesheet">
        
        <![endif]-->
        <link rel="stylesheet" href="../css/style.css" type="text/css">
    </head>
    <body>
        <div class="wrapper">
        <jsp:include page="../head.jsp"></jsp:include>
            <div class="container">
                <div class="row-fluid">
                    <div class="span12">
                        <div class="page-content shopping-cart-page">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th class="span2">
                                            preview
                                        </th>
                                        <th class="span5">
                                            product
                                        </th>
                                        <th class="span2 price-column">
                                            price
                                        </th>
                                        <th class="span2">
                                            quantity
                                        </th>
                                        <th class="span1 price-column">
                                            total
                                        </th>
                                        <th class="span2">
                                            &nbsp;
                                        </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <div class="thumb">
                                                <img alt="" src="../images/p7.jpg">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="desc">
                                                <h3>
                                                    Estee lauder
                                                </h3>
                                                <div class="tag-line">
                                                    Soft Clean Silky Hydrating Lotion
                                                </div>
                                                <div class="pid">
                                                    Product Code: 12387632
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price">
                                                $112.00
                                            </div>
                                        </td>
                                        <td>
                                            <div class="quantity">
                                                <select class="chosen-select">
                                                    <option value="1">
                                                        1
                                                    </option>
                                                    <option value="2">
                                                        2
                                                    </option>
                                                    <option value="3">
                                                        3
                                                    </option>
                                                    <option value="4">
                                                        4
                                                    </option>
                                                    <option value="5">
                                                        5
                                                    </option>
                                                    <option value="6">
                                                        6
                                                    </option>
                                                    <option value="7">
                                                        7
                                                    </option>
                                                    <option value="8">
                                                        8
                                                    </option>
                                                    <option value="9">
                                                        9
                                                    </option>
                                                </select>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price">
                                                $112.00
                                            </div>
                                        </td>
                                        <td>
                                            <div class="delete">
                                                <a class="close-btn" href="#"></a>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="thumb">
                                                <img alt="" src="../images/p8.jpg">
                                            </div>
                                        </td>
                                        <td>
                                            <div class="desc">
                                                <h3>
                                                    Verache
                                                </h3>
                                                <div class="tag-line">
                                                    Soft Clean Silky Hydrating Lotion
                                                </div>
                                                <div class="pid">
                                                    Product Code: 12387632
                                                </div>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price">
                                                $112.00
                                            </div>
                                        </td>
                                        <td>
                                            <div class="quantity">
                                                <select class="chosen-select">
                                                    <option value="1">
                                                        1
                                                    </option>
                                                    <option value="2">
                                                        2
                                                    </option>
                                                    <option value="3">
                                                        3
                                                    </option>
                                                    <option value="4">
                                                        4
                                                    </option>
                                                    <option value="5">
                                                        5
                                                    </option>
                                                    <option value="6">
                                                        6
                                                    </option>
                                                    <option value="7">
                                                        7
                                                    </option>
                                                    <option value="8">
                                                        8
                                                    </option>
                                                    <option value="9">
                                                        9
                                                    </option>
                                                </select>
                                            </div>
                                        </td>
                                        <td>
                                            <div class="price">
                                                $112.00
                                            </div>
                                        </td>
                                        <td>
                                            <div class="delete">
                                                <a class="close-btn" href="#"></a>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="buttons-holder">
                                <a class="cusmo-btn gray narrow" href="products-grid.html">continue shopping</a> <a class="cusmo-btn narrow" href="checkout-1.html">checkout</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <jsp:include page="../foot.jsp"></jsp:include>
        </div><script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js">
</script><script src="http://code.jquery.com/jquery-migrate-1.1.1.min.js" type="text/javascript">
</script><script src="../css/bootstrap/js/bootstrap.min.js" type="text/javascript">
</script><script type="text/javascript" src="../js/css_browser_selector.js">
</script><script type="text/javascript" src="../js/twitter-bootstrap-hover-dropdown.min.js">
</script><script type="text/javascript" src="../js/jquery.easing-1.3.js">
</script><script type="text/javascript" src="../js/jquery.validate.js">
</script><script type="text/javascript" src="../js/jquery.flexslider-min.js">
</script><script type="text/javascript" src="../js/jquery.carouFredSel-6.2.1-packed.js">
</script><script type="text/javascript" src="../js/bootstrap-slider.js">
</script><script type="text/javascript" src="../js/jquery.raty.min.js">
</script><script type="text/javascript" src="../js/chosen.jquery.min.js">
</script><script type="text/javascript" src="../js/script.js">
</script>
    </body>
</html>