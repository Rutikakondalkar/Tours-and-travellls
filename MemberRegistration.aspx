<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="MemberRegistration.aspx.cs" Inherits="TouresPackagesOnline.MemberRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
<br /><br /><br /><br /><br /><br />

    <table style="width: 100%">
        <tr>
            <td>
                <table style="width: 100%">
        <tr>
            <th>
                 <h3>  Member Registration </h3></th>
        </tr>
        <tr>
            <td>
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" 
                    oncreateduser="CreateUserWizard1_CreatedUser1" 
                    ContinueDestinationPageUrl="~/Index.aspx">
                    <WizardSteps>
                        <asp:WizardStep ID="WizardStep1" runat="server" Title="Member Registration">
                            <table style="width: 100%">
                                <tr>
                                    <td colspan="3">
                                        Name</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtmname" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                            ControlToValidate="txtfname" ErrorMessage="Fname should not empty" 
                                            ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                            ControlToValidate="txtmname" ErrorMessage="Mname should not empty" 
                                            ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                            ControlToValidate="txtlname" ErrorMessage="lname should not empty" 
                                            ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Contact No</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtcontact" runat="server"></asp:TextBox>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                            ControlToValidate="txtcontact" Display="Dynamic" 
                                            ErrorMessage="contactno  should not empty" ForeColor="Red" 
                                            SetFocusOnError="True"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                            ControlToValidate="txtcontact" Display="Dynamic" 
                                            ErrorMessage="Invalid contact no" ForeColor="Red" SetFocusOnError="True" 
                                            ValidationExpression="^[7-9][0-9]{9}$"></asp:RegularExpressionValidator>
                                    </td>
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
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </asp:WizardStep>
                        <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server" />
                        <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table></td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="300px" 
                    ImageUrl="~/Styles/RegistrationImage.jpg" />
            </td>
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
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>
