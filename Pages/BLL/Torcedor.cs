using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pages.BLL
{
    public class Torcedor
    {
        private int _CodT;
        public int CodT
        {
            get { return _CodT; }
            set { _CodT = value; }
        }

        private string _Nome;
        public string Nome
        {
            get { return _Nome; }
            set { _Nome = value; }
        }

        private string _Rg;
        public string RG
        {
            get { return _Rg; }
            set { _Rg = value; }
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

        private string _AnoLetivo;
        public string AnoLetivo
        {
            get { return _AnoLetivo; }
            set { _AnoLetivo = value; }
        }

        private string _senha;
        public string Senha
        {
            get { return _senha; }
            set { _senha = value; }
        }

        private string _Torc;

        public string Torc
        {
            get { return _Torc; }
            set { _Torc = value; }
        }


    }
}