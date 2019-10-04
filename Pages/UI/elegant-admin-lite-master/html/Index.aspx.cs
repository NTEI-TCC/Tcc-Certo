using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Pages.UI.elegant_admin_lite_master.html;

namespace Pages.UI.elegant_admin_lite_master.html
{
    public partial class Index : System.Web.UI.Page
    {
        BLL.Atleta AT = new BLL.Atleta();
        BLL.Professor PF = new BLL.Professor();
        BLL.Torcedor TO = new BLL.Torcedor();

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
 
            //FAZ UM DESSE DE ADMINISTRADOR

            string ca = ddlgn.SelectedValue;

            if (ca == "Professor")
            {
                BLL.Professor pro = new BLL.Professor();

                pro.Email = txtEmail.Text;
                pro.Senha = txtSenha.Text;

                DAL.ProfessorDAL proDAL = new DAL.ProfessorDAL();

                pro = proDAL.Login(pro);
                 
                if (pro.CodProf == 0)
                {
                    Response.Write("<script>alert('Login inválido')</script>");

                    txtEmail.Text = "";
                    txtSenha.Text = "";
                    txtEmail.Focus();
                }
                else
                {
                    Session.Add("Prof",txtEmail.Text);
                    Response.Redirect("Home.aspx");
                }
            }
            else if (ca == "Atleta")
            {
                BLL.Atleta atl = new BLL.Atleta();

                atl.Email = txtEmail.Text;
                atl.Senha = txtSenha.Text;

                DAL.AtletaDAL atlDAL = new DAL.AtletaDAL();

                atl = atlDAL.Login(atl);

                if (atl.CodA == 0)
                {
                    Response.Write("<script>alert('Login inválido')</script>");

                    txtEmail.Text = "";
                    txtSenha.Text = "";
                    txtEmail.Focus();
                }
                else
                {
                    Session.Add("Atl", txtEmail.Text);
                    Response.Redirect("Home.aspx");
                }
            }
            else if (ca == "Torcedor")
            {
                BLL.Torcedor tor = new BLL.Torcedor();

                tor.Email = txtEmail.Text;
                tor.Senha = txtSenha.Text;

                DAL.TorcedorDAL torDAL = new DAL.TorcedorDAL();

                tor = torDAL.Login(tor);

                if (tor.CodT == 0)
                {
                    Response.Write("<script>alert('Login inválido')</script>");

                    txtEmail.Text = "";
                    txtSenha.Text = "";
                    txtEmail.Focus();
                }
                else
                {
                    Session.Add("Torc", txtEmail.Text);
                    Response.Redirect("Home.aspx");
                }
            }
            else if (ca == "Administrador")
            {
                //FAZER O MESMO QUE OS OUTROS SÓ QUE PARA ADMIN
            }
            else
            {
                Response.Write("<script>alert('Categoria inválida!')</script>");
            }
        }
    }
}