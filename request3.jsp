<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Hasil Request</title>
</head>
<body>
<%
    String nama = request.getParameter("nama");
    String umurStr = request.getParameter("umur");

    int umur = 0;
    String keterangan = "";

    try {
        umur = Integer.parseInt(umurStr);

        // IF-ELSE sesuai soal
        if (umur >= 30) {
            keterangan = "sudah dewasa";
        } else {
            keterangan = "masih muda";
        }
    } catch (NumberFormatException e) {
        keterangan = "Umur tidak valid";
    }
%>

    <h2>Hallo, nama saya adalah <%= nama %></h2>
    <h2>dan umur saya <%= umur %> tahun. (<%= keterangan %>) </h2>

</body>
</html>