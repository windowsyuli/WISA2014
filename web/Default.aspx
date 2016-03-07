

<%@ page language="C#" autoeventwireup="true" masterpagefile="../main.master" CodeFile="Default.aspx.cs" Inherits="web_Default"%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
<script type="text/javascript" src="../Scripts/fade.js"></script>
    <script type="text/javascript" >
        function aa(){
            var a = document.getElementById('ContentPlaceHolder1_table22');
            a.style.display = 'none';
        }
    </script>
    <div class="main_text">
        <table></table>
        <p>WISA2014会议详细程序尽请期待</p>
        <a onclick="aa()" href="#">her</a>
        <table id="table22" runat="server">
            <tr>
                <td>
                    9月13日，09:20 - 10:20
                </td>
            </tr>
            <tr>
                <td>
                    9月13日，09:20 - 10:20
                </td>
            </tr>
        </table>

        <asp:table id="table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    9月13日，09:20 - 10:20
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    9月13日，09:20 - 10:20
                </asp:TableCell>
            </asp:TableRow>
        </asp:table>

    </div> 
</asp:Content>