package es.albarregas.DAOFACTORY;

import es.albarregas.DAO.ProductosDAO;
import es.albarregas.DAO.IProductosDAO;

public class MySQLDAOFactory extends DAOFactory{

    @Override
    public IProductosDAO getProductosDAO() {
        return new ProductosDAO();
    }

}