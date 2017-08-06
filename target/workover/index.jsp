<%--
  Created by IntelliJ IDEA.
  User: 13455
  Date: 2017/1/16
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title>KY 信息技术有限公司 - 主页</title>
    <meta name="keywords" content="科羽信息,后台HTML,响应式后台">
    <meta name="description" content="吉林省科羽信息技术有限公司后台管理系统">
    <link rel="shortcut icon" href="ky.ico">

    <!--[if lt IE 8]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->

    <link href="${pageContext.request.contextPath}/static/lib/css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/lib/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/lib/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/lib/css/style.min.css?v=4.0.0" rel="stylesheet">
</head>

<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden">
<div id="wrapper">
    <!--左侧导航开始-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="nav-close"><i class="fa fa-times-circle"></i>
        </div>
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <li class="nav-header">
                    <div class="dropdown profile-element">
                        <span><img alt="image" class="img-circle" src="${pageContext.request.contextPath}/static/lib/img/profile_small.jpg" /></span>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="clear">
                               <span class="block m-t-xs"><strong class="font-bold">Beaut-zihan</strong></span>
                                <span class="text-muted text-xs block">超级管理员<b class="caret"></b></span>
                                </span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a class="J_menuItem" href="form_avatar.html">修改头像</a>
                            </li>
                            <li><a class="J_menuItem" href="profile.html">个人资料</a>
                            </li>
                            <li><a class="J_menuItem" href="contacts.html">联系我们</a>
                            </li>
                            <li><a class="J_menuItem" href="mailbox.html">信箱</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html">安全退出</a>
                            </li>
                        </ul>
                    </div>
                    <div class="logo-element">KY</div>
                </li>
                <li>
                    <a class="J_menuItem" href="${pageContext.request.contextPath}/per/index">
                        <i class="fa fa-home"></i>
                        <span class="nav-label">主页</span>
                    </a>
                </li>
                <li>
                    <a class="J_menuItem" href="${pageContext.request.contextPath}/rper/select">
                        <i class="fa fa-user"></i>
                        <span class="nav-label">角色权限管理</span>
                    </a>
                </li>
                <li>
                    <a class="J_menuItem" href="${pageContext.request.contextPath}/per/select">
                        <i class="fa fa-cog"></i>
                        <span class="nav-label">菜单管理</span>
                    </a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">数据管理</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a class="J_menuItem" href="${pageContext.request.contextPath}/emp/select">员工信息</a>
                        </li>
                        <li><a class="J_menuItem" href="${pageContext.request.contextPath}/dep/select">部门信息</a>
                        </li>
                        <li><a class="J_menuItem" href="${pageContext.request.contextPath}/job/select">岗位信息</a>
                        </li>
                        <li><a class="J_menuItem" href="${pageContext.request.contextPath}/work/select">加班信息</a>
                        </li>
                        <!--<li><a class="J_menuItem" href="gl_zc.html">资产信息</a>
                        </li>-->

                        <li>
                            <a href="#">资产情况 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level collapse">
                                <li><a class="J_menuItem" href="${pageContext.request.contextPath}/corp/select" data-index="34">资产信息展示</a>
                                </li>
                                <li><a class="J_menuItem" href="${pageContext.request.contextPath}/bor/borrow" data-index="35">借单子</a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <!--左侧导航结束-->

    <!--右侧部分开始-->
    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header"><a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    <form role="search" class="navbar-form-custom" method="post" action="search_results.html">
                        <div class="form-group">
                            <input type="text" placeholder="请输入您需要查找的内容 …" class="form-control" name="top-search" id="top-search">
                        </div>
                    </form>
                </div>
                <ul class="nav navbar-top-links navbar-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope"></i> <span class="label label-warning">16</span>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li class="m-t-xs">
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a7.jpg">
                                    </a>
                                    <div class="media-body">
                                        <small class="pull-right">46小时前</small>
                                        <strong>小四</strong> 这个在日本投降书上签字的军官，建国后一定是个不小的干部吧？
                                        <br>
                                        <small class="text-muted">3天前 2014.11.8</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="dropdown-messages-box">
                                    <a href="profile.html" class="pull-left">
                                        <img alt="image" class="img-circle" src="img/a4.jpg">
                                    </a>
                                    <div class="media-body ">
                                        <small class="pull-right text-navy">25小时前</small>
                                        <strong>国民岳父</strong> 如何看待“男子不满自己爱犬被称为狗，刺伤路人”？——这人比犬还凶
                                        <br>
                                        <small class="text-muted">昨天</small>
                                    </div>
                                </div>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="mailbox.html">
                                        <i class="fa fa-envelope"></i> <strong> 查看所有消息</strong>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell"></i> <span class="label label-primary">8</span>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="mailbox.html">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> 您有16条未读消息
                                        <span class="pull-right text-muted small">4分钟前</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="profile.html">
                                    <div>
                                        <i class="fa fa-qq fa-fw"></i> 3条新回复
                                        <span class="pull-right text-muted small">12分钟钱</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div class="text-center link-block">
                                    <a class="J_menuItem" href="notifications.html">
                                        <strong>查看所有 </strong>
                                        <i class="fa fa-angle-right"></i>
                                    </a>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown hidden-xs">
                        <a class="right-sidebar-toggle" aria-expanded="false">
                            <i class="fa fa-tasks"></i> 主题
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="row content-tabs">
            <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs J_menuTabs">
                <div class="page-tabs-content">
                    <a href="javascript:;" class="active J_menuTab" data-id="${pageContext.request.contextPath}/per/index">首页</a>
                </div>
            </nav>
            <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
            </button>
            <div class="btn-group roll-nav roll-right">
                <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>

                </button>
                <ul role="menu" class="dropdown-menu dropdown-menu-right">
                    <li class="J_tabShowActive"><a>定位当前选项卡</a>
                    </li>
                    <li class="divider"></li>
                    <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                    </li>
                    <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                    </li>
                </ul>
            </div>
            <a href="login.html" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
        </div>
        <div class="row J_mainContent" id="content-main">
            <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="index_v1.html?v=4.0" frameborder="0" data-id="index_v1.html" seamless></iframe>
        </div>
        <div class="footer">
            <div class="pull-right">&copy; 2014-2015 <a href="http://www.zi-han.net/" target="_blank">zihan's blog</a>
            </div>
        </div>
    </div>
    <!--右侧部分结束-->


    <script src="${pageContext.request.contextPath}/static/lib/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/plugins/layer/layer.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/hplus.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/lib/js/contabs.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/lib/js/plugins/pace/pace.min.js"></script>
</body>

</html>