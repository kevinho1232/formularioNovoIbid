<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CalcWebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
      <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
        }

        .calculadora {
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            padding: 20px;
            max-width: 400px;
            margin: 0 auto;
        }

        .calculadora h1 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        .calculadora input[type="text"],
        .calculadora select,
        .calculadora button {
            width: 90%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .calculadora btnResultado {
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .calculadora btnResultado:hover {
            background-color: #0056b3;
        }

        .calculadora label {
            display: block;
            margin-top: 10px;
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
        <div class="calculadora">
            <h1>CALCULADORA</h1>
            <asp:Label ID="lblTextoN1" runat="server" Text="Digite um número"></asp:Label>
            <br />
            <asp:TextBox ID="txtEscolha1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblEscolhaOpcao" runat="server" Text="Escolha uma operação"></asp:Label>
            <br />
            <asp:DropDownList ID="ddlOperacao" runat="server" CssClass="calculadora_select">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>+</asp:ListItem>
                <asp:ListItem>-</asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>/</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblTextoN2" runat="server" Text="Digite outro número"></asp:Label>
            <br />
            <asp:TextBox ID="txtEscolha2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnResultado" runat="server" Text="Resultado"  OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="lblResposta" runat="server"></asp:Label>
        </div>
          <p>
              &nbsp;</p>
          <p>
              &nbsp;</p>
    </form>

</body>
</html>
