﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
 
namespace EntityLayer
{
    class EntityBasvuruForm
    {
        private int basvuruid;
        private int basdersid;
        private int basogrid;

        public int BASVURUID { get => basvuruid; set => basvuruid = value; }
        public int BASDERSID { get => basdersid; set => basdersid = value; }
        public int BASOGID { get => basogrid; set => basogrid = value; }
    }
}
