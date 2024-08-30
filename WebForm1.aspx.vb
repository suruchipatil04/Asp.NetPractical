Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub FoodCornerMenu(ByVal sender As Object, ByVal e As EventArgs)

        Dim totalcost As Decimal = 0

        For Each item As ListItem In CheckBoxList1.Items
            If item.Selected Then
                totalcost += Convert.ToDecimal(item.Value)
            End If
        Next

        Label1.Text = "Total :" & totalcost.ToString() & "RS"

    End Sub

End Class