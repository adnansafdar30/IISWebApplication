<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="IISMyWebSite.Pages.Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Styles/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Report 1: MBA System Information</h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col" class="auto-style1">Report#</th>
                <th scope="col" class="auto-style1">Report Title</th>
                <th scope="col" class="auto-style1">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem_TotalGraduates&rs:Command=Render" class="badge badge-info" >Graduates Total</a></td>
                <td>To report total number of graduates per year </td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem_TotalEnrolled&rs:Command=Render" class="badge badge-info">Total Students enrolled</a></td>
                <td>To report total number of students enrolled in MBA Program per year</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem_topPosition&rs:Command=Render" class="badge badge-info">Total Students as Top Management</a></td>
                <td>To report total number of students who have top position</td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem_ICCSB&rs:Command=Render" class="badge badge-info">Total Students enrolled</a></td>
                <td>To report total number of students enrolled in MBA Program per year</td>
            </tr>
            <tr>
                <th scope="row">5</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem-AverageRatio&rs:Command=Render" class="badge badge-info">Total Students enrolled</a></td>
                <td>To report total number of students enrolled in MBA Program per year</td>
            </tr>
            <tr>
                <th scope="row">6</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBASystem_GPAAverage&rs:Command=Render" class="badge badge-info">Total Students enrolled</a></td>
                <td>To report total number of students enrolled in MBA Program per year</td>
            </tr>
        </tbody>
    </table>
    <%--End Report 1.--%>
    <h3>Report 2: Quality Indicator</h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col">Report#</th>
                <th scope="col">Report Title</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBA_Quality_11&rs:Command=Render" class="badge badge-info">School Names (Promote)</a></td>
                <td>To report total number of graduates per year</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBA_Quality_2&rs:Command=Render" class="badge badge-info">CEO Company Names</a></td>
                <td>List of Graduates working as CEO and with company names </td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBA_Quality_3&rs:Command=Render" class="badge badge-info">High Pay Graduate</a></td>
                <td>List of graduates with high wage with GPA </td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fMBA_Quality_4&rs:Command=Render" class="badge badge-info">Name and Employee</a></td>
                <td>To report each graduate with GPA 3.3 or higher with position
                </td>
            </tr>
        </tbody>
    </table>
    <%--End Report 2.--%>

    <h3>Report 3: Exisiting Curriculums </h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col">Report#</th>
                <th scope="col">Report Title</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fExisitingCurriculum&rs:Command=Render" class="badge badge-info">Existing Curriculum</a></td>
                <td>To report number of schools currently using Curriculum and courses offered and year of curriculum added</td>
            </tr>
        </tbody>
    </table>
    <%--End Report 3.--%>
    <h3>Report 4: Management Positons</h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col">Report#</th>
                <th scope="col">Report Title</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fManagementPostions&rs:Command=Render" class="badge badge-info">Total Graduate Percentage </a></td>
                <td>To report total percentage of MBA graduates who are currently have top position and with company.
                </td>
            </tr>
        </tbody>
    </table>
    <%--End Report 4.--%>

    <h3>Report 5: MBA ICCSB Accreditation</h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col">Report#</th>
                <th scope="col">Report Title</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fICCSB+Accreditation&rs:Command=Render" class="badge badge-info">Accredited Program</a></td>
                <td>To report each program with number of years ICCSB accredited</td>
            </tr>
        </tbody>
    </table>
    <%--End Report 5.--%>
    <h3>Report 6: Foundation Courses</h3>
    <table class="table">
        <thead class="thead-light">
            <tr>
                <th scope="col">Report#</th>
                <th scope="col">Report Title</th>
                <th scope="col">Description</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fFoundational_Courses&rs:Command=Render" class="badge badge-info">Students with Foundational Courses</a></td>
                <td>To report total number of Students who completed Foundational Courses </td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fFoundational_Courses&rs:Command=Render" class="badge badge-info">Students yet to complete Foundational Course</a></td>
                <td>To report total number of students who did not completed Foundational Course. How much time left</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td><a href="http://172.28.134.10/ReportServer/Pages/ReportViewer.aspx?%2fMBASystem_Adnan%2fFoundational_Courses&rs:Command=Render" class="badge badge-info">Total Students Postponed Degree</a></td>
                <td>To report total students who will post pones their graduation s they not completed foundational course

                </td>
            </tr>
        </tbody>
    </table>
    <%--End Report 6.--%>
</asp:Content>
