<%--
  Created by IntelliJ IDEA.
  User: 007
  Date: 2018/11/16
  Time: 15:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <meta charset="utf-8" />
        <title></title>
        <link rel="stylesheet" type="text/css" href="../../css/bootstrap.css" />
        <script type="application/javascript" src="../../js/jquery-1.11.0.js"></script>
        <script type="application/javascript" src="../../js/bootstrap.min.js"></script>
    </head>
</head>
<body >
<div class="container">
    <div class="row">
        <div class="page-header">
            <h1>欢迎来到Layman的主页 <small> ——Layman</small></h1>
        </div>
    </div>

    <div class="row">
        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
            <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
            <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Profile</a></li>
            <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Messages</a></li>
            <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Settings</a></li>
            <li role="presentation"><a href="#about" aria-controls="about" role="tab" data-toggle="tab">about</a></li>
        </ul>

        <!-- Home -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane fade active" id="home">

            </div>

            <!-- Profile -->
            <div role="tabpanel" class="tab-pane fade" id="profile">
                <div class="panel panel-default">
                    <div class="panel-heading">Panel heading without title</div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Panel title</h3>
                    </div>
                    <div class="panel-body">
                        Panel content
                    </div>
                </div>
            </div>

            <!-- Message -->
            <div role="tabpanel" class="tab-pane fade" id="messages">
                <div class="row">
                    <div class="col-xs-6 col-md-3">
                        <a href="#" class="thumbnail">
                            <img src="img/1.jpg" alt="...">
                        </a>
                    </div>

                    <div class="panel panel-default col-xs-6 col-md-9">
                        <div class="panel-heading">
                            <h3 class="panel-title">Panel title</h3>
                        </div>
                        <div class="panel-body">
                            Panel content
                        </div>

                    </div>
                </div>
            </div>


            <!-- Setting -->
            <div role="tabpanel" class="tab-pane fade" id="settings">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" src="a.html"></iframe>
                </div>
            </div>

            <!-- about -->
            <div role="tabpanel" class="tab-pane fade" id="about">
                <div class="row">
                    <div class="col-sm-6 col-md-3">
                        <div class="thumbnail">
                            <img src="img/1.jpg"  alt="1.jpg">
                        </div>
                        <div class="col-sm-6 col-md-9">
                            <h3>Thumbnail label</h3>
                            <p>...</p>
                            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
                        </div>

                    </div>
                </div>
            </div>

        </div>



    </div>


    <!-- Footer -->
    <div class="row">
        <div class="panel-footer">
            <address class="col-lg-offset-2">
                <strong>Layman</strong><br>
                192.168.213.66<br>
                xianning, hubei, CN 437100<br>
                <abbr title="Phone">P:</abbr> (123) 456-7890
            </address>
        </div>
    </div>
</div>
</body>
</html>
