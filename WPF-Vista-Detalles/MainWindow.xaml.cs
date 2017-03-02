using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_Vista_Detalles
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            leerDatos();
        }

        public void leerDatos()
        {
            System.Xml.Serialization.XmlSerializer serializer = new System.Xml.Serialization.XmlSerializer(typeof(List<Cliente>));
            System.IO.FileStream stream = System.IO.File.OpenRead("clientes.xml");
            List<Cliente> lista = (List<Cliente>)serializer.Deserialize(stream);

            for(int i = 0; i < lista.Count; i++)
            {
                listaClientes.Items.Add(lista[i]);
            }
            listaClientes.DisplayMemberPath = "nombre";
            
        }

        private void listaClientes_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.AddedItems.Count > 0)
            {
                Cliente cliente = (Cliente)e.AddedItems[0];
                txtDni.Content = cliente.dni;
                txtNombre.Content = cliente.nombre;
                txtTelefono.Content = cliente.telefono;
                txtContacto.Content = cliente.contacto;
                txtMail.Content = cliente.mail;
            }
        }

        private void btnBorrar_Click(object sender, RoutedEventArgs e)
        {
            
                listaClientes.Items.Remove(listaClientes.SelectedItem);
            
        }
    }
}
