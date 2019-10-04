using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pages.BLL
{
    public class Predict
    {
        private int _CodP;
        public int CodP
        {
            get { return _CodP; }
            set { _CodP = value; }
        }

        private int _Aposta1;
        public int Aposta1
        {
            get { return _Aposta1; }
            set { _Aposta1 = value; }
        }

        private int _Aposta2;
        public int Aposta2
        {
            get { return _Aposta2; }
            set { _Aposta2 = value; }
        }

        private int _pontuacao;
        public int Pontuacao
        {
            get { return _pontuacao; }
            set { _pontuacao = value; }
        }

        private string _Vencedor;
        public string Vencedor
        {
            get { return _Vencedor; }
            set { _Vencedor = value; }
        }

        private int _CodP_Prof;
        public int CodP_Prof
        {
            get { return _CodP_Prof; }
            set { _CodP_Prof = value; }
        }

        private int _CodP_Tor;
        public int CodP_Tor
        {
            get { return _CodP_Tor; }
            set { _CodP_Tor = value; }
        }
    }
}