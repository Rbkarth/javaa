<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="request4.jsp" method="post">
            <label>Nama :</label>
            <input name="nama" type="text" required><br>
            <label>Umur :</label>
            <input name="umur" type="number" required>
   
            <p>Hobi :</P>
            <select name="hobi" size="3">
                    <option value="1">Membaca</option>
                    <option value="2">Memasak</option>
                    <option value="3">Berkebun</option>
                    <option value="4">Menari</option>
                    <option value="5">Olahraga</option>
            </select><br>
            
            <input type="checkbox" name="status" value="Sudah Menikah">
            <label>Sudah Menikah</label> <br>
            <input type="checkbox" name="status" value="Belum Menikah">
            <label>Belum Menikah</label> <br>

            <button type="submit">Kirim</button>
        </form>
    </body>
</html>
