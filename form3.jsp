<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="request3.jsp" method="post">
                <label>Nama:</label>
                <input name="nama" type="text" required><br>
                <label>Umur:</label>
                <input name="umur" type="number" required><br>
                <button type="submit">Kirim</button>
        </form>

    </body>
</html>
