using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pages.BLL
{
    public class Atleta
    {
        private int _CodA;
        public int CodA
        {
            get { return _CodA; }
            set { _CodA = value; }
        }

        private string _Nome;
        public string Nome
        {
            get { return _Nome; }
            set { _Nome = value; }
        }

        private string _rg;
        public string RG
        {
            get { return _rg; }
            set { _rg = value; }
        }

        private string _cpf;
        public string CPF
        {
            get { return _cpf; }
            set { _cpf = value; }
        }

        private string _etec;
        public string Etec
        {
            get { return _etec; }
            set { _etec = value; }
        }

        private string _email;
        public string Email
        {
            get { return _email; }
            set { _email = value; }
        }

        private string _RM;
        public string RM
        {
            get { return _RM; }
            set { _RM = value; }
        }


        private DateTime _DataNas;
        public DateTime DataNas
        {
            get { return _DataNas; }
            set { _DataNas = value; }

        }
        private string _Modalidade;
        public string Modalidade
        {
            get { return _Modalidade; }
            set { _Modalidade = value; }
        }

        private string _Portabilidade;
        public string Portabilidade
        {
            get { return _Portabilidade; }
            set { _Portabilidade = value; }

        }

        private string _senha;
        public string Senha
        {
            get { return _senha; }
            set { _senha = value; }
        }

        private string _Atl;

        public string Atl
        {
            get { return Convert.ToString(HttpContext.Current.Session["Atl"]); }
            set { HttpContext.Current.Session.Add("Atl", value);  }
        }
        



    }
}