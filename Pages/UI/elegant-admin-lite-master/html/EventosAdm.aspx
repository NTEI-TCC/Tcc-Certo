<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventosAdm.aspx.cs" Inherits="Pages.UI.elegant_admin_lite_master.html.EventosAdm" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NTEI| Novo Torneio Intermunicipal entre Etecs</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="20x20" href="../assets/images/LogoCirc.png">

    <!-- This page CSS -->
    <!-- chartist CSS -->
    <link href="../assets/node_modules/morrisjs/morris.css" rel="stylesheet">
    <!--c3 plugins CSS -->
    <link href="../assets/node_modules/c3-master/c3.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="dist/css/style.css" rel="stylesheet">
    <!-- Dashboard 1 Page CSS -->
    <link href="dist/css/pages/dashboard1.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->



</head>
<body class="skin-default-dark fixed-layout">
    <form id="form1" runat="server">
        <div>

            <!-- ============================================================== -->
            <!-- Preloader - style you can find in spinners.css -->
            <!-- ============================================================== -->
            <div class="preloader">
                <div class="loader">
                    <div class="loader__figure"></div>
                    <p class="loader__label">Elegant admin</p>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- Main wrapper - style you can find in pages.scss -->
            <!-- ============================================================== -->
            <div id="main-wrapper">
                <!-- ============================================================== -->
                <!-- Topbar header - style you can find in pages.scss -->
                <!-- ============================================================== -->
                <header class="topbar">
                    <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                        <!-- ============================================================== -->
                        <!-- Logo -->
                        <!-- ============================================================== -->
                        <div class="navbar-header">
                            <a class="navbar-brand" href="home.aspx">
                                <!-- Logo icon -->
                                <b>
                                    <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                                    <!-- Dark Logo icon -->
                                    <img src="../assets/images/LogoNTEI.png" alt="homepage" class="dark-logo" width="70" height="45"/>
                                    <!-- Light Logo icon -->
                                    <img src="../assets/images/LogoCirc.png" alt="homepage" class="light-logo" />
                                </b>
                                <!--End Logo icon -->
                                <!-- Logo text -->
                                <span>
                                    <!-- dark Logo text -->
                                    
                                    <!-- Light Logo text -->
                                    <img src="../assets/images/LogoCirc.png" class="light-logo" alt="homepage" /></span> </a>
                        </div>
                        <!-- ============================================================== -->
                        <!-- End Logo -->
                        <!-- ============================================================== -->
                        <div class="navbar-collapse">
                            <!-- ============================================================== -->
                            <!-- toggle and nav items -->
                            <!-- ============================================================== -->
                            <ul class="navbar-nav mr-auto">
                                <!-- This is  -->
                                <li class="nav-item hidden-sm-up"><a class="nav-link nav-toggler waves-effect waves-light" href="javascript:void(0)"><i class="ti-menu"></i></a></li>
                                <!-- ============================================================== -->
                                <!-- Search -->
                                <!-- ============================================================== -->
                               
                            </ul>
                            <ul class="navbar-nav my-lg-0">
                                <!-- ============================================================== -->
                                <!-- FOTO PEE -->
                                <!-- ============================================================== -->
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle text-muted waves-effect waves-dark" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <img src="../assets/images/LogoCirc.png" alt="user" class="img-circle" width="30"></a>
                                </li>
                                <!-- ============================================================== -->
                                <!-- User profile and search -->
                                <!-- ============================================================== -->
                            </ul>
                        </div>
                    </nav>
                </header>
                <!-- ============================================================== -->
                <!-- End Topbar header -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- Left Sidebar - style you can find in sidebar.scss  -->
                <!-- ============================================================== -->
                <aside class="left-sidebar">
                    <div class="d-flex no-block nav-text-box align-items-center">
                        <span>
                            <img src="../assets/images/LOGO.png" width="75" height="75" "alt="elegant admin template"></span>
                        <a class="waves-effect waves-dark ml-auto hidden-sm-down" href="javascript:void(0)"><i class="ti-menu"></i></a>
                        <a class="nav-toggler waves-effect waves-dark ml-auto hidden-sm-up" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                    </div>
                    <!-- Sidebar scroll-->
                    <div class="scroll-sidebar">
                        <!-- Sidebar navigation-->
                        <nav class="sidebar-nav">
                            <ul id="sidebarnav">
                                <li><a class="waves-effect waves-dark" href="home.aspx" aria-expanded="false"><i class="fa fa-tachometer"></i><span class="hide-menu">Home</span></a></li>
                                <li><a class="waves-effect waves-dark" href="Config.aspx" aria-expanded="false"><i class="fa fa-user-circle-o"></i><span class="hide-menu">Configuração</span></a></li>
                                <li><a class="waves-effect waves-dark" href="Chaveamento.aspx" aria-expanded="false"><i class="fa fa-table"></i><span class="hide-menu"></span>Chaveamento</a></li>
                                <li><a class="waves-effect waves-dark" href="Avisos.aspx" aria-expanded="false"><i class="fa fa-smile-o"></i><span class="hide-menu"></span>Avisos e Notícias</a></li>
                                <li><a class="waves-effect waves-dark" href="Eventos.aspx" aria-expanded="false"><i class="fa fa-globe"></i><span class="hide-menu"></span>Eventos</a></li>
                                <li><a class="waves-effect waves-dark" href="Predict.aspx" aria-expanded="false"><i class="fa fa-bookmark-o"></i><span class="hide-menu"></span>Predict</a></li>
                                <li><a class="waves-effect waves-dark" href="Modalidades.aspx" aria-expanded="false"><i class="fa fa-question-circle"></i><span class="hide-menu"></span>Modalidades</a></li>
                                <div class="text-center m-t-30">
                                   
                                </div>
                            </ul>
                        </nav>
                        <!-- End Sidebar navigation -->
                    </div>
                    <!-- End Sidebar scroll-->
                </aside>
                <!-- ============================================================== -->
                <!-- End Left Sidebar - style you can find in sidebar.scss  -->
                <!-- ============================================================== -->
 <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
                <div class="row page-titles">
                    <div class="col-md-5 align-self-center">
                        <h4 class="text-themecolor">Eventos</h4>
                    </div>
                    <div class="col-md-7 align-self-center text-right">
                        <div class="d-flex justify-content-end align-items-center">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                                <li class="breadcrumb-item active">Eventos</li>
                            </ol>
                            
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- End Bread crumb and right sidebar toggle -->
                <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                Datas dos eventos e explicações.
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================================== -->
                <!-- End PAge Content -->
                <!-- ============================================================== -->
            </div>
            <!-- ============================================================== -->
            <!-- End Container fluid  -->
            <!-- ============================================================== -->
        </div>
        <!-- ============================================================== -->
        <!-- End Page wrapper  -->
        <!-- ============================================================== -->
                <!-- ============================================================== -->
                <!-- footer -->
                <!-- ============================================================== -->
                <footer class="footer">
                    © 2019 | Todos os direitos reservados | NTEI
                </footer>
                <!-- ============================================================== -->
                <!-- End footer -->
                <!-- ============================================================== -->
            </div>
            <!-- ============================================================== -->
            <!-- End Wrapper -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- All Jquery -->
            <!-- ============================================================== -->
            <script src="../assets/node_modules/jquery/jquery-3.2.1.min.js"></script>
            <!-- Bootstrap popper Core JavaScript -->
            <script src="../assets/node_modules/popper/popper.min.js"></script>
            <script src="../assets/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
            <!-- slimscrollbar scrollbar JavaScript -->
            <script src="dist/js/perfect-scrollbar.jquery.min.js"></script>
            <!--Wave Effects -->
            <script src="dist/js/waves.js"></script>
            <!--Menu sidebar -->
            <script src="dist/js/sidebarmenu.js"></script>
            <!--Custom JavaScript -->
            <script src="dist/js/custom.min.js"></script>
            <!-- ============================================================== -->
            <!-- This page plugins -->
            <!-- ============================================================== -->
            <!--morris JavaScript -->
            <script src="../assets/node_modules/raphael/raphael-min.js"></script>
            <script src="../assets/node_modules/morrisjs/morris.min.js"></script>
            <script src="../assets/node_modules/jquery-sparkline/jquery.sparkline.min.js"></script>
            <!--c3 JavaScript -->
            <script src="../assets/node_modules/d3/d3.min.js"></script>
            <script src="../assets/node_modules/c3-master/c3.min.js"></script>
            <!-- Chart JS -->
            <script src="dist/js/dashboard1.js"></script>
        </div>
    </form>
</body>
</html>


