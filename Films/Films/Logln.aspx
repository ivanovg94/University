<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logln.aspx.cs" Inherits="Films.Logln" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="pannelLogin" runat="server" GroupingText="Вход">
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="labelID" runat="server" Text="Потребителско име:"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="TextID" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="LabelPass" runat="server" Text="Парола:"></asp:Label>

                        </td>
                        <td>
                            <asp:TextBox ID="TextBoxPass" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="login" runat="server" Text="Вход" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="forgotPass" runat="server" Text="Забравена парола" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
