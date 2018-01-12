<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="JQueryExample1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("#btn1").click(function(){
        $("#div1").load("HtmlValidation1.html");
    });

    $("#btn2").click(function () {
        $("#div2").load("HtmlValidation2.html");
    });
});
</script>
</head>
<body align ="center">
 
<div id="div1"><h2>Let jQuery AJAX Change This Text</h2></div>
<button id="btn1">Get Html 1</button>&nbsp;&nbsp;
     <div id="div2"></div>
    <button id="btn2">Get Html 2</button>
</body>
</html>
