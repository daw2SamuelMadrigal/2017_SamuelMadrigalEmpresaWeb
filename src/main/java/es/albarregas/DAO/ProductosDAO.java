package es.albarregas.DAO;

import es.albarregas.beans.Producto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import org.apache.log4j.Logger;

public class ProductosDAO implements IProductosDAO {

    private PreparedStatement preparada = null;
    private ResultSet resultado = null;
    // logger general para toda la aplicación
    final static Logger LOGGER = Logger.getRootLogger();

    @Override
    public List<Object> getProductos(String where) {

        Producto producto;
        List<Object> listado = new ArrayList();
        Connection conexion = ConnectionFactory.getConnection();

        PreparedStatement preparada2 = null;
        ResultSet resultado2 = null;
        PreparedStatement preparada3 = null;
        ResultSet resultado3 = null;
        ArrayList<String> imagenes = null;
        int idMarca;
        String deno;

        try {
            preparada = conexion.prepareStatement("SELECT * FROM PRODUCTOS " + where + ";");
            resultado = preparada.executeQuery();
            while (resultado.next()) {
                producto = new Producto();
                producto.setIdProducto(resultado.getInt("IdProducto"));
                idMarca = resultado.getInt("IdMarca");
                producto.setIdMarca(idMarca);
                producto.setIdCategoria(resultado.getInt("IdCategoria"));
                deno = resultado.getString("Denominacion");
                if (deno.length() > 30) {
                    producto.setDenominacion(deno.substring(0, 30) + "...");
                } else {
                    producto.setDenominacion(deno);
                }
                producto.setDescripcion(resultado.getString("Descripcion"));
                producto.setIdProveedor(resultado.getInt("IdProveedor"));
                producto.setPrecioUnitario(resultado.getDouble("PrecioUnitario"));
                producto.setStock(resultado.getInt("Stock"));
                producto.setStockMinimo(resultado.getInt("StockMinimo"));
                producto.setFechaAlta(resultado.getDate("FechaAlta"));
                producto.setOferta(resultado.getString("Oferta"));
                producto.setFueraCatalogo(resultado.getString("FueraCatalogo"));
                producto.setRating(resultado.getInt("Rating"));

                try {
                    preparada2 = conexion.prepareStatement("SELECT * FROM imagenes where idProducto='" + resultado.getInt("IdProducto") + "';");
                    resultado2 = preparada2.executeQuery();
                    imagenes = new ArrayList();
                    while (resultado2.next()) {
                        imagenes.add(resultado2.getString("Image"));
                    }
                    LOGGER.info("Ejecutada sentencia SELECT * FROM imagenes where idProducto='" + resultado.getInt("IdProducto") + "';");
                } catch (SQLException ex) {
                    LOGGER.fatal("Problema al ejecutar la instrucción SQL", ex);
                }
                producto.setImagenes(imagenes);
                
                try {
                    preparada3 = conexion.prepareStatement("SELECT * FROM marcas where IdMarca='" + idMarca + "';");
                    resultado3 = preparada3.executeQuery();
                    resultado3.next();
                    LOGGER.info("Ejecutada sentencia SELECT * FROM marcas where IdMarca='" + idMarca + "';");
                } catch (SQLException ex) {
                    LOGGER.fatal("Problema al ejecutar la instrucción SQL", ex);
                }
                producto.setMarca(resultado3.getString("Denominacion"));
                
                listado.add(producto);
            }
            LOGGER.info("Ejecutada sentencia SELECT * FROM PRODUCTOS " + where + ";");
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al ejecutar la instrucción SQL", ex);
        }

        try {
            if (preparada3 != null) {
                preparada3.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar la preparada3", ex);
        }
        try {
            if (resultado3 != null) {
                resultado3.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar el resultado3", ex);
        }
        
        try {
            if (preparada2 != null) {
                preparada2.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar la preparada2", ex);
        }
        try {
            if (resultado2 != null) {
                resultado2.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar el resultado2", ex);
        }
        closeConnection();

        return listado;
    }

    @Override
    public void closeConnection() {
        ConnectionFactory.closeConnection();

        try {
            if (preparada != null) {
                preparada.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar la preparada", ex);
        }
        try {
            if (resultado != null) {
                resultado.close();
            }
        } catch (SQLException ex) {
            LOGGER.fatal("Problema al cerrar el resultado", ex);
        }
    }

}
