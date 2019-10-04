using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace Pages.DAL
{
    public class TorcedorDAL
    {
        Conexao con = new Conexao();

        public void Cadastrar(BLL.Torcedor TO)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();
            cmd.CommandText = @"Insert into Torcedor(Nome,Rg,Cpf,Etec,Email,Rm,DataNas,AnoLetivo,senha)
                                Values(@Nome,@Rg,@Cpf,@Etec,@Email,@Rm,@DataNas,@AnoLetivo,@senha)";
            cmd.Parameters.AddWithValue("@nome", TO.Nome);
            cmd.Parameters.AddWithValue("@Rg", TO.RG);
            cmd.Parameters.AddWithValue("@Cpf", TO.CPF);
            cmd.Parameters.AddWithValue("@Etec", TO.Etec);
            cmd.Parameters.AddWithValue("@Email", TO.Email);
            cmd.Parameters.AddWithValue("@Rm", TO.RM);
            cmd.Parameters.AddWithValue("@DataNas", TO.DataNas);
            cmd.Parameters.AddWithValue("@AnoLetivo", TO.AnoLetivo);
            cmd.Parameters.AddWithValue("@senha", TO.Senha);
            cmd.ExecuteNonQuery();
            con.Desconectar();
        }

        public void Atualizar(BLL.Torcedor TO)
        {

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();
            cmd.CommandText = @"UPDATE Torcedor
                                SET 
                                    NOME = @Nome,
                                    RG = @Rg
                                    CPF = @cpf,
                                    ETEC = @Etec,
                                    EMAIL = @Email,
                                    RM = @Rm,
                                    DataNas = @DataNas,
                                    AnoLetivo = @AnoLetivo,
                                    SENHA = @Senha
                                    
                                WHERE
                                    ID = @Id";
            cmd.Parameters.AddWithValue("@nome", TO.Nome);
            cmd.Parameters.AddWithValue("@Rg", TO.RG);
            cmd.Parameters.AddWithValue("@Cpf", TO.CPF);
            cmd.Parameters.AddWithValue("@Etec", TO.Etec);
            cmd.Parameters.AddWithValue("@Email", TO.Email);
            cmd.Parameters.AddWithValue("@Rm", TO.RM);
            cmd.Parameters.AddWithValue("@DataNas", TO.DataNas);
            cmd.Parameters.AddWithValue("@AnoLetivo", TO.AnoLetivo);
            cmd.Parameters.AddWithValue("@senha", TO.Senha);
            cmd.ExecuteNonQuery();
            con.Desconectar();
        }

        public BLL.Torcedor Login(BLL.Torcedor tor)
        {
            SqlDataReader dr;

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con.Conectar();

            cmd.CommandText = @"select CodT, Nome,Rg,Cpf,Etec,Email,Rm,DataNas,AnoLetivo,senha from Torcedor Where Email = @email and Senha = @senha";

            cmd.Parameters.AddWithValue("@email", tor.Email);
            cmd.Parameters.AddWithValue("@senha", tor.Senha);

            dr = cmd.ExecuteReader();

            if (dr.HasRows)
            {
                dr.Read();
                tor.CodT = Convert.ToInt32(dr["CodT"]);
                tor.Nome = dr["Nome"].ToString();
                tor.RG = dr["Rg"].ToString();
                tor.CPF = dr["Cpf"].ToString();
                tor.Etec = dr["Etec"].ToString();
                tor.Email = dr["Email"].ToString();
                tor.RM = dr["Rm"].ToString();
                tor.DataNas = Convert.ToDateTime(dr["DataNas"]);
                tor.AnoLetivo = dr["AnoLetivo"].ToString();
                tor.Senha = dr["Senha"].ToString();
            }
            else
            {
                tor.CodT = 0;
            }

            return tor;

        }

    }
}