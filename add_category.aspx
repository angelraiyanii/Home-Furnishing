<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="add_category.aspx.cs" Inherits="Home__Furnishing.add_category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <!-- add product Start -->
    <div class="container-xxl py-6" style="background-image:url('img/carousel-1.jpg');margin-top:150px;">
        
        <div class="container">
            <div class=" text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 500px;">
                <h1 class="display-5 mb-3">Add Category</h1>
                 <div class="section-header"></div>
            </div>
            <div class="row g-5 justify-content-center">
             
                <div class="col-lg-7 col-md-12 wow fadeInUp" data-wow-delay="0.5s">
                    <form>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                        <div class="row g-3">
                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:TextBox ID="txtcnm" runat="server" class="form-control" placeholder="Product Name"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtpnm" Display="None" ErrorMessage="Please Enter Category Name"></asp:RequiredFieldValidator>
                                  <!--  <input type="text" class="form-control" id="name" placeholder="Your Name">-->
                                    <label for="name">Category Name</label>
                                </div>
                            </div>

                            

                          

                              

                            
                          

                            <div class="col-12">
                                <div class="form-floating">
                                    <asp:FileUpload ID="fldimg" runat="server" class="form-control"  placeholder="Product Image" />
                                    <label >P_Image</label>
                                </div>
                            </div>
                            <!--select Category-->
                            
                           <!--select Category end-->


                            <div class="col-12" style="text-align:center;">
                                <asp:Button ID="Button1" runat="server" Text="Save" class="btn btn-primary rounded-pill py-3 px-5" type="submit" OnClick="Button1_Click" />
                            </div>

                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- add product End -->
</asp:Content>

