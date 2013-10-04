<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="form">
            <h1>Salary Calculator</h1>
            <label>Hourly Wage:</label><asp:TextBox ID="tbHourlyWage" runat="server"></asp:TextBox>
            <br /><br />
            <label>Hours Worked:</label><asp:TextBox ID="tbHoursWorked" runat="server"></asp:TextBox>
            <br /><br />
            <label>Pre-Tax Deductions:</label><asp:TextBox ID="tbPreTaxDeductions" runat="server"></asp:TextBox>
            <br /><br />
            <label>After-Tax Deductions:</label><asp:TextBox ID="tbAfterTaxDeducitons" runat="server"></asp:TextBox>
            <br /><br />

            <div class="button">
                <asp:Button ID="btnCalculate" runat="server" Text="Calculate" />

                <asp:Button ID="btnClear" runat="server" Text="Clear" Visible="True" />
            </div>
        </div>
        <div id="results">
            <asp:Label ID="lblResults" runat="server" Text=""></asp:Label>
        </div>
    
    </div>
    </form>
</body>
</html>
