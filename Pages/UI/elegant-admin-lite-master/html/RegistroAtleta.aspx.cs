using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pages.UI.elegant_admin_lite_master.html
{
    public partial class RegistroAtleta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadA_Click(object sender, EventArgs e)
        {
            BLL.Atleta Atl = new BLL.Atleta();
            Atl.Nome = txtNomeA.Text;
            Atl.RG = txtRGA.Text;
            Atl.CPF = txtCPFA.Text;
            Atl.DataNas = DateTime.Parse(txtDataNascA.Text);
            Atl.Email = txtEmailA.Text;
            Atl.Etec = ddlETEC.SelectedValue;
            Atl.RM = txtRMA.Text;
            Atl.Senha = txtSenhaA.Text;
            Atl.Modalidade = txtModalidade.Text;
            Atl.Portabilidade = ddlPortabilidade.SelectedValue;

            DAL.AtletaDAL AtlDAL = new DAL.AtletaDAL();

            AtlDAL.Cadastrar(Atl);

            Response.Write("<script>alert('Cadastro Efetuado')</script>");

            Response.Redirect("Index.aspx");
        }
    }
}