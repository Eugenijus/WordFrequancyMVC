<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>
		Word Frequency App
	</h1>	
	<!-- <P>After uploading a file, algorithm will start. Select a file to upload:</P> -->
	<P>This will not work, implementation still Work in progress. Select a file to upload:</P>
	<form action = "UploadServlet" method = "post"
	   enctype = "multipart/form-data">
	   <input type = "file" name = "file" size = "50" />
	   <br />
	   <input type = "submit" value = "Upload File" />
	</form>
	<br />
	<br />
	<br />
	<P>The time on the server is ${serverTime}. </P>
</body>
</html>
