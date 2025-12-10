<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="login" runat="server" method="post">
        <fieldset>
            <legend>sign up:</legend>
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname"><br />
<label for="email">email:</label><br>
<input type="text" id="email" name="email"><br />
       <label for="pass">password:</label><br>
<input type="text" id="pass" name="pass"><br />
  <input type="radio" id="18+" name="age" value="18+">
  <label for="18+">older then 18</label><br>
  <input type="radio" id="18-" name="age" value="18-">
  <label for="18-">under 18</label><br>
        <input type="submit" value="Submit">              
           </fieldset>
      </form>
</asp:Content>

