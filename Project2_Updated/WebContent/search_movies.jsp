<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

		<form action="confirmation_page.jsp">
<input type="submit" value="checkout">
</form>

<form action="cart_authenticity_check.jsp">
<input type="submit" value="Proceed to Checkout">
</form>

<form action="logout.jsp">
<input type="submit" value="logout">
</form>
<form method="post" action="display_list.jsp?display_count=10&page_tmp=1">
<table>
<tr>Title<input type="text" name="title"></tr><br>
<tr> Year <input type="text" name="year"> </tr><br>
<tr> Director <input type="text" name="director"> </tr><br>
<tr> Stars First Name <input type="text" name="star_firstname"> </tr><br>
<tr> Stars Last Name <input type="text" name="star_lastname"> </tr><br>
<tr> Movies Displayed per list <input type="text" name="display_count"> </tr><br>
<tr> <input type ="submit" value="submit"></tr><br>

</table>
</form>
</body>
</html>