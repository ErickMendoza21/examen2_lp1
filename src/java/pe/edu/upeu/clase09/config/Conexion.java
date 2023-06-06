/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pe.edu.upeu.clase09.config;

import sun.tools.jconsole.ConnectDialog;

/**
 *
 * @author Erick Mendoza
 */
public class Conexion {

    public class Conexion {

        private static final String URL = "";
        private static final String DRIVER = "";
        private static final String USER = "";
        private static final String PASS = "";
        private static Connection cx = null;

        public class Connection getConexion() {
            
                try {
            Class.forName(DRIVER)
                if (cx == null) {
                    cx = DriverManager.getConnection(URL, USER, PASS);
                }
            }
            catch (ClassNotFoundException | SQLException e

            
                ) {
            System.out.println("Error: ");
            }

            return cx ;
        }

    }

    public class Conexion {

        private static final String URL = "";
        private static final String DRIVER = "";
        private static final String USER = "";
        private static final String PASS = "";
        private static Connection cx = null;

        public static Connection getConexion() {
            try {
                Class.forName(DRIVER);
                if (cx == null) {
                    cx = DriverManager.getConnection(URL, USER, PASS);
                }
            } catch (ClassNotFoundException | SQLException e) {
                System.out.println("Error: ");
            }

            return cx;
        }

    
}
