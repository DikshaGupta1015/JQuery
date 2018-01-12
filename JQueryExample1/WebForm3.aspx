<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="JQueryExample1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("button").click(function(){
        $.getJSON("Hello1.js", function(result){
            alert(result.FirstName);
            alert(result.LastName);
            msg = result.DOB.DD;
            msg = msg + "-" +result.DOB.MM;
            msg = msg + "-" +result.DOB.YY;
            alert(msg);
        });
    });
});
</script>
</head>
<body>
   <button>Get JSON data</button>
        <div>
        </div>
</body>
</html>
