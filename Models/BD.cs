using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using Dapper;

namespace Disney4c.Models{

    public class BD
    {        
        private static string server = Dns.GetHostName();
        private static string _connectionString = @$"Server={server};DataBase=PreguntadOrt;Trusted_Connection=True;";     

        public static void AgregarPersonaje(Personaje pers){
            string sql = "INSERT INTO Personajes(Nombre,Apellido,Pelicula, Serie, Imagen, Edad) VALUES (@pNombre, @pApellido, @pPelicula, @pSerie, @pImagen, @pEdad)";
            using(SqlConnection db = new SqlConnection(_connectionString)){
                db.Execute(sql, new {pNombre=pers.Nombre, pApellido=pers.Apellido, pPelicula=pers.Pelicula, pSerie=pers.Serie, pImagen=pers.Imagen, pEdad=pers.Edad });
            }
        }
        public static void Elmininar(int IdPersonaje)
        {
        
            string sql = "DELETE FROM Personajes WHERE IdPersonaje = @pIdPersonaje";
            using(SqlConnection db = new SqlConnection(_connectionString))
            {
                db.Execute(sql, new {pIdPersonaje=IdPersonaje});                
            }
        }

        public static List<Personaje> ListarPersonajes()
        {
            List<Personaje> _ListadoPersonajes= new List<Personaje>(); 
            using (SqlConnection db = new SqlConnection(_connectionString))
            {
                string sql = "SELECT * FROM Personajes";
                _ListadoPersonajes =db.Query<Personaje>(sql).ToList();
            
            }
            return _ListadoPersonajes;
        }

        public static Personaje VerInfoPersonaje(int IdPersonaje)
        {
            Personaje MiPersonaje= null;
            using(SqlConnection db = new SqlConnection(_connectionString))
            {
                string sql ="SELECT * FROM Personajes where IdPersonaje = @pIdPersonaje";
                MiPersonaje = db.QueryFirstOrDefault<Personaje>(sql,new {pIdPersonaje=IdPersonaje});

            }
            return MiPersonaje;

        }
        public static List<Personaje> BuscarPersonajes(string param)
        {
            List<Personaje> ListadoPersonajesBuscados = new List<Personaje>();
            using(SqlConnection db = new SqlConnection(_connectionString))
            {
                string sql ="SELECT * FROM Personajes where Nombre like '%@pParam%' or Apellido like '%@pParam%' or Pelicula like '%@pParam%' or Serie like '%@pParam%'";
                ListadoPersonajesBuscados =db.Query<Personaje>(sql, new {pParam = param}).ToList();

            }
            return ListadoPersonajesBuscados;


        }

    }
}


   

