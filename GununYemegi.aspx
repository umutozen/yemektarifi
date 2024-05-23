<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 423px;
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            width: 104%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1" style="height: 120px">
    <tr>
        <td>
            <asp:DataList ID="DataList2" runat="server">
                <ItemTemplate>
                    <table class="auto-style8">
                        <tr>
                            <td class="auto-style7"><strong>
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                                </strong>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style3"><strong>Malzemeler</strong>:
                                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style3"><strong>Tarif</strong>:
                                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style5">
                                            <asp:Image ID="Image1" runat="server" Height="174px" ImageUrl="~/Resimler/mücver.jpg" Width="323px" />
                                        </td>
                                    </tr>
                                </table>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style3"><strong>Yemek Puanı</strong>:
                                            <asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style3"><strong>Tarih</strong>:
                                            <asp:Label ID="Label13" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
</table>
</asp:Content>
