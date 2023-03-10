package controller.view;

import dao.DAO;
import entity.Category;
import entity.Product;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;

public class DetailControlServlet extends HttpServlet {
   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String id = request.getParameter("pid"); 
        String cateid = request.getParameter("cid");
        DAO dao = new DAO();
        Product p = dao.getProductByID(id);
        List<Product> listPBCID = dao.getProductByCategoryID(cateid);
        List<Category> listC = dao.getAllCategory();
        
        request.setAttribute("detail", p);
        request.setAttribute("listP", listPBCID);
        request.setAttribute("listC", listC);
        request.getRequestDispatcher("Detail.jsp").forward(request, response);
    } 

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
