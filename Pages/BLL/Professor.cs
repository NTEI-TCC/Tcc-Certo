using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pages.BLL
{
    public class Professor
    {
        private int _CodProf;
        public int CodProf
        {
            get { return _CodProf; }
            set { _CodProf = value; }
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

        private string _Cref;
        public string CREF
        {
            get { return _Cref; }
            set { _Cref = value; }
        }

        private string _senha;
        public string Senha
        {
            get { return _senha; }
            set { _senha = value; }
        }

        private string _Prof;

        public string Prof
        {
            get { return _Prof; }
            set { _Prof = value; }
        }

    }
}