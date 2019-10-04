using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace Pages.DAL
{
    public class ProfessorDAL
    {
        Conexao con = new Conexao();

        public void Cadastrar(BLL.Professor PF)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();
            cmd.CommandText = @"Insert into Professor(Nome,Rg,Cpf,Etec,Email,CREF,senha)
                                Values(@Nome,@Rg,@Cpf,@Etec,@Email,@CREF,@senha)";
            cmd.Parameters.AddWithValue("@nome", PF.Nome);
            cmd.Parameters.AddWithValue("@Rg", PF.RG);
            cmd.Parameters.AddWithValue("@Cpf", PF.CPF);
            cmd.Parameters.AddWithValue("@Etec", PF.Etec);
            cmd.Parameters.AddWithValue("@Email", PF.Email);
            cmd.Parameters.AddWithValue("@CREF", PF.CREF);
            cmd.Parameters.AddWithValue("@senha", PF.Senha);
            cmd.ExecuteNonQuery();
            con.Desconectar();
        }

        public BLL.Professor Login(BLL.Professor pro)
        {
            SqlDataReader dr;

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();

            cmd.CommandText = @"select CodProf, Nome,Rg,Cpf,Etec,Email,CREF,senha from Professor Where Email = @email and Senha = @senha";

            cmd.Parameters.AddWithValue("@email", pro.Email);
            cmd.Parameters.AddWithValue("@senha", pro.Senha);

            dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
                dr.Read();
                pro.CodProf = Convert.ToInt32(dr["CodProf"]);
                pro.Nome = dr["Nome"].ToString();
                pro.Email = dr["Email"].ToString();
                pro.CPF = dr["Cpf"].ToString();
                pro.RG = dr["Rg"].ToString();
                pro.CREF = dr["CREF"].ToString();
                pro.Senha = dr["Senha"].ToString();
                pro.Etec = dr["Etec"].ToString();
            }
            else
            {
                pro.CodProf = 0;
            }

            return pro;

        }
    }
}