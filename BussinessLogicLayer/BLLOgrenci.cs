using System;
using System.Text;
using System.Threading.Tasks;
using EntityLayer;
using DataAccessLayer;
using System.Collections.Generic;

namespace BussinessLogicLayer
{
    public class BLLOgrenci
    {
        public static int OgrenciEkleBLL(EntityOgrenci p)
        {
            if(p.AD!=null&&p.SOYAD!=null&&p.NUMARA!=null&& p.SIFRE != null &&p.FOTOGRAF!=null)
            {
                return DALOgrenci.OgrenciEkle(p);

            }
            return -1;
        }
        public List<EntityOgrenci> BLLlistele()
        {
            return DALOgrenci.OgrenciListesi();
        }
    }
}
