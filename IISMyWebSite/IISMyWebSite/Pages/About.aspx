<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="IISMyWebSite.Pages.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Styles/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/round-about.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Content -->

    <div class="container">

        <!-- Introduction Row -->
        <h1 class="my-4">About Us
        <small>It's Nice to Meet You!</small>
        </h1>
        <p>Thank you for Visiting this Page. I really Didnot know if i will have time to show About Us Page. </p>
        <p>Developers who worked hard to make this Page and all the projects...</p>

        <!-- Team Members Row -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="my-4">Our Team</h2>
            </div>
            <div class="col-lg-4 col-sm-6 text-center mb-4">
                <img class="rounded-circle img-fluid d-block mx-auto" src="../Images/11004002_618069018325455_1441696677_n.jpg" />
                <h3>Adnan Safdar
            <small>Developer</small>
                </h3>
                <p>Spend 2 days developing Asp.net Site and coding</p>
            </div>
            <div class="col-lg-4 col-sm-6 text-center mb-4">
                <img class="rounded-circle img-fluid d-block mx-auto" src="../Images/11006204_618064061659284_1721085341_n.jpg" />
                <h3>Adnan Safdar
            <small>SQL Administrator</small>
                </h3>
                <p>Spend 12 weeks developing and learning SQL</p>

            </div>
            <div class="col-lg-4 col-sm-6 text-center mb-4">
                <img class="rounded-circle img-fluid d-block mx-auto" src="../Images/11014778_618063858325971_1424517485_n.jpg" />
                <h3>Adnan Safdar
            <small>Data Anaylst</small>
                </h3>
                <p>spend many weeks analysing data and making reports</p>
            </div>
        </div>

    </div>
    <!-- /.container -->
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <h1 class="display-4">Thank you James...</h1>
            <p class="lead">Thank you so much James. I have learned alot in this block and last.. </p>
        </div>
    </div>

    <!-- Footer -->
    <footer class="py-5 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">Copyright &copy; Adnan Safdar</p>
        </div>
        <!-- /.container -->
    </footer>

  
</asp:Content>
