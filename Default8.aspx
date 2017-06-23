<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default8.aspx.cs" Inherits="Default8" %>

<html>
<head>

    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script>



        //$(document).ready(function () {
        //    $('#ddlDemo,#ddlDemo1,#ddlDemo2').keydown(function (event) {
        //        if (event.keyCode == 13) {
        //            var text = $(this).val();
        //            alert(text);
        //        }

        //    });
        //}); 
        //function MyKeyUpEvent() {
        //   // alert("Key UP Fired");
        //}
//$(document).ready(function(){
//    $("input").change(function(){
//        alert("The text has been changed.");
//    });
//}); 
    </script>
</head>
<body onkeypress="return CancelReturnKey(event);" class="bg-color-1">
     <script type="text/javascript">
      <%----%>   function CancelReturnKey(event) {
             event = event || window.event;
           if (event.target.nodeName == 'INPUT' && event.target.type != 'submit') {
                if (event.keyCode == 13)
                  //  alert("Key Fired");
               return false;
            }
        }
    </script>

    <form id="abc" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <select id="ddlDemo" CssClass="form-control">
        <option value="volvo">Volvo</option>
        <option value="saab">Saab</option>
        <option value="mercedes">Mercedes</option>
        <option value="audi">Audi</option>
    </select>
    <br />
    <br />
    <select id="ddlDemo1">
        <option value="volvo">Volvo</option>
        <option value="saab">Saab</option>
        <option value="mercedes">Mercedes</option>
        <option value="audi">Audi</option>
    </select>
    <br />
    <br />
    <select id="ddlDemo2">
        <option value="volvo">Volvo</option>
        <option value="saab">Saab</option>
        <option value="mercedes">Mercedes</option>
        <option value="audi">Audi</option>
    </select>
    <asp:Button ID="Button1" runat="server" Text="Button" />
     
        
<input type="text">

<p>Write something in the input field, and then press enter or click outside the field.</p>
        <br />
        <asp:DropDownList runat="server" ID="DDL" onkeydown="MyKeyUpEvent();">      
    <asp:listitem Value="0" Text="Select"></asp:listitem>
</asp:DropDownList>

        <br />
          <asp:DropDownList runat="server" CssClass="form-control" ID="ddlOpManager">
              <asp:listitem Value="0" Text="Select"></asp:listitem>
              <asp:listitem Value="1" Text="123"></asp:listitem>
                                                        </asp:DropDownList>
    </form>

</body>
</html>
