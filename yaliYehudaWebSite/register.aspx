<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .container-signup{
            background: green;
padding: 2.5rem;
border-radius: 20px;
width: 100%;
max-width: 400px;

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-signup">
      
    <form id="login" runat="server" method="post">
        <h1>signup</h1>
        <div>  
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"><br>
            </div>
        <div>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname"><br />
        </div>
        <div>
<label for="email">email:</label><br>
<input type="text" id="email" name="email"><br />
    </div>
        <div>
       <label for="pass">password:</label><br>
<input type="text" id="password" name="password"><br />
    </div>
        <div>
            <label for="age">age</label><br />
  <input type="radio" id="18+" name="age" value="18+">
  <label for="18+">older then 18</label><br>
  <input type="radio" id="18-" name="age" value="18-">
  <label for="18-">under 18</label><br>
    </div>
        <div>
            <label for="exp">have you coded before?</label><br />
            <input type="radio" id="" name="exp" value="have">
<label for="have">have coded before</label><br>
<input type="radio" id="havenot" name="exp" value="havenot">
<label for="">didnt code before</label><br>
    </div>
        <input type="submit" value="Submit">              
         
      </form>
    </div>
</asp:Content>

