<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        div.container-signup{
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
display: grid;
    place-items: center;
height: 50vh;
margin: 0;
   background: white;
padding: 2.5rem;
border-radius: 20px;
width: 100%;
max-width: 400px;
box-shadow: 0 5px 12px rgba(0 0 0 0.1);
background-color: #f4f7f6;


        }
        .button
           {
            width: 100%;
padding: 12px;
background-color: #007bff;
color: white;
border: none;
border-radius: 4px;
cursor: pointer;
font-size: 1rem;
transition: background 0.2s;
        }
        .button:hover{
            background-color: #0056b3;
        }
        .group {
    margin-bottom: 1.2rem;
}

.group label {
    display: block;
    font-size: 0.85rem;
    margin-bottom: 5px;
    color: #555;
}

.group input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
    box-sizing: border-box; 
}
 
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <div class="container-signup">
      
    <form id="login" runat="server" method="post">
        <h1>signup</h1>
        <div class="group">  
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"  required placeholder="enter your first name"><br>
            </div>
        <div class="group">
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" required placeholder="enter your last name" ><br />
        </div>
        <div class="group">
<label for="email">email:</label><br>
<input type="text" id="email" name="email" required placeholder="enter your email"><br />
    </div>
        <div class=" group">
       <label for="password">password:</label><br>
<input type="text" id="password" name="password" required placeholder="enter a password"><br />
    </div>
        <div class="group">
            <label for="age">age</label><br />
  <input type="text" id="age" name="age" required placeholder="enter your age">
    </div>
        <div>
            <label for="exp">have you coded before?</label><br />
            <input type="radio" id="" name="exp" value="1">
<label for="have">have coded before</label><br>
<input type="radio" id="havenot" name="exp" value="0">
<label for="">didnt code before</label><br>
    </div>
        
        <button type="submit" class="button">sign up</button>           
         
      </form>
    </div>
        </center>
</asp:Content>

