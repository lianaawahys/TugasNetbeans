<%-- 
    Document   : index
    Created on : 15-Nov-2023, 11:03:41
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menghitung Harga</title>
    </head>
    <body>
        <h2>Form Memasukkan Nilai</h2>
        <form action="HitungHarga" method="post">
            <table> 
                <tr> 
                    <td> Nama Barang</td>
                    <td><input type="text" name="namaBarang"></td>
                </tr>
            
                <tr> 
                    <td>Harga Satuan</td>
                    <td><input type="text" nama="hargaSatuan"></td>
                </tr>
                
                <tr>
                    <td>Jumlah</td>
                    <td><input type="text" nama="jumlah"></td>                    
                </tr>
                <tr> 
                    <td colspan="2">Diskon diberikan sebesar 5% jika jumlah >= 100</td>
                </tr>
                <tr>
                    <td colspan="2">dan total harga sebelum diskon >= 1000000</td>
                </tr>
                <td colspan="2"><input type="submit" value="Hitung"></td>
            </tr>
            </table>
        </form>
    </body>
</html>
