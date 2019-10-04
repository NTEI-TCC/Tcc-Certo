using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace Pages.DAL
{
    public class AtletaDAL
    {
        Conexao con = new Conexao();

        public void Cadastrar(BLL.Atleta AT)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();
            cmd.CommandText = @"Insert into Atleta(Nome,Rg,Cpf,Etec,Email,DataNas,Modalidade,Portabilidade,RM,Senha)
                                Values(@Nome,@Rg,@Cpf,@Etec,@Email,@DataNas,@Modalidade,@Portabilidade,@RM,@senha)";
            cmd.Parameters.AddWithValue("@nome", AT.Nome);
            cmd.Parameters.AddWithValue("@Rg", AT.RG);
            cmd.Parameters.AddWithValue("@Cpf", AT.CPF);
            cmd.Parameters.AddWithValue("@Etec", AT.Etec);
            cmd.Parameters.AddWithValue("@Email", AT.Email);
            cmd.Parameters.AddWithValue("@DataNas", AT.DataNas);
            cmd.Parameters.AddWithValue("@Modalidade", AT.Modalidade);
            cmd.Parameters.AddWithValue("@Portabilidade", AT.Portabilidade);
            cmd.Parameters.AddWithValue("@RM", AT.RM);
            cmd.Parameters.AddWithValue("@senha", AT.Senha);
            cmd.ExecuteNonQuery();
            con.Desconectar();
        }

        public BLL.Atleta Login(BLL.Atleta Atl)
        {
            SqlDataReader dr;

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();

            cmd.CommandText = @"select CodA, Nome,Rg,Cpf,Etec,Email,DataNas,Modalidade,Portabilidade,RM,Senha from Atleta Where Email = @email and Senha = @senha";

            cmd.Parameters.AddWithValue("@email", Atl.Email);
            cmd.Parameters.AddWithValue("@senha", Atl.Senha);

            dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
                dr.Read();
                Atl.CodA = Convert.ToInt32(dr["CodA"]);
                Atl.Nome = dr["Nome"].ToString();
                Atl.Email = dr["Email"].ToString();
                Atl.CPF = dr["Cpf"].ToString();
                Atl.RG = dr["Rg"].ToString();
                Atl.DataNas = Convert.ToDateTime(dr["DataNas"]);
                Atl.Senha = dr["Senha"].ToString();
                Atl.Modalidade = dr["Modalidade"].ToString();
                //Atl.Portabilidade = dr["Portabalidade"].ToString();
                Atl.Etec = dr["Etec"].ToString();
                Atl.RM = dr["RM"].ToString();
            }
            else
            {
                Atl.CodA = 0;
            }

            return Atl;
        }
    }
}