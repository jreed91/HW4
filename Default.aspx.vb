
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        'Clear Form
        tbHoursWorked.Text = String.Empty
        tbHourlyWage.Text = String.Empty
        tbPreTaxDeductions.Text = String.Empty
        tbAfterTaxDeducitons.Text = String.Empty
        lblResults.Text = String.Emptys
    End Sub
End Class
