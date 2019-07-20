<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Assignment_2.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet/less" type="text/css" href="style.less" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/3.9.0/less.min.js"></script>

    <title>login in</title>
</head>
<body style="background: #fccd04">
    <div class="modal-dialog text-center">
        <h1 id="heading">ConnecFriend</h1>
        <div class="col-sm-8 main-section">
            <div class="modal-content">
                <div class="out">
                    <img src="images1.jpg" width="100%" height="100px" />
                </div>
                <div class="user-img">
                    <img src="54Female.jpeg" width="100px" height="100px" />
                </div>
                <form id="form1" runat="server" class="col-12">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <asp:TextBox ID="email" runat="server" class="form-control" name="email" placeholder="User name"></asp:TextBox>

                    </div>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <asp:TextBox ID="passwor" class="form-control" type="password" name="password" runat="server" placeholder="Password"></asp:TextBox>
                    </div>
                    <div class="logbtn">                    
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" class="btnlogin"></asp:Button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
