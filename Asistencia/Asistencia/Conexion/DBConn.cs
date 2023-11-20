using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Database;

namespace Asistencia.Conexion
{
     public class DBConn
    {
        public const string WepApyAuthentication = "AIzaSyAnqgvKIFK1H6vRwlH-VVhdLWaRULgyfvU";
    }
    public class conex
    {
        public static FirebaseClient db1 = new FirebaseClient("https://asistencia-97501-default-rtdb.firebaseio.com/asistencia");

        public class Registro
        {
            public string nombre { get; set; }
            public string apellido { get; set; }
            public string cargo { get; set; }
            public string hora { get; set; }
            public string fecha { get; set; }
            public string nombreBoton { get; set; }

        }
    }
}
