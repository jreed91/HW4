<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div id="form">
            <h1>Salary Calculator</h1>
            <label>Hourly Wage:</label><asp:TextBox ID="tbHourlyWage" runat="server"></asp:TextBox>
            <label>Hours Worked:</label><asp:TextBox ID="tbHoursWorked" runat="server"></asp:TextBox>
            <label>Pre-Tax Deductions:</label><asp:TextBox ID="tbPreTaxDeductions" runat="server"></asp:TextBox>
            <label>After-Tax Deductions:</label><asp:TextBox ID="tbAfterTaxDeducitons" runat="server"></asp:TextBox>

            <asp:Button ID="btnCalculate" runat="server" Text="Calculates" />
            <asp:Button ID="btnClear" runat="server" Text="Clear" Visible="True" />
        </div>
        <div id="results">
            <asp:Label ID="lblResults" runat="server" Text=""></asp:Label>
        </div>
    
    </div>
    </form>
</body>
</html>
