<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bill1.aspx.cs" Inherits="TravelApp.bill1" %>
<!DOCTYPE html>

<html>
<head>
  <title>Bill</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 20px;
    }

    .bill-container {
      border: 1px solid #ccc;
      padding: 20px;
      max-width: 600px;
      margin: 0 auto;
    }

    .bill-header {
      text-align: center;
      margin-bottom: 20px;
    }

    .bill-header h1 {
      margin: 0;
    }

    .bill-details {
      margin-bottom: 20px;
    }

    .bill-details .label {
      font-weight: bold;
    }

    .bill-items {
      width: 100%;
      border-collapse: collapse;
      margin-bottom: 20px;
    }

    .bill-items th,
    .bill-items td {
      padding: 8px;
      text-align: left;
      border-bottom: 1px solid #ccc;
    }

    .bill-items th {
      background-color: #f2f2f2;
    }

    .bill-total {
      text-align: right;
      font-weight: bold;
    }
  </style>
</head>
    
    <script type="text/javascript">
        window.onload = function () {
            window.print()

        }
    </script>
<body>
    <form id="form1" runat="server">
  <div class="bill-container">
    <div class="bill-header">
      <h1>Bill</h1>
    </div>

    <div class="bill-details">
      <p>&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Customer Name:"></asp:Label>
&nbsp;<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
        </p>
      <p>
          <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Package Name: "></asp:Label>
          <asp:Label ID="Label7" runat="server" Text="The Heritage Getaway - Agra &amp; Mathura"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Price:"></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="Rs. 12000"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Email:"></asp:Label>
&nbsp;<asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Phone No. :"></asp:Label>
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        </p>
    </div>

    <div class="bill-total">
      <p>
          <asp:Label ID="Label11" runat="server" Text="Total: "></asp:Label>
          <asp:Label ID="Label12" runat="server" Text="12500"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </div>
  </div>
    </form>
</body>
</html>


