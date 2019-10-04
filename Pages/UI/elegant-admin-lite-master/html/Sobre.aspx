﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sobre.aspx.cs" Inherits="Pages.UI.elegant_admin_lite_master.html.Sobre" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>NTEI | Novo Torneio Intermunicipal entre Etecs</title>
    <link rel="shortcut icon" href="favicon.ico" type="IMG/logoCirc-icon" />
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
    <style>
        body {
            margin: 0;
            font-family: 'Numans', sans-serif;
        }

        .topnav {
            overflow: hidden;
            background-color: #491c7f;
        }

            .topnav a {
                float: left;
                color: #f2f2f2;
                text-align: center;
                padding: 28px 16px;
                text-decoration: none;
                font-size: 20px;
            }

                .topnav a:hover {
                    background-color: #c08c1d;
                }

                .topnav a.active {
                    background-color: white;
                    padding: 3px 15px;
                    color: white;
                }

        .button {
            background-color: #491c7f;
            border: none;
            color: white;
            padding: 10px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 2px 2px;
            cursor: pointer;
        }

        .btnCAD {
            background-color: #491c7f;
            color: black;
            border: 2px solid #c08c1d;
            border-radius: 8px;
        }

        /*====================DIV LOGIN================================*/
        .container {
            height: 100%;
            align-content: center;
        }

        .card {
            height: 415px;
            margin-top: auto;
            margin-bottom: auto;
            width: 400px;
            background-color: rgba(0,0,0,0.5) !important;
        }

        .social_icon span {
            font-size: 60px;
            margin-left: 10px;
            color: #FFC312;
        }

            .social_icon span:hover {
                color: white;
                cursor: pointer;
            }

        .card-header h3 {
            color: white;
        }

        .social_icon {
            position: absolute;
            right: 20px;
            top: -45px;
        }

        .input-group-prepend span {
            width: 50px;
            background-color: #c08c1d;
            color: black;
            border: 0 !important;
        }

        input:focus {
            outline: 0 0 0 0 !important;
            box-shadow: 0 0 0 0 !important;
        }

        .remember {
            color: white;
        }

            .remember input {
                width: 20px;
                height: 20px;
                margin-left: 15px;
                margin-right: 5px;
            }

        .login_btn {
            color: white;
            background-color: #491c7f;
            width: 100px;
        }

            .login_btn:hover {
                color: white;
                background-color: #c08c1d;
            }

        .links {
            color: white;
        }

            .links a {
                color: #c08c1d;
                margin-left: 4px;
            }

        .about {
            background-color: white;
            border-radius: 20px;
            height: 500px;
            border: 5px solid;
            border-color: #491c7f;
        }

        .IdentPage {
            background-color: #c08c1d;
        }
    </style>

</head>
<body background="IMG/backf.png">
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
                <a class="active" href="/UI/elegant-admin-lite-master/html/Index.aspx">
                    <img src="IMG/LogoCirc.PNG" width="80px" height="80px">
                </a>
                <a href="Localizacao.aspx">Localiza&ccedil;&atilde;o</a>
                <a class="IdentPage" href="Sobre.aspx">Sobre o NTEI</a>
                <a href="Registro.aspx">Registre-se</a>



            </div>

            <div class="container-fluid">
                <br />
                <br />
                <br />
                <div class="row">
                    <!--=================================DIV LOGIN===========================================-->


                    <div class="col-sm-4">

                        <div class="container">
                            <div class="d-flex justify-content-center h-100">
                                <div class="card">
                                    <div class="card-header">
                                        <h3>Entre</h3>
                                        <div class="d-flex justify-content-end social_icon">
                                            <span><i class="fab fa-facebook-square"></i></span>
                                            <span><i class="fab fa-google-plus-square"></i></span>
                                            <span><i class="fab fa-twitter-square"></i></span>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div>
                                            <asp:DropDownList ID="ddlgn" runat="server" class="form-control">
                                                <asp:ListItem>Identifique-se</asp:ListItem>
                                                <asp:ListItem>Atleta</asp:ListItem>
                                                <asp:ListItem>Professor</asp:ListItem>
                                                <asp:ListItem>Torcedor</asp:ListItem>
                                                <asp:ListItem>Administrador</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>

                                        <br />
                                        <div>
                                            <!--=================EMAIL LOGIN =================================-->
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-user"></i>
                                                        <img src="IMG/people.png" width="25px" height="25px" /></span>
                                                </div>
                                                <asp:TextBox ID="txtEmail" runat="server" class="form-control" placeholder="E-mail"></asp:TextBox>
                                            </div>
                                            <!--=============================== SENHA LOGIN ===========================-->
                                            <div class="input-group form-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"><i class="fas fa-key"></i>
                                                        <img src="IMG/lock.png" width="25px" height="25px" /></span>
                                                </div>
                                                <asp:TextBox ID="txtSenha" runat="server" class="form-control" placeholder="Senha" TextMode="Password"></asp:TextBox>

                                            </div>
                                            <div class="row align-items-center remember">
                                                <asp:CheckBox ID="CheckBox1" runat="server" />
                                                Mantenha-me conectado
                                           
                                            </div>
                                            <div class="form-group">

                                                <asp:Button ID="btnEntrar" runat="server" Text="Entrar" class="btn float-right login_btn" OnClick="btnEntrar_Click" />

                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-footer">
                                        <div class="d-flex justify-content-center links">
                                            Ainda não tem uma conta?<a href="Registro.aspx">Registre-se</a>
                                        </div>
                                        <div class="d-flex justify-content-center links">
                                            <a href="#">Esqueceu sua senha?</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                    </div>
                    <div class="col-sm-8">
                        <!--================================SOBRE O NTEI==============================-->
                        <div class="about">
                            &nbsp;<table>
                                <tr>
                                    <td>&nbsp;<img src="IMG/LogoCirc.png" height="65px" width="65px" /></td>

                                    <td>
                                        <b>
                                            <h3>&nbsp;Sobre o NTEI - Novo Torneio Intermunicipal entre ETECs</h3>
                                        </b>
                                    </td>
                                </tr>
                            </table>


                            <table>



                                <tr>
                                    <td>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp</td>
                                    <td>&nbsp;O NTEI é um projeto que tem como
objetivo unificar e conectar as ETECs num 
evento esportivo regional.
                        
                                        <br />
                                        &nbsp; Uma platoforma simples feita pensando em você. Com um layout fácil e acessível a qualquer hora.
                        
                                        <br />
                                        &nbsp   Esse evento esportivo será realizado no estádio municipal de Caieiras Carlo Ferracini e no ginásio Nelson Bonfin, todas as competições aconteceram em Caieiras,
                         por conta da estrutura e da localização.
                                       
                                        <br />
                                        &nbsp;Um projeto idealizado por um grupo de alunas da ETEC de Francisco Morato: Isabela Freitas, Karine Martins e Samara Santos; mediado pelo coordenador da mesma: Alexandre Lima.
                 
                                    </td>

                                </tr>
                                <tr>
                                    <td></td>
                                </tr>
                            </table>

                        </div>

                    </div>
                </div>
            </div>


        </div>
    </form>
</body>
</html>
