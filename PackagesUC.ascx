<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PackagesUC.ascx.cs" Inherits="TouresPackagesOnline.PackagesUC" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
</style>
<br />
<br /><br /><br /><br />
<asp:DataList ID="DataList1" runat="server" Width="80%">
    <ItemTemplate>
        <table class="style1">
            <tr>
                <td rowspan="11">
                    <asp:Image ID="Image1" runat="server" Height="150px" 
                        ImageUrl='<%# Eval("image1") %>' Width="150px" />
                </td>
                <td rowspan="11">
                    <asp:Image ID="Image2" runat="server" Height="150px" 
                        ImageUrl='<%# Eval("image2") %>' Width="150px" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("source") %>'></asp:Label>
                    &nbsp;&nbsp; to
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("destination") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("title") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("duration") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("sheduledate") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("description") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("Charges") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>

