<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A3.aspx.cs" Inherits="WebApplication1.A3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script src="JavaScript.js"></script>
          <select id="Select1" oninput="Grad()">
              <option value="https://naslovi.net/vremenska-prognoza/beograd">Beograd</option>
              <option value="https://naslovi.net/vremenska-prognoza/subotica"> Subotica</option>
              <option value="https://naslovi.net/vremenska-prognoza/negotin"> Negotin</option>
              <option value="https://naslovi.net/vremenska-prognoza/novi-sad">Novi Sad</option>
              <option value="https://naslovi.net/vremenska-prognoza/kraljevo"> Kraljevo</option>
              <option value="https://naslovi.net/vremenska-prognoza/ruma">Ruma</option>
              <option value="https://naslovi.net/vremenska-prognoza/palic">Palic</option>
              <option value="https://naslovi.net/vremenska-prognoza/bor">Bor</option>
              <option value="https://naslovi.net/vremenska-prognoza/kopaonik">Kopaonik</option>
               <option value="https://naslovi.net/vremenska-prognoza/kragujevac">Kragujevac</option>

            </select>
            <br />
            <iframe id = "iframe" src="https://naslovi.net/vremenska-prognoza/beograd"></iframe>
        </div>
    </form>
</body>
</html>
