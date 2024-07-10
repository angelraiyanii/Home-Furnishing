<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Home__Furnishing.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!-- Start Contact Form -->
    <div style="background-image:url('images/images.jpeg');">
           
    <div class="untree_co-section">
        <div class="container">

            <div class="block">
                <div class="row justify-content-center">


                    <div class="col-md-8 col-lg-8 pb-4">


                        <div class="row mb-5">



                            <div style="font-family: 'Times New Roman'; font-size: 20px;">
                                <b>
                                    <p style="color: darkslategrey; font-family: 'Times New Roman'; font-size: 50px; text-align: center;">Login</p>
                                </b>
                                <br />
                                <br />

                                <form>
                                    <div class="row">

                                        <br />


                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <asp:Label ID="Label3" class="text-black" runat="server" Text="Email "></asp:Label>
                                        <asp:TextBox ID="txteml" type="email" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <br />
                                    <div class="form-group">
                                        <asp:Label ID="Label4" class="text-black" runat="server" Text="Password "></asp:Label>
                                        <asp:TextBox ID="txtpass" type="password" class="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <br />

                                    <br />
                                    <br />
                                    <div style="margin-left: 250px;" aria-live="polite">
                                        You haven't an account?
                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                                    </div>
                                    <br />

                                    <div style="text-align: center;">
                                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary-hover-outline" OnClick="Button1_Click" />
                                    </div>

                                </form>

                            </div>

                        </div>

                    </div>

                </div>


            </div>
        </div>

        <!-- End Contact Form -->
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content4" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="author" content="Untree.co">
        <link rel="shortcut icon" href="favicon.png">
        <meta name="description" content="" />
        <meta name="keywords" content="bootstrap, bootstrap4" />

		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
        <link href="css/tiny-slider.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet"><title>Furni Free Bootstrap 5 Template for Furniture and Interior Design Websites by Untree.co</title>
    </head>
        <body>
        
 
         
 
</asp:Content>
<asp:Content ID="Content5" runat="server" ContentPlaceHolderID="ContentPlaceHolder3">
  
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/tiny-slider.js"></script>
    <script src="js/custom.js"></script>
   </body >

</html>
</asp:Content>


