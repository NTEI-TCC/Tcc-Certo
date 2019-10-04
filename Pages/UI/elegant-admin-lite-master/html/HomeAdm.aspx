<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeAdm.aspx.cs" Inherits="Pages.UI.elegant_admin_lite_master.html.HomeAdm" %>


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
                    <p class="loader__label">Entrando...
                    </p>
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
                                <li><a class="waves-effect waves-dark" href="Home.aspx" aria-expanded="false"><i class="fa fa-tachometer"></i><span class="hide-menu">Home</span></a></li>
                                <li><a class="waves-effect waves-dark" href="CadastroAdm.aspx" aria-expanded="false"><i class="fa fa-user-circle-o"></i><span class="hide-menu">Cadastro de Etecs</span></a></li>
                                <li><a class="waves-effect waves-dark" href="ChaveamentoAdm.aspx" aria-expanded="false"><i class="fa fa-table"></i><span class="hide-menu"></span>Chaveamento</a></li>
                                <li><a class="waves-effect waves-dark" href="AvisosAdm.aspx" aria-expanded="false"><i class="fa fa-smile-o"></i><span class="hide-menu"></span>Avisos e Notícias</a></li>
                                <li><a class="waves-effect waves-dark" href="EventosAdm.aspx" aria-expanded="false"><i class="fa fa-globe"></i><span class="hide-menu"></span>Eventos</a></li>
                                <li><a class="waves-effect waves-dark" href="PredictAdm.aspx" aria-expanded="false"><i class="fa fa-bookmark-o"></i><span class="hide-menu"></span>Predict</a></li>
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
                                <h4 class="text-themecolor">HOME</h4>
                            </div>
                            <div class="col-md-7 align-self-center text-right">
                                <div class="d-flex justify-content-end align-items-center">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                                        <li class="breadcrumb-item active">Bem-Vindo</li>
                                    </ol>
                                   
                                </div>
                            </div>
                        </div>
                        <!-- ============================================================== -->
                        <!-- End Bread crumb and right sidebar toggle -->
                        <!-- ============================================================== -->
                        <!-- ============================================================== -->
                        <!-- Yearly Sales -->
                        <!-- ============================================================== -->
                        <div class="row">
                            <div class="col-lg-8">
                                <div class="card oh">
                                    <div class="card-body">
                                        <div class="d-flex m-b-30 align-items-center no-block">
                                            <h5 class="card-title ">Bem-Vindo</h5>
                                            <div class="ml-auto">
                                                <ul class="list-inline font-12">
                                                    <li><i class="fa fa-circle text-info"></i>Nome</li>
                                                    <li><i class="fa fa-circle text-primary"></i>Etec</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div><a><h2>
                                            <asp:Literal ID="litTeste" runat="server"></asp:Literal></h2></a></div>
                                    </div>
                                    <div class="card-body bg-light">
                                        <div class="row text-center m-b-20">
                                            <div class="col-lg-4 col-md-4 m-t-20">
                                                <h2 class="m-b-0 font-light">0</h2>
                                                <span class="text-muted">Total de Pontos</span>
                                            </div>
                                            <div class="col-lg-4 col-md-4 m-t-20">
                                                <h2 class="m-b-0 font-light">0</h2>
                                                <span class="text-muted">Vitórias</span>
                                            </div>
                                            <div class="col-lg-4 col-md-4 m-t-20">
                                                <h2 class="m-b-0 font-light">0</h2>
                                                <span class="text-muted">Derrotas</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Bloco de Notas</h5>
                                        <h6 class="card-subtitle"></h6>
                                        <div class="steamline m-t-40">
                                            <div class="sl-item">
                                                <div class="sl-left bg-success"><i class="fa fa-user"></i></div>
                                                <div class="sl-right">
                                                    <div class="font-medium">Meeting today <span class="sl-date">5pm</span></div>
                                                    <div class="desc">you can write anything </div>
                                                </div>
                                            </div>
                                            <div class="sl-item">
                                                <div class="sl-left bg-info"><i class="fa fa-image"></i></div>
                                                <div class="sl-right">
                                                    <div class="font-medium">Send documents to Clark</div>
                                                    <div class="desc">Lorem Ipsum is simply </div>
                                                </div>
                                            </div>
                                            <div class="sl-item">
                                                <div class="sl-left">
                                                    <img class="img-circle" alt="user" src="../assets/images/users/1.jpg">
                                                </div>
                                                <div class="sl-right">
                                                    <div class="font-medium">John Doe <span class="sl-date">5pm</span></div>
                                                    <div class="desc">Call today with gohn doe </div>
                                                </div>
                                            </div>
                                            <div class="sl-item">
                                                <div class="sl-left">
                                                    <img class="img-circle" alt="user" src="../assets/images/users/2.jpg">
                                                </div>
                                                <div class="sl-right">
                                                    <div class="font-medium">Go to the Doctor <span class="sl-date">5 minutes ago</span></div>
                                                    <div class="desc">Contrary to popular belief</div>
                                                </div>
                                            </div>
                                            <div class="sl-item">
                                                <div class="sl-left">
                                                    <img class="img-circle" alt="user" src="../assets/images/users/3.jpg">
                                                </div>
                                                <div class="sl-right">
                                                    <div><a href="#">Tiger Sroff</a> <span class="sl-date">5 minutes ago</span></div>
                                                    <div class="desc">
                                                        Approve meeting with tiger
                                                <br>
                                                        <a href="javascript:void(0)" class="btn m-t-10 m-r-5 btn-rounded btn-outline-success">Apporve</a> <a href="javascript:void(0)" class="btn m-t-10 btn-rounded btn-outline-danger">Refuse</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ============================================================== -->
                        <!-- News -->
                        <!-- ============================================================== -->
                        <div class="row">
                            <!-- column -->
                            <div class="col-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="d-flex">
                                            <div>
                                                <h5 class="card-title">Ranking</h5>
                                                <h6 class="card-subtitle">Veja a pontuação da sua Etec</h6>
                                            </div>
                                            <div class="ml-auto">
                                                <select class="custom-select b-0">
                                                    <option>January</option>
                                                    <option value="1">February</option>
                                                    <option value="2" selected="">March</option>
                                                    <option value="3">April</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-hover">
                                            <thead>
                                                <tr>
                                                    <th class="text-center">#</th>
                                                    <th>ETEC</th>
                                                    <th>DATA</th>
                                                    <th>PONTUAÇÃO</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">1</td>
                                                    <td class="txt-oflo">Etec Fancisco Morato</td>
                                                    <td class="txt-oflo">Final</td>
                                                    <td><span class="text-success">58</span></td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">2</td>
                                                    <td class="txt-oflo">Etec Ceieiras</td>
                                                    <td class="txt-oflo">Final</td>
                                                    <td><span class="text-info">50</span></td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">3</td>
                                                    <td class="txt-oflo">Etec Franco da Rocha</td>
                                                    <td class="txt-oflo">Final</td>
                                                    <td><span class="text-info">49</span></td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center">4</td>
                                                    <td class="txt-oflo">Etec Campo Limpo</td>
                                                    <td class="txt-oflo">Final</td>
                                                    <td><span class="text-danger">45</span></td>
                                                </tr>
                                                
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ============================================================== -->
                        <!-- To do chat and message -->
                        <!-- ============================================================== -->
                        <div class="row">
                            <div class="col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="card-title">Principais Notícias</h4>
                                    </div>
                                    <ul class="feeds p-b-20">
                                        <li>
                                            <div class="bg-info"><i class="fa fa-bell-o"></i></div>
                                            Primeiro dia do Evento. <span class="text-muted">Just Now</span></li>
                                        <li>
                                            <div class="bg-success"><i class="ti-server"></i></div>
                                            Jocadores Estrelas.<span class="text-muted">2 Hours ago</span></li>
                                        <li>
                                            <div class="bg-warning"><i class="ti-shopping-cart"></i></div>
                                            New order received.<span class="text-muted">31 May</span></li>
                                        <li>
                                            <div class="bg-danger"><i class="ti-user"></i></div>
                                            New user registered.<span class="text-muted">30 May</span></li>
                                        <li>
                                            <div class="bg-dark"><i class="fa fa-bell-o"></i></div>
                                            New Version just arrived. <span class="text-muted">27 May</span></li>
                                        <li>
                                            <div class="bg-info"><i class="fa fa-bell-o"></i></div>
                                            You have 4 pending tasks. <span class="text-muted">Just Now</span></li>
                                        <li>
                                            <div class="bg-danger"><i class="ti-user"></i></div>
                                            New user registered.<span class="text-muted">30 May</span></li>
                                        <li>
                                            <div class="bg-dark"><i class="fa fa-bell-o"></i></div>
                                            New Version just arrived. <span class="text-muted">27 May</span></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="card">
                                    <div class="card-body">
                                        <h5 class="card-title">Nosso Projeto</h5>
                                        <div class="message-box">
                                            <h2>
                                           Nosso escritório parece o Yin-yang. O meu lado é todo colorido, cheio de post-its,
                                            revistas, referências, canetinhas, canetões e lápis de cor. O seu acumula apenas o computador
                                            , uma foto nossa e uma caneca do StarWars que deveria juntar canetas, mas reúne pen-drives. Sua estante de 
                                            livros em inglês é organizada por universos onde as histórias acontecem,
                                            a minha pelo sobrenome dos autores, que varia entre entre Rodrigues, Sá, Martins, Ribeiro. Todos brasileiros.
                                                </h2>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
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

