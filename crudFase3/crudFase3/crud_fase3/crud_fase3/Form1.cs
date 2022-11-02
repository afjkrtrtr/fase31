using System.Net;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace crud_fase3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            string imageURL = @"https://cdn.pixabay.com/photo/2017/01/14/10/56/people-1979261_960_720.jpg";

            pbBusqueda.LoadAsync(imageURL);
        }

        private void limpiar() {

            txtDescripcion.Text = "";
            txtFecha.Text = "";
            txtLugar.Text = "";
            txtObjetivo.Text = "";
            txtURL.Text = "";

        }
        private void flowLayoutPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void panel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {
            Dispose();
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void panel1_Paint_1(object sender, PaintEventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            
            string imageUrl = "https://cdn.pixabay.com/photo/2016/09/29/11/36/listen-1702648_960_720.jpg";
            string imageUrl2 = "@"+imageUrl;
            pbBusqueda.LoadAsync(imageUrl);

        }

        private void button2_Click(object sender, EventArgs e)
        {
            try
            {


                string descripcion = txtDescripcion.Text;
                string fecha = txtFecha.Text;
                string lugar = txtLugar.Text;
                string objetivo = txtObjetivo.Text;
                string imagen_url = txtURL.Text;

                if (descripcion != "" && fecha != "" && lugar != "" && objetivo != "" && imagen_url != "")
                {


                    string sql = "INSERT INTO evento( descripcion, fecha, lugar, objetivo, video_url) VALUES ('" +descripcion+ "','" +fecha+ "','" +lugar+ "','" +objetivo+ "','" +imagen_url+ "',)";

                    MySqlConnection conexionBD = Conexion.conexion();
                    conexionBD.Open();

                    try
                    {


                        MySqlCommand comando = new MySqlCommand(sql, conexionBD);
                        comando.ExecuteNonQuery();
                        MessageBox.Show("Registro guardado con éxito");
                        limpiar();

                    }
                    catch (MySqlException ex)
                    {

                        MessageBox.Show("Error al guardar: " + ex.Message);

                    }
                    finally {


                        conexionBD.Close();                  
                    
                    }


            
                }




            }
            catch (FormatException fex)
            {

                MessageBox.Show("Datos Incorrectos: " + fex.Message);

            }


        }
    }
}