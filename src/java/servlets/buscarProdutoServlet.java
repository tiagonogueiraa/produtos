/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.Produto;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import javafx.scene.control.Alert;
import javafx.scene.web.WebEvent;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author tiago
 */
@WebServlet(name = "buscarProdutoServlet", urlPatterns = {"/buscaProduto"})
public class buscarProdutoServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	
	RequestDispatcher rd = null;

	String[] produto1 = {"1", "Pen Drive", "Sandisk Cruzer Blade 16GB  Preto e Vermelho", "19.90"};
	String[] produto2 = {"2", "Roteador", "TP-Link Wireless 300Mbps TL-WR841N", "79.90"};
	String[] produto3 = {"3", "Hd Externo", "Samsung M3 Portable 1TB Preto", "479.900"};
	String[] produto4 = {"4", "Teclado", "Pisc PS2 Preto ABNT 2", "19.99"};
	String[] produto5 = {"5", "Mouse", "Mymax Óptico USB Preto", "9.99"};
	String[] produto6 = {"6", "Adaptador Wireless", "Edup Rt5370", "29.99"};
	String[] produto7 = {"7", "Repetidor Wifi", "Tp-link 150 Mbps TL-WA750RE", "119.99"};
	String[] produto8 = {"8", "Monitor", "Philips 18,5 LED Widescreen 193V5LSB2", "299.99"};
	String[] produto9 = {"9", "Impressora Multifuncional", "HP Deskjet Ink Advantage Ultra 2529", "629.99"};
	String[] produto10 = {"10", "Caixa de som", "Lite Usb 2.0 Preto Sk101", "19.99"};
	String[] produto11 = {"11", "Estabilizador", "SMS 300VA Mono 115v Revolution Speedy", "69.99"};
	String[] produto12 = {"12", "Adaptador Bluetooth", "Dongle Usb", "9.99"};

	List<String[]> listaProduto = new ArrayList<String[]>();
	listaProduto.add(produto1);
	listaProduto.add(produto2);
	listaProduto.add(produto3);
	listaProduto.add(produto4);
	listaProduto.add(produto5);
	listaProduto.add(produto6);
	listaProduto.add(produto7);
	listaProduto.add(produto8);
	listaProduto.add(produto9);
	listaProduto.add(produto10);
	listaProduto.add(produto11);
	listaProduto.add(produto12);
	
   
	
	String id;
	if (request.getParameter("id") != null) {
	    id = request.getParameter("id").toString();
	    for (int i = 0; i < listaProduto.size(); i++) {
		String[] x = listaProduto.get(i);
		if (x[0] == id) {
		    Produto produto = new Produto();
		    produto.setIdProduto(Integer.parseInt(x[0]));
		    produto.setNome(x[1]);
		    produto.setDescricao(x[2]);
		    produto.setPreco(Double.parseDouble(x[3]));
		    
		    HttpSession session = request.getSession(true);
		    session.setAttribute("produto", produto);
		    
		    rd = request.getRequestDispatcher("/produto/web/DescricaoCompleta.jsp");

		}else{
		    rd = request.getRequestDispatcher("Acervo.jsp");
		}
	    }

	}
	
	rd.forward(request, response);

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {
	processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
	return "Short description";
    }// </editor-fold>

}
