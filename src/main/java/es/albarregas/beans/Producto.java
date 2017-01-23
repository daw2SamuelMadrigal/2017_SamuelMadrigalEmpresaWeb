package es.albarregas.beans;

import es.albarregas.DAO.IProductosDAO;
import es.albarregas.DAOFACTORY.DAOFactory;
import java.io.Serializable;
import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

public class Producto implements Serializable {

    private int idProducto;
    private int idMarca;
    private int idCategoria;
    private String denominacion;
    private String descripcion;
    private int idProveedor;
    private double precioUnitario;
    private int stock;
    private int stockMinimo;
    private Date fechaAlta;
    private String oferta;
    private String fueraCatalogo;
    private int rating;

    private List productos;
    private List productosCategoria;
    private List productosMarcaCategoria;
    private List productosMarca;
    private ArrayList<String> imagenes;
    private String marca;
    private List prod;

    /**
     * @return the idProducto
     */
    public int getIdProducto() {
        return idProducto;
    }

    /**
     * @param idProducto the idProducto to set
     */
    public void setIdProducto(int idProducto) {
        this.idProducto = idProducto;
    }

    /**
     * @return the idMarca
     */
    public int getIdMarca() {
        return idMarca;
    }

    /**
     * @param idMarca the idMarca to set
     */
    public void setIdMarca(int idMarca) {
        this.idMarca = idMarca;
    }

    /**
     * @return the idCategoria
     */
    public int getIdCategoria() {
        return idCategoria;
    }

    /**
     * @param idCategoria the idCategoria to set
     */
    public void setIdCategoria(int idCategoria) {
        this.idCategoria = idCategoria;
    }

    /**
     * @return the denominacion
     */
    public String getDenominacion() {
        return denominacion;
    }

    /**
     * @param denominacion the denominacion to set
     */
    public void setDenominacion(String denominacion) {
        this.denominacion = denominacion;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the idProveedor
     */
    public int getIdProveedor() {
        return idProveedor;
    }

    /**
     * @param idProveedor the idProveedor to set
     */
    public void setIdProveedor(int idProveedor) {
        this.idProveedor = idProveedor;
    }

    /**
     * @return the precioUnitario
     */
    public double getPrecioUnitario() {
        return precioUnitario;
    }

    /**
     * @param precioUnitario the precioUnitario to set
     */
    public void setPrecioUnitario(double precioUnitario) {
        this.precioUnitario = precioUnitario;
    }

    /**
     * @return the stock
     */
    public int getStock() {
        return stock;
    }

    /**
     * @param stock the stock to set
     */
    public void setStock(int stock) {
        this.stock = stock;
    }

    /**
     * @return the stockMinimo
     */
    public int getStockMinimo() {
        return stockMinimo;
    }

    /**
     * @param stockMinimo the stockMinimo to set
     */
    public void setStockMinimo(int stockMinimo) {
        this.stockMinimo = stockMinimo;
    }

    /**
     * @return the fechaAlta
     */
    public Date getFechaAlta() {
        return fechaAlta;
    }

    /**
     * @param fechaAlta the fechaAlta to set
     */
    public void setFechaAlta(Date fechaAlta) {
        this.fechaAlta = fechaAlta;
    }

    /**
     * @return the oferta
     */
    public String getOferta() {
        return oferta;
    }

    /**
     * @param oferta the oferta to set
     */
    public void setOferta(String oferta) {
        this.oferta = oferta;
    }

    /**
     * @return the fueraCatalogo
     */
    public String getFueraCatalogo() {
        return fueraCatalogo;
    }

    /**
     * @param fueraCatalogo the fueraCatalogo to set
     */
    public void setFueraCatalogo(String fueraCatalogo) {
        this.fueraCatalogo = fueraCatalogo;
    }

    /**
     * @return the rating
     */
    public int getRating() {
        return rating;
    }

    /**
     * @param rating the rating to set
     */
    public void setRating(int rating) {
        this.rating = rating;
    }

    public List getProductos() {
        IProductosDAO prodDAO = DAOFactory.getDAOFactory(1).getProductosDAO();
        return prodDAO.getProductos("where oferta='s'");
    }

    public void setProductos(List productos) {
        this.productos = productos;
    }

    public ArrayList<String> getImagenes() {
        return imagenes;
    }

    public void setImagenes(ArrayList<String> imagenes) {
        this.imagenes = imagenes;
    }

    public List getProductosCategoria(String idCat) {
        IProductosDAO prodDAO = DAOFactory.getDAOFactory(1).getProductosDAO();
        return prodDAO.getProductos("where IdCategoria='" + idCat + "'");
    }

    public void setProductosCategoria(List productosCategoria) {
        this.productosCategoria = productosCategoria;
    }

    public List getProductosMarcaCategoria(String idCat, String idMar) {
        IProductosDAO prodDAO = DAOFactory.getDAOFactory(1).getProductosDAO();
        return prodDAO.getProductos("where IdCategoria='" + idCat + "' and IdMarca='" + idMar + "'");
    }

    public void setProductosMarcaCategoria(List productosMarcaCategoria) {
        this.productosMarcaCategoria = productosMarcaCategoria;
    }

    public List getProductosMarca(String idMar) {
        IProductosDAO prodDAO = DAOFactory.getDAOFactory(1).getProductosDAO();
        return prodDAO.getProductos("where IdMarca='" + idMar + "'");
    }

    public void setProductosMarca(List productosMarca) {
        this.productosMarca = productosMarca;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public List getProd(String idProd) {
        IProductosDAO prodDAO = DAOFactory.getDAOFactory(1).getProductosDAO();
        return prodDAO.getProductos("where IdProducto='" + idProd + "'");
    }

    public void setProd(List prod) {
        this.prod = prod;
    }
    
}
