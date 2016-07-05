<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Grant Chirpus Form</title>
</head>
<h1 style="color: orange; background: white; text-align: center;">Grant
	Chripus Form</h1>
<body>
	<form style="text-align: center;" name="form1" action="index.jsp"
		method="post">
		Enter your name: <input name="name" type="text"><br /> Enter
		your phone number: <input name="number" type="text"><br />
		Choose a topic you're interested in learning more about <select
			name="Choose">
			<option value="Math">Math</option>
			<option value="Science">Science</option>
			<option value="History">History</option>
			<option value="Food">Food</option>
		</select> <br />If you have
		any comments or concerns, list below: <br />
		<textarea style="text-align: left;" name="message" rows="10"
			cols="50"></textarea>
		<br />
		<button style="text-align: center;" type="submit">Submit!</button>

	</form>

</body>
</html>