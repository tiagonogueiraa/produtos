/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import beans.Cliente;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Júnior
 */
@WebServlet(name = "ProcessaCadastroServlet", urlPatterns = {"/processaCadastro.html"})
public class ProcessaCadastroServlet extends HttpServlet {

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

//	Carro carro = new Carro();
//                    carro.setPlaca(request.getParameter("vPlaca"));
//                    carro.setNome(request.getParameter("vNome"));
//                    carro.setModelo(request.getParameter("vModelo"));
//                    carro.setPreco(request.getParameter("vPreco"));
//                    carro.setValorDiaria(Float.parseFloat(request.getParameter("vDiaria").toString()));                    
//                    
//                    HttpSession session = request.getSession(true);
//                    session.setAttribute("meuCarro", carro);
//                    rd = request.getRequestDispatcher("aluguelCarro.jsp");
//	
	
	Cliente cliente = new Cliente();
	
	cliente.setNome(request.getParameter("nome"));
	cliente.setRua(request.getParameter("rua"));
	cliente.setCidade(request.getParameter("cidade"));
	cliente.setEstado(request.getParameter("estado"));
	cliente.setCep(request.getParameter("cep"));
	cliente.setTelefoneResidencial(request.getParameter("telefoneResidencial"));
	cliente.setProfissao(request.getParameter("Profissao"));
	cliente.setDataNascimento(request.getParameter("dataNascimento"));
	cliente.setCpf(request.getParameter("cpf"));
	cliente.setEmail(request.getParameter("email"));
	cliente.setEstadoCivil(request.getParameter("estadoCivil"));
	cliente.setSexo(request.getParameter("sexo"));
	cliente.setObservacao(request.getParameter("observacoes"));
	
	HttpSession session = request.getSession(true);
	session.setAttribute("cliente", cliente);
	
	rd = request.getRequestDispatcher("demonstrativoCliente.jsp");
	
	
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
