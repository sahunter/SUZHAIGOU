package ecshop.night.model;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebFilter(
    urlPatterns = { "/Sgoods","/ShowEvaluation","/STable","/deletegoods.do","/addgoods.do","/goodsupdate.do","/tableevaluation.jsp","/tablegoods.jsp","/tablesale.jsp","/tablesorder.jsp"}, 
    initParams = { @WebInitParam(name = "LOGIN_VIEW", value = "selleradmin/pages/login.jsp") })
public class SMemberFilter implements Filter {
    private String LOGIN_VIEW;
    public void init(FilterConfig config) throws ServletException {
        this.LOGIN_VIEW = config.getInitParameter("LOGIN_VIEW");							//"selleradmin/pages/tableevaluation.jsp","selleradmin/pages/tablegoods.jsp","selleradmin/pages/tablesale.jsp","selleradmin/pages/tablesorder.jsp"
    }

    public void doFilter(ServletRequest request, ServletResponse response,
            FilterChain chain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request; 
        if(req.getSession().getAttribute("slogin") != null) {
            chain.doFilter(request, response);
        }
        else {
            HttpServletResponse resp = (HttpServletResponse) response;
            resp.sendRedirect(LOGIN_VIEW);
        }
    }

    public void destroy() {
    }

}
