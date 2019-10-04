using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Pages.BLL
{
    public class Eventos
    {
        private int _CodE;
        public int CodE
        {
            get { return _CodE; }
            set { _CodE = value; }
        }

        private string _Esporte;
        public string Esporte
        {
            get { return _Esporte; }
            set { _Esporte = value; }
        }
        private string _Data;
        public string Data
        {
            get { return _Data; }
            set { _Data = value; }
        }
        private DateTime _Hora;
        public DateTime Hora
        {
            get { return _Hora; }
            set { _Hora = value; }
        }

        private int _CodE_Prof;
        public int CodE_Prof
        {
            get { return _CodE_Prof; }
            set { _CodE_Prof = value; }
        }

        private int _CodE_Atl;
        public int CodE_Atl
        {
            get { return _CodE_Atl; }
            set { _CodE_Atl = value; }
        }

        private int _CodE_Tor;
        public int CodE_Tor
        {
            get { return _CodE_Tor; }
            set { _CodE_Tor = value; }
        }

    }
}