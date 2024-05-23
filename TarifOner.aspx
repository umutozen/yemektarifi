<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            margin-left: 40px;
        }
        .auto-style6 {
            margin-left: 120px;
        }
        .auto-style7 {
            text-align: right;
        }
        .auto-style8 {
            text-align: right;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
            margin-left: 40px;
        }
        .auto-style10 {
            font-weight: bold;
            font-style: italic;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif Ad:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Malzemeler:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TxtTarifMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yapılış:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtTarifYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Resim:</strong></td>
            <td class="auto-style5">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Mail Adresi: </strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TxtMail" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;&nbsp;</td>
            <td class="auto-style6"><strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnTarifOner" runat="server" BackColor="#66FF66" CssClass="auto-style10" Height="45px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" />
                </em></strong></td>
        </tr>
    </table>
</asp:Content>
