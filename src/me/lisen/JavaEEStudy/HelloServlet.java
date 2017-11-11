package me.lisen.JavaEEStudy;

import com.sun.xml.internal.ws.api.WSService;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "HelloServlet")
public class HelloServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doGet(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      Dpt dpt = new Dpt();
      dpt.setNo(1);
      dpt.setLocation("二楼");
      dpt.setName("财务部");
      request.setAttribute("dpt",dpt);
      request.getRequestDispatcher("index.jsp").forward(request,response);
    }
}
