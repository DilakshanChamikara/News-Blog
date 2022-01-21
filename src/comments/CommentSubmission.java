package comments;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dbConnection.DbConnection;

/**
 * Servlet implementation class CommentSubmission
 */
@WebServlet("/CommentSubmission")
public class CommentSubmission extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CommentSubmission() {
        super();
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			
			Connection connection = DbConnection.initializeDatabase();
			PreparedStatement stmt = connection.prepareStatement("INSERT INTO comments(blogtopic,comment) VALUES (?,?);");
			
			stmt.setString(1, String.valueOf(request.getParameter("blogtopic")));
			stmt.setString(2, String.valueOf(request.getParameter("comment")));
			
			stmt.executeUpdate();
			
			stmt.close();
			connection.close();
			
			//popup message
			PrintWriter pw = response.getWriter();
			pw.print("<script>");
			pw.print("alert('Comment Submitted')");
			pw.print("</script>");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
