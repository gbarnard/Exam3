

Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        salary.Visible = False
        grad.Visible = False
        name.Visible = False
        malebt.Visible = False
        femalebt.Visible = False
        TextBox1.Visible = False
        Calendar1.Visible = False
        salaryTB.Visible = False
        Button1.Visible = False
        gender.Visible = False


        Dim money As Decimal = salaryTB.Text
        currencylabel1.Text = String.Format("{0:C}", money)


        hello.Visible = True
        salaryrepsonse.Visible = True
        github.Visible = True
        graduater.Visible = True
        namer.Visible = True
        namer.Text = TextBox1.Text
        githublink.Visible = True
        calendarresponse.Text = Calendar1.SelectedDate.ToShortDateString()
        calendarresponse.Visible = True
        currencylabel1.Visible = True
        label6.Visible = True

        If malebt.Checked Then
            label6.Text = "Mr. "
        End If

        If femalebt.Checked Then
            label6.Text = "Ms. "
        End If




    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        hello.Visible = False
        graduater.Visible = False
        salaryrepsonse.Visible = False
        github.Visible = False
        namer.Visible = False
        githublink.Visible = False
        calendarresponse.Visible = False
        label6.Visible = False
        currencylabel1.Visible = False


    End Sub

    Protected Sub githublink_Click(sender As Object, e As EventArgs) Handles githublink.Click

        Response.Redirect("https://github.com/gbarnard")

    End Sub
End Class
