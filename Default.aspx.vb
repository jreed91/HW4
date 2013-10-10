
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        'Clear Form
        tbHoursWorked.Text = String.Empty
        tbHourlyWage.Text = String.Empty
        tbPreTaxDeductions.Text = String.Empty
        tbAfterTaxDeducitons.Text = String.Empty
        lblResults.Text = String.Empty

    End Sub

    Protected Sub btnCalculate_Click(sender As Object, e As EventArgs) Handles btnCalculate.Click
        Dim hourlyWage As Double = tbHourlyWage.Text
        Dim hoursWorked As Double = tbHoursWorked.Text
        Dim preTax As Double = tbPreTaxDeductions.Text
        Dim afterTax As Double = tbAfterTaxDeducitons.Text

        Dim grossPay As Double
        Dim taxblePay As Double
        Dim tax As Double

        grossPay = hourlyWage * hoursWorked

        If tbPreTaxDeductions.Text <> String.Empty Then
            taxblePay = grossPay - preTax
        End If



        If grossPay < 500 Then
            tax = taxblePay * 0.18
        Else
            tax = taxblePay * 0.22
        End If

        Dim pay As Double
        Dim netPay As Double

        pay = taxblePay - tax

        netPay = pay - afterTax
        


        lblResults.Text = "Your Net Pay is $" + netPay.ToString()
    End Sub
End Class
