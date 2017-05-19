<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Index</title>
</head>
<body>
  <form action="UploadDownloadFileServlet" method="post" enctype="multipart/form-data">
    Select File to Upload:<input type="file" name="fileName">
    <br>
    <input type="submit" value="Upload">
  </form>
</body>
</html>