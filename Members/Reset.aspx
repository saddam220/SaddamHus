﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reset.aspx.cs" Inherits="Members_Reset" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="~\bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="~\bootstrap/dist/js/bootstrap.min.js"></script>
    <style type="text/css">
        .ControlPadding{
            padding:2px;
            

        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         
        
    <div style="margin-left:40%;  width:240px; height:235px; margin-top:30px; padding:3px; " class="container form-control border-0">

        <div class="row">
           
            <div class="col-md-12" style="margin-left:25px; font-family:Broadway;">
              
                <asp:Image ImageUrl="~/Image/assessment.png" runat="server" ID="imgLogo" />
                
                
            </div>
            
            </div>
        <div class="row">
           
            <div class="col-md-12" style="margin-left:60px;">
              
                
                <a  href=".\HomePage.aspx">Back Home</a>
                
            </div>
            
            </div>
        <hr />
        <div class="row">
           
            <div class="col-md-12" style="margin-left:25px; margin-bottom:-40px; font-family:Broadway;">
              
                <asp:Label runat="server" ID="lblTitle"><h2>سیستم ارزیابی</h2></asp:Label>
                <br />
                
            </div>
            </div>
        <hr />
        
     
          <div class="row ControlPadding">
           
            <div class="col-md-12">
              
                <asp:TextBox runat="server" ID="txtOldPassword"  CssClass="form-control" placeholder="Old Password" ></asp:TextBox>
                
            </div>
            </div>
         <div class="row ControlPadding">
           
            <div class="col-md-12">
              
                <asp:TextBox runat="server" ID="txtNewPassword" TextMode="Password" CssClass="form-control" placeholder="New Password" ></asp:TextBox>
                
            </div>
            </div>
          <div class="row ControlPadding">
           
            <div class="col-md-12">
              
                <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" CssClass="form-control" placeholder="Confirm Password" ></asp:TextBox>
                
            </div>
            </div>
           
        <div class="row ControlPadding">
            <div class="col-md-12">
                
                <asp:Button ID="btn1" runat="server" Text="Change" CssClass="btn btn-danger form-control" OnClick="btn1_Click"  />
             
            </div>
            </div>
        
        <div class="row">
            <div class="col-md-6" style="font-size:smaller;">
             <asp:LinkButton runat="server" ID="lbtn1" Text="Sign Up" CssClass="alert-info card-link" ></asp:LinkButton>
            </div>
            
            </div>
        
    
    
    
    
    
    
    </div>
    
    </form>
</body>
</html>
