<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: JorgeMuñoz
  Date: 25/09/2015
  Time: 12:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link href="../resource/css/bootstrap.min.css" rel="stylesheet">
  <link href="../resource/css/styles.css" rel="stylesheet">
  <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css" rel="stylesheet">
  <title>Buro de Credito</title>
</head>
<body>

<div class="container-full">

  <div class="row">

    <div class="col-lg-12 text-center v-center">

      <h1>Hello Struts</h1>
      <p class="lead">Maven y Struts 2</p>

      <br><br><br>

        <div class="input-group" style="width:340px;text-align:center;margin:0 auto;">
          <s:form action="WelcomeStruts">
            <s:textfield  name="username" label="Username" />
            <s:password  name="password" label="Password" />
            <s:submit />
          </s:form>

        </div>

    </div>

  </div> <!-- /row -->

  <div class="row">

    <div class="col-lg-12 text-center v-center" style="font-size:39pt;">
      <a href="#"><i class="icon-github"></i></a>
    </div>

  </div>

  <br><br><br><br><br>

</div> <!-- /container full -->
</body>
</html>
