<html>
	<head>
		<title>welcome app by Aman Yadav...</title>
	<style>
		*{font-size:40px;}
		body{background-color:Cyan;}
		h1{color:Blue;}
	</style>
	</head>
	<body>
		<center>
			<h1>Welcome App</h1>
			<form>
				<input type="text" name="na" placeholder="enter ur name..."/>
				<br><br>
				<input type="submit" name="btn" value="Submit"/>
				<br>
			</form>
			<%
			if(request.getParameter("btn") !=null)
			{
			String name=request.getParameter("na");
			String msg="Welcome"+" "+name;
			out.println(msg);
			}
			%>
		</center>
	</body>
</html>