<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri.Yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            background-color: #999966;
        }
    .auto-style10 {
        background-color: #FF66FF;
    }
    .auto-style11 {
        text-align: right;
    }
        .auto-style13 {
            width: 266px;
        }
        .auto-style14 {
            text-align: right;
            width: 93px;
        }
        .auto-style15 {
            width: 43px;
        }
        .auto-style17 {
            width: 42px;
        }
        .auto-style18 {
            width: 55px;
        }
    .auto-style12 {
        font-size: large;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <table class="auto-style6">
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style15">
                    <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style10">
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" Width="444px">
            <ItemTemplate>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style13">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style14">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/Resimler/delete.jpg" Width="30px" /></a>

                        </td>
                        <td class="auto-style11">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Resimler/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <br />
        <br />
        
            
        
</asp:Panel>
    <asp:Panel ID="Panel6" runat="server" CssClass="auto-style9">
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style18">
                            <asp:Button ID="Button6" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button6_Click" />
                        </td>
                        <td>
                            <asp:Button ID="Button8" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button8_Click" />
                        </td>
                        <td>YEMEK EKLEME</td>
                    </tr>
                </table>
            </asp:Panel>
  
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" Text="EKLE" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>