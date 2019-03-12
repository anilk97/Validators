Public Class CustomValidator
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CustomValidator1_ServerValidate(source As Object, args As ServerValidateEventArgs) Handles CustomValidator1.ServerValidate
        Dim str As String = args.Value
        If str.Length > 7 Then
            args.IsValid = False

        Else
            args.IsValid = True
        End If


    End Sub
End Class