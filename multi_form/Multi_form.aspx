<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multi_form.aspx.cs" Inherits="multi_form.Multi_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="MODULE1" runat="server">
                    name : <asp:TextBox ID="nametext" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Brnach : <asp:TextBox ID="branch" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Stream : <asp:TextBox ID="stream" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Modual1" runat="server" Text="Next" OnClick="Modual1_Click" />
                </asp:View>

                <asp:View ID="Modual2" runat="server">
                    This is my modual 2
                    <br />
                    <br />
                    <asp:Button ID="btn_privous" runat="server" Text="Privous" OnClick="btn_privous_Click" />
                    <br />
                    <br />
                    <asp:Button ID="okbtn" runat="server" Text ="Submit" OnClick="okbtn_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
