package es.albarregas.DAO;

import es.albarregas.beans.Producto;
import java.util.ArrayList;
import java.util.List;

public interface IProductosDAO {
    
    public List<Object> getProductos(String where);
    public void closeConnection();
    
}
