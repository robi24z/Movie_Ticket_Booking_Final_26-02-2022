<%@ page import="java.sql.*"%>



<%
try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://192.168.18.245:3306/javadb_161", "javadb_161",
	"fdefdscxss");
	if (request.getParameter("feedbackform") != null) {
		String email, number, feedback;
		email = request.getParameter("email");
		number = request.getParameter("number");
		feedback = request.getParameter("feedback");

		PreparedStatement prepare =con.prepareStatement("insert into Movie_Ticket_Feedback(email,number,feedback) values(?,?,?)");
		prepare.setString(2, email);
		prepare.setString(3, number);
		prepare.setString(4, feedback);
		prepare.execute();
		request.setAttribute("successMsg", "Feedback submitted successfully..! ");
		RequestDispatcher rd = request.getRequestDispatcher("/feedback.jsp");
		rd.forward(request, response);
		con.close();


	}

} catch (Exception e) {
	out.println(e);
}
%>