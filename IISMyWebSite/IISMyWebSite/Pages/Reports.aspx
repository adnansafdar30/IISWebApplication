<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="IISMyWebSite.Pages.Reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Styles/bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-sm table-dark">
  <thead>
    <tr>
      <th scope="col" class="auto-style1">#</th>
      <th scope="col">Report Title</th>
      <th scope="col">Description</th>
      <th scope="col">Live Link</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" class="auto-style1">1</th>
      <td>Graduates Total</td>
      <td>To report total number of graduates per year </td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row" class="auto-style1">2</th>
      <td>Total Students enrolled</td>
      <td>To report total number of students enrolled in MBA Program per year</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row" class="auto-style1">3</th>
      <td>Total Students as Top Management</td>
      <td>To report total number of students who have top position</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row" class="auto-style1">4</th>
      <td>Total Students enrolled</td>
      <td>To report total number of students enrolled in MBA Program per year</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row" class="auto-style1">5</th>
      <td>Total Students enrolled</td>
      <td>To report total number of students enrolled in MBA Program per year</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row" class="auto-style1">6</th>
      <td>Total Students enrolled</td>
      <td>To report total number of students enrolled in MBA Program per year</td>
      <td>@fat</td>
    </tr>
   
  </tbody>
</table>
</asp:Content>
