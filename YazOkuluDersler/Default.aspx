<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">

        <div class="form-group">

            <div>
            <asp:Label For="TxtAd" runat="server" Text="Öğrenci Adı:" style="font-weight: bold"></asp:Label>
            <asp:TextBox ID="TxtAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                  <asp:Label For="TxtSoyad" runat="server" Text="Öğrenci Soyadı:" style="font-weight: bold"></asp:Label>
            <asp:TextBox ID="TxtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

             <br />
            <div>
                  <asp:Label For="TxtNumara" runat="server" Text="Öğrenci Numara:" style="font-weight: bold"></asp:Label>
            <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

             <br />
            <div>
                  <asp:Label For="TxtSifre" runat="server" Text="Öğrenci Sifre" style="font-weight: bold"></asp:Label>
            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

             <br />
            <div>
                  <asp:Label For="TxtFoto" runat="server" Text="Öğrenci Fotoğraf:" style="font-weight: bold"></asp:Label>
            <asp:TextBox ID="TxtFotograf" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>

        
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Kaydet" CssClass="btn btn-info" />
    </form>
</asp:Content>


