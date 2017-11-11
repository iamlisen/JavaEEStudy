package me.lisen.JavaEEStudy;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName = "SimpleFilterDemo")
public class SimpleFilterDemo implements Filter {
    String para="";
    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        System.out.println("======执行前==============");
        chain.doFilter(req, resp);
        System.out.println("======执行后==============");
    }

    public void init(FilterConfig config) throws ServletException {
        para = config.getInitParameter("website");
        System.out.println(para);
    }

}
