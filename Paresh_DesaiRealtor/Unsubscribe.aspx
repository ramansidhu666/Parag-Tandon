﻿<%@ Page Title="" Language="C#" AutoEventWireup="true"
    CodeBehind="Unsubscribe.aspx.cs" Inherits="Property.Unsubscribe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body style="background-color: #f1f1f1;">
    <form id="form2" runat="server">
    <div style="float: left; width: 750px; background: #fff; box-shadow: 10px 0px 20px 0px rgba(1,0,0,0.1); border: 1px solid #222; margin-left: 31%; margin-top: 170px;">
        <ul style="list-style: none">
            <center>
                <span>
                    <img src="http://cityagent.ca/images/logo.png" style="margin-right:30px; margin-top:50px;" />
                </span>
            </center>
            <br />
            <br />
        </ul>
        <h4 style="font-size: 30px; color: #000; font-weight: 500; margin-top: 150px; text-transform: uppercase; text-align: center; margin-top: 0px; font-family: Arial, Helvetica, sans-serif;">Confirm unsubscribe</h4>
        <p style="list-style: none; font-family: Arial, Helvetica, sans-serif; line-height: 35px; margin-top: 20px; text-align: center; font-size: 20px; color: #000;">Are you sure you want to unsubscribe ?</p>
        <center>
    <asp:button id="btnSend" runat="server" text="YES PLEASE REMOVE ME FROM THIS LIST" onclick="btnSend_Click" class="btn btn-primery " style="padding: 13px; font-size:16px; color:#21409a; line-height:23px; font-family:Arial, Helvetica, sans-serif; font-weight:600; background:#f7931d; border:0px; border-radius:50px; color:#000;margin-top:50px; margin-bottom:50px; text-align:center;"/>
            </center>
</div>
    </form>

</body>
</html>




