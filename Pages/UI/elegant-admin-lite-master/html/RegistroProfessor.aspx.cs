using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pages.UI.elegant_admin_lite_master.html
{
    public partial class RegistroProfessor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadP_Click(object sender, EventArgs e)
        {
            BLL.Professor Prof = new BLL.Professor();

            Prof.Nome = txtNomeP.Text;
            Prof.RG = txtRGP.Text;
            Prof.CPF = txtCPFP.Text;
            Prof.CREF = txtCref.Text;
            Prof.Email = txtEmailP.Text;
            Prof.Etec = ddlETEC.SelectedValue;
            Prof.Senha = txtSenhaP.Text;

            DAL.ProfessorDAL ProfDAL = new DAL.ProfessorDAL();

            ProfDAL.Cadastrar(Prof);

            Response.Write("<script>alert('Cadastro Efetuado')</script>");
            Response.Redirect("Index.aspx");
        }
    }
}