using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_Vista_Detalles
{
    public class Cliente
    {


        public String dni { get; set; }
        public String nombre { get; set; }
        public String telefono { get; set; }
        public String contacto { get; set; }
        public String mail { get; set; }

        public Cliente() { }

        public Cliente(String dni, String nombre, String telefono, String contacto, String mail)
        {
            this.dni = dni;
            this.nombre = nombre;
            this.telefono = telefono;
            this.contacto = contacto;
            this.mail = mail;
        }
    }
}