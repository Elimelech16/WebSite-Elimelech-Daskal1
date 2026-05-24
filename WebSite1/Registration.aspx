<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderAside" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <form runat="server" action="Registration.aspx" method="post">		

	<label for="firstName">first name:</label><br>
	<input runat="server" type="text" id="firstName" name="firstName"/><br/>
	
	<label for="lastName">Last name:</label><br>
	<input runat="server" type="text" id ="lastName" name="lastName"/><br/>
	
	<label for="userName">User name:</label><br>
	<input runat="server" type="text" id="userName" name="userName"/><br/>
	
	<label for="pswd">Password:</label><br>
	<input runat="server" type="Password" id="pswd" name="pswd"/><br/>

	<label for="pswdValidate">Password verification:</label><br>
	<input runat="server" type="Password" id="pswdValidate" name="pswdValidate"/><br/> 
	
	<label for="idNum">id number:</label><br>
	<input runat="server" type="text" id ="idNum" name="idNum"/><br/>

	<label for="phone">Phone number:</label><br>
	<input runat="server" type="text" id="phone" name="phone"/><br/>

	<label for="mail">Mail:</label><br>
	<input runat="server" type="text" id="mail" name="mail"/><br/>
	
	<label for="gender">Gender:</label><br>
	<input type="radio" id="genderFemale" name="gender" value="female" checked/>female<br/>
	<input type="radio" id="genderMale" name="gender" value="male"/>Male<br/>
	<input type="radio" id="genderOther" name="gender" value="other"/>Other<br/>
	
	<label for="approval">I agree to the site rules.:</label><br>
	<input runat="server" type="checkbox" id = "approval" name = "approval" value="approve"/>confirm<br/>

	<input type="submit" />	
</form>

<div runat="server" id="RegistrationResult"></div>

	<br><br>
<form method="get" action="Registration.aspx">		
    <input type="submit" value="to register"/>
</form>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

