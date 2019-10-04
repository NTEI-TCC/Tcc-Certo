<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Pages.UI.elegant_admin_lite_master.html.Registro" %>



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

        .buttonRegistro {
            background-color: #79777866;
            color: black;
            border: 2px solid #491c7f;
            border-radius: 50px;
        }


        .IdentPage {
            background-color: #c08c1d;
        }
    </style>

</head>
<body background="IMG/backf.png">
    <form id="form2" runat="server">
        <div>
            <div class="topnav">
                <a class="active" href="/UI/elegant-admin-lite-master/html/Index.aspx">
                    <img src="IMG/LogoCirc.PNG" width="80px" height="80px">
                </a>
                <a href="Localizacao.aspx">Localiza&ccedil;&atilde;o</a>
                <a href="Sobre.aspx">Sobre o NTEI</a>
                <a class="IdentPage" href="Registro.aspx">Registre-se</a>



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

                        <asp:ImageButton ID="ImageButton1" class="buttonRegistro" runat="server" ImageUrl="IMG/atleta.png" Height="300px" Width="300px" OnClick="ImageButton1_Click" />
                        <asp:ImageButton ID="ImageButton2" class="buttonRegistro" runat="server" ImageUrl="IMG/professor.png" Height="300" Width="300" OnClick="ImageButton2_Click" />
                        <asp:ImageButton ID="ImageButton3" class="buttonRegistro" runat="server" ImageUrl="IMG/518001.png" Height="300" Width="300" OnClick="ImageButton3_Click" />


                    </div>
                </div>
            </div>


        </div>
    </form>
</body>
</html>








