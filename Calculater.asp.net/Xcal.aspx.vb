
Public Class Xcal
    Inherits System.Web.UI.Page
    Dim val1, val2 As Decimal
    Dim symb As String

    Protected Sub Clr_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Clr.Click
        TxtDis.Text = ""

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button0.Click, Button1.Click, Button2.Click, Button3.Click, Button4.Click, Button5.Click, Button6.Click, Button7.Click, Button8.Click, Button9.Click
        TxtDis.Text += DirectCast(sender, Button).Text
    End Sub


    Protected Sub Add_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Add.Click, Div.Click, Mul.Click
        val1 = CDec(TxtDis.Text)
        symb = DirectCast(sender, Button).Text
        TxtDis.Text = ""

    End Sub
    
    Protected Sub Res_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Res.Click

        'any initization other then this sub is nullified 


        val2 = CDec(TxtDis.Text)

        If symb = "+" Then

            TxtDis.Text = (val1 + val2)
        End If
        If symb = "-" Then

            TxtDis.Text = (val1 - val2)
        End If
        If symb = "*" Then

            TxtDis.Text = (val1 * val2)
        End If
        If symb = "/" Then
            If val2 = 0 Then
                TxtDis.Text = "Div error"
            Else
                TxtDis.Text = (val1 / val2)
            End If
        End If


    End Sub


   
    Protected Sub Dec_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Dec.Click
        If Not (TxtDis.Text.Contains(".")) Then
            TxtDis.Text += "."
        End If
    End Sub

    Protected Sub Subr_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Subr.Click
        If TxtDis.Text = "" Then
            TxtDis.Text = "-"
        Else
            val1 = CDec(TxtDis.Text)
            symb = DirectCast(sender, Button).Text
            TxtDis.Text = ""
        End If
    End Sub
End Class
