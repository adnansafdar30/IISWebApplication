<%@ page language="C#" autoeventwireup="true" codebehind="Login.aspx.cs" inherits="IISMyWebSite.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MBA System</title>
    <link href="../Styles/StyleSheet.css" rel="stylesheet" />
    <link href="../Styles/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styles/signin.css" rel="stylesheet" />
</head>
<body class="text-center" runat="server">
    <form class="form-signin" runat="server">
        <img src="../Images/images%20(1).jpg" alt="" />
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <label for="inputEmail" runat="server" class="sr-only">Email address</label>
        <asp:textbox id="inputEmail" runat="server" class="form-control" placeholder="Email address" required autofocus></asp:textbox>

        <label for="inputPassword" runat="server" class="sr-only">Password</label>
        <asp:textbox id="inputPassword" runat="server" type="password" class="form-control" placeholder="Password" required></asp:textbox>

        <div class="checkbox mb-3">
            <label>
                <input type="checkbox" value="remember-me" />
                Remember me
            </label>
        </div>
      
        <asp:button id="btnlogin" runat="server" text="Login" onclick="btnlogin_Click" class="btn btn-lg btn-primary btn-block" type="submit" />
          <div class="alert alert-danger">
            <asp:label id="lblerror" runat="server" text="label error" visible="false"></asp:label>
        </div>
        <p class="mt-5 mb-3 text-muted">&copy;Adnan Safdar     2017-2018</p>
        <p class="mt-5 mb-3 text-muted">2018-2019</p>

    </form>
</body>

</html>
