using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pages.UI.elegant_admin_lite_master.html
{
    public partial class RegistroTorcedor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadA_Click(object sender, EventArgs e)
        {
            BLL.Torcedor Torc = new BLL.Torcedor();
            Torc.Nome = txtNomeT.Text;
            Torc.RG = txtRGT.Text;
            Torc.CPF = txtCPFT.Text;
            Torc.DataNas = DateTime.Parse(txtDataNascT.Text);
            Torc.Email = txtEmailT.Text;
            Torc.AnoLetivo = ddlAN.SelectedValue;
            Torc.Etec = ddlETEC.SelectedValue;
            Torc.RM = txtRMT.Text;
            Torc.Senha = txtSenhaT.Text;

            DAL.TorcedorDAL TorcDAL = new DAL.TorcedorDAL();

            TorcDAL.Cadastrar(Torc);

            Response.Write("<script>alert('Cadastro Efetuado')</script>");
            Response.Redirect("Index.aspx");
        }
    }
}