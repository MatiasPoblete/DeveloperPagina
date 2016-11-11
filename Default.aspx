<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            Escribe tus notas sin puntos o comas.</br>
            En caso de tener menos examenes dejar vacios los demas campos

        <p>
             Nota 1º examen: <asp:TextBox ID="txtnota1" runat="server" Width="29px"  ></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 1º examen <asp:TextBox ID="txtporcentaje1" runat="server" Width="29px"  ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox ID="lblnota1" runat="server" Text="0" ReadOnly="True" BackColor="#FFFF5E" Width="50px" ForeColor="#FFFF5E" ></asp:TextBox>
        </p>
        <p>
             Nota 2º examen: <asp:TextBox ID="txtnota2" runat="server" Width="29px"  ViewStateMode="Inherit" Visible="True" Wrap="True"></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 2º examen <asp:TextBox ID="txtporcentaje2" runat="server" Width="29px"  ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="lblnota2" runat="server" Text="0" ForeColor="#FFFF5E" ></asp:TextBox>
        </p>
        <p>
             Nota 3º examen: <asp:TextBox ID="txtnota3" runat="server" Width="29px"  ></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 3º examen <asp:TextBox ID="txtporcentaje3" runat="server" Width="29px" ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="lblnota3" runat="server" Text="0" ForeColor="#FFFF5E"></asp:TextBox>
        </p>
        <p>
             Nota 4º examen: <asp:TextBox ID="txtnota4" runat="server" Width="29px" ></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 4º examen <asp:TextBox ID="txtporcentaje4" runat="server" Width="29px" ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="lblnota4" runat="server" Text="0" ForeColor="#FFFF5E"></asp:TextBox>
        </p>
        <p>
             Nota 5º examen: <asp:TextBox ID="txtnota5" runat="server" Width="29px" ></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 5º examen <asp:TextBox ID="txtporcentaje5" runat="server" Width="29px"  ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="lblnota5" runat="server" Text="0" ForeColor="#FFFF5E"></asp:TextBox>
        </p>
        <p>
             Nota 6º examen: <asp:TextBox ID="txtnota6" runat="server" Width="29px"></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 6º examne <asp:TextBox ID="txtporcentaje6" runat="server" Width="29px"  ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="lblnota6" runat="server" Text="0" ForeColor="#FFFF5E" ></asp:TextBox>
        </p>
        <p>
             Nota 7º examen: <asp:TextBox ID="txtnota7" runat="server" Width="29px" ></asp:TextBox>&nbsp;&nbsp;&nbsp;
            Porcentaje 7º examen <asp:TextBox ID="txtporcentaje7" runat="server" Width="29px" ></asp:TextBox>%&nbsp;&nbsp;&nbsp;
            Aporte a la nota final :<asp:TextBox  ReadOnly="True" BackColor="#FFFF5E" Width="50px" ID="nota7txt" runat="server" Text="0" ForeColor="#FFFF5E" ></asp:TextBox>
            </center>
            <br />
           <center><asp:Button ID="Button1" runat="server" Text="Calcular" Height="33px" Width="78px" OnClick="Button1_Click" />
            <br />
               <br />
               Nota Final:&nbsp;&nbsp; <asp:TextBox ID="txtNotaFinal" runat="server" style="margin-top: 3px"></asp:TextBox>
               <br />
               </center>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtnota1" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="txtporcentaje1" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" ControlToValidate="txtnota2" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" ControlToValidate="txtporcentaje2" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" ControlToValidate="txtnota3" runat="server" ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" ControlToValidate="txtporcentaje3" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" ControlToValidate="txtnota4" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator8" ControlToValidate="txtporcentaje4" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator9" ControlToValidate="txtnota5" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator10" ControlToValidate="txtporcentaje5" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator11" ControlToValidate="txtnota6" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator12" ControlToValidate="txtporcentaje6" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator13" ControlToValidate="txtnota7" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator14" ControlToValidate="txtporcentaje7" runat="server"  ValidationExpression="\d+"></asp:RegularExpressionValidator>
         
        </p>
    </div>
    </form>
</body>
</html>
