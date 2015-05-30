using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Data.SqlClient;


namespace hola
{

    public partial class Registro_cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          		
            }


 

        protected void Button1_Click(object sender, EventArgs e)
        {
           


            if (!id_cliente.Text.Equals("") && !nombre.Text.Equals("") && !apellido.Text.Equals("") && !direccion.Text.Equals("") &&
                !cedula.Text.Equals("") && !fecha.Text.Equals("") && !telefono.Text.Equals("") && !usuario.Text.Equals(""))
       
            try 
            {
                SqlConnection Conexion = new SqlConnection();
                Conexion.ConnectionString = "Data Source=nfc89bk7cw.database.windows.net;Initial Catalog=ACME;Integrated Security=False;User ID=admin11;Password=Pepe1196;Encrypt=True";
                Conexion.Open();

                SqlCommand cmd = new SqlCommand("SP_INSERTAR_CLIENTE", Conexion);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.Add("cedula", SqlDbType.Int ).Value = int.Parse(cedula.Text);
                cmd.Parameters.Add("id_cliente", SqlDbType.Int).Value = int.Parse(id_cliente.Text);
                cmd.Parameters.Add("nombre", SqlDbType.Char).Value = nombre.Text;
                cmd.Parameters.Add("apellido", SqlDbType.Char).Value = apellido.Text;
                cmd.Parameters.Add("telefono", SqlDbType.Int).Value = direccion.Text;
                cmd.Parameters.Add("direccion", SqlDbType.Char).Value = int.Parse(telefono.Text);
                cmd.Parameters.Add("fecha", SqlDbType.DateTime).Value = int.Parse(fecha.Text);
                cmd.Parameters.Add("usuario", SqlDbType.Char).Value = usuario.Text;
                cmd.ExecuteNonQuery();


          }
                
            catch {
                ////

        }
    }
}

}          
     



        
  