    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master"  AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
 
.login-container {
    background: white;
    padding: 2.5rem;
    border-radius: 8px;
    width: 100%;
    max-width: 400px;
    box-shadow: 0 5px 12px rgba(0 0 0 0.1);
        background-color: #f4f7f6;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    display: flex;
    height: 50vh;
    margin: 0;
    align-items: center;
justify-content: center;
 
  
 
}

.login-form h2 {
    margin: 0 0 0.5rem 0;
    color: #333;
}

.login-form p {
    color: #666;
    font-size: 0.9rem;
    margin-bottom: 1.5rem;
}

.input-group {
    margin-bottom: 1.2rem;
}

.input-group label {
    display: block;
    font-size: 0.85rem;
    margin-bottom: 5px;
    color: #555;
}

.input-group input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
    box-sizing: border-box; 
}

.login-button {
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

.login-button:hover {
    background-color: #0056b3;
}

.footer-links {
    text-align: center;
    margin-top: 1rem;
}

.footer-links a {
    font-size: 0.8rem;
    color: #007bff;
    text-decoration: none;
}

    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <center>
    <div class="login-container">
    <form method="post" class="login-form">
        <h2>Welcome Back</h2>
        <p>Please enter your details</p>
        
        <div class="input-group">
            <label>Email</label>
            <input type="email" name="email" required placeholder="name@company.com" />
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" name="password" required placeholder="••••••••" />
        </div>

        <button type="submit" class="login-button">Sign In</button>
        
        <div class="footer-links">
            <a href="#">Forgot password?</a>
        </div>
    </form>
</div>
     <%=stResult %>
     </center>
    </asp:Content>


