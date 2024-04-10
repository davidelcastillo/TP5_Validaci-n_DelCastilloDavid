<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP5_Validación_DelCastilloDavid._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Trabajo Practico N°5</h1>
            <p class="lead" style="text-align: center;" >Del Castillo David Leonel</p>
        </section>

        <div class="row">
             <div class="col-md-4">

            <asp:Label ID="Label1" runat="server" Text="Escuela"></asp:Label>

             </div>

            <div class="col-md-4">

                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Ingrese nombre de escuela" ValidationExpression="[A-Za-z]*" ForeColor="Red"></asp:RegularExpressionValidator>

            </div>
        </div>

        <div class="row">
             <div class="col-md-4">

            <asp:Label ID="Label2" runat="server" Text="Cantidad Docentes"></asp:Label>

             </div>

            <div class="col-md-4">

                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Ingrese solo números" ValidationExpression="[0-9]*" ForeColor="Red"></asp:RegularExpressionValidator>

            </div>
        </div>

        <div class="row">
             <div class="col-md-4">

            <asp:Label ID="Label3" runat="server" Text="Fecha Apertura"></asp:Label>

             </div>

            <div class="col-md-4">

                <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Ingrese formato valido de fecha" ValidationExpression="^[1-12]{1,2}/[1-31]{1,2}/[2000-2050,1900-1999]{4}$" ForeColor="Red"></asp:RegularExpressionValidator>

            </div>
        </div>

        <div class="row">
             <div class="col-md-4">

            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>

             </div>

            <div class="col-md-4">

                <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox1_TextChanged1"></asp:TextBox>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Ingrese formato de email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>

            </div>
        </div>

        <div class="row">
            <div class="col-md-6">


                <asp:Button ID="Button1" runat="server" Text="Enviar" />


            </div>
        </div>

        
    </main>

</asp:Content>
