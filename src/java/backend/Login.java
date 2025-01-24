package backend;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/validate")
public class Login extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String usuario = request.getParameter("usuario");
        String senha = request.getParameter("senha");

        boolean hasError = false;

        if (usuario == null || usuario.isEmpty()) {
            request.setAttribute("errorUsuario", "O campo usuário é obrigatório.");
            hasError = true;
        }
        if (senha == null || senha.isEmpty()) {
            request.setAttribute("errorSenha", "O campo senha é obrigatório.");
            hasError = true;
        }

        if (hasError) {
            request.getRequestDispatcher("index.jsp").forward(request, response);
        } else {
            response.sendRedirect("inicial/principal.jsp");
        }
    }
}
