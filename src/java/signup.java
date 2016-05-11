import java.sql.*;
import java.util.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(urlPatterns = {"/signup"})
public class signup extends HttpServlet {

public void processRequest(HttpServletRequest request , HttpServletResponse response)
throws ServletException, IOException {


    String fName = request.getParameter("FName");
    String lName = request.getParameter("LName");
    String email = request.getParameter("Email");
    String pass = request.getParameter("Password");

    PrintWriter out = response.getWriter();

    Connection c = null;
    Statement stmt = null;

try{
Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
c=DriverManager.getConnection("jdbc:ucanaccess:////C:\\Users\\Nimra Qasim\\Desktop\\proj\\src\\java\\db.accdb");
stmt= c.createStatement();

stmt.executeUpdate("INSERT INTO Student (FirstName,LastName,Email,Password) Values('"+fName+"','"+lName+"','"+email+"','"+pass+"')");

stmt.close();
c.close();
}catch(Exception ce)
{
    out.println("Exception");
}

out.println("Account created sucessfully !");

}
@Override
public void doPost(HttpServletRequest request, HttpServletResponse response)
throws ServletException, IOException {
processRequest(request, response);

}
}