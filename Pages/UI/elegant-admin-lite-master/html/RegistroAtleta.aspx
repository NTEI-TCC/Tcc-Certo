<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroAtleta.aspx.cs" Inherits="Pages.UI.elegant_admin_lite_master.html.RegistroAtleta" %>




<!DOCTYPE html>

<head>
     <TITLE>NTEI | Novo Torneio Intermunicipal entre Etecs</TITLE>
    <!--Made with love by Mutiullah Samim -->

    <!--Bootsrap 4 CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

    <!--Custom styles-->
    <link rel="stylesheet" type="text/css" href="styles.css">

    <style>
        /* Made with love by Mutiullah Samim*/

        @import url('https://fonts.googleapis.com/css?family=Numans');

        body {
             margin: 0;
 font-family: 'Numans', sans-serif;
        }
        .container {
            height: 100%;
            align-content: center;
        }

        .card {
            height: 700px;
            margin-top: auto;
            margin-bottom: auto;
            width: 600px;
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
                margin-left: 4px;
            }
            .topnav {
  overflow: hidden;
  background-color:#491c7f;
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
  background-color:#c08c1d;
}

.topnav a.active {
  background-color: white; 
 padding: 3px 15px;
  color: white;
}
    </style>
</head>









<body background="IMG/backf.png">
    <form id="form1" runat="server">
 <div>
            <div class="topnav">
  <a class="active" href="/UI/elegant-admin-lite-master/html/Index.aspx"><img src="IMG/LogoCirc.PNG" width="80px" height="80px"> </a>
  <a href="Localizacao.aspx">Localiza&ccedil;&atilde;o</a>
  <a href="Sobre.aspx">Sobre o NTEI</a>
  <a href="Registro.aspx" target="REGISTRO">Registre-se</a>  
	
                

</div>
     </div>
     <br /> <br />
        <div class="container">
            <div class="d-flex justify-content-center h-100">
                <div class="card">
                    <div class="card-header">
                        <h3>Registro - Atleta</h3>

                    </div>
                    <div class="card-body">
                        <div>
                            <!--========================NOME COMPLETO==============================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/people.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtNomeA" runat="server" class="form-control" placeholder="Nome completo"></asp:TextBox>


                            </div>
                            <!--========================================RG=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/card.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtRGA" runat="server" class="form-control" placeholder="RG" MaxLength="9" ></asp:TextBox>

                            </div>
                            <!--========================================CPF=====================================================-->

                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/card.png" width="25px" height="25px"/></span>
                                </div>
                            <asp:TextBox ID="txtCPFA" runat="server" class="form-control" placeholder="CPF" MaxLength="11"></asp:TextBox>
                            </div>
                            <!--========================================ETEC=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/university.png" width="25px" height="25px"/></span>
                                </div>
                               <!--  <asp:TextBox ID="txtEtecA" runat="server" class="form-control" placeholder="ETEC"></asp:TextBox>-->
                                <asp:DropDownList ID="ddlETEC" runat="server" class="form-control">
                                    <asp:ListItem>Etec de Caieiras</asp:ListItem>
                                    <asp:ListItem>Etec de Campo Limpo Paulista</asp:ListItem>
                                    <asp:ListItem>Etec Dr. Emílio Hernandez Aguilar</asp:ListItem>
                                    <asp:ListItem>Etec de Francisco Morato</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <!--========================================E-MAIL=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/arroba.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtEmailA" runat="server" class="form-control" placeholder="E-mail" TextMode="Email"></asp:TextBox>
                            </div>

                            <!--========================================DATA DE NASCIMENTO=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/calendar.png" width="25px" height="25px"/></span>
                                </div>
                            <asp:TextBox ID="txtDataNascA" runat="server" class="form-control" placeholder="Data de nascimento" TextMode="Date"></asp:TextBox>
                                
                            </div>
                            <!--========================================MODALIDADE=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/corre.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtModalidade" runat="server" class="form-control" placeholder="Modalidade"></asp:TextBox>
                            </div>
                            <!--========================================PORTABILIDADE=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/cadeiraderoda.png" width="25px" height="25px"/></span>
                                </div>
                                <!--<asp:TextBox ID="txtPortabilidade" runat="server" class="form-control" placeholder="Portabilidade"></asp:TextBox>-->
                               <asp:DropDownList ID="ddlPortabilidade" runat="server"  class="form-control" placeholder="Portabilidade">
                                    <asp:ListItem>Portabilidade</asp:ListItem>
                                    <asp:ListItem>Sim</asp:ListItem>
                                    <asp:ListItem>Não</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                            <!--========================================RM=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/card.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtRMA" runat="server" class="form-control" placeholder="RM" TextMode="Number"></asp:TextBox>
                            </div>
                            <!--========================================SENHA=====================================================-->
                            <div class="input-group form-group">
                                <div class="input-group-prepend">
                                    <span class="input-group-text"><img src="IMG/lock.png" width="25px" height="25px"/></span>
                                </div>
                                <asp:TextBox ID="txtSenhaA" runat="server" class="form-control" placeholder="Senha" TextMode="Password"></asp:TextBox>
                            </div>


                           
                            <div class="form-group">
                            <asp:Button ID="btnCadA" runat="server" Text="Pronto!" class="btn float-right login_btn" OnClick="btnCadA_Click" ></asp:Button>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        </div>
    </form>

</body>
</html>

