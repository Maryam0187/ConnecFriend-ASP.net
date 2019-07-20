<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Assignment_2.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css" />
    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
    <div class="modal-dialog text-center">
        <h1 id="heading">ConnecFriend</h1>
        <div class="col-sm-12 main-section">
            <div class="modal-content">
                <div class="out">
                    <img src="images1.jpg" width="100%" height="100px"/>
                </div>
                <div class="user-img">
                    <img src="54Female.jpeg" width="100px" height="100px"/>
                </div>
                <form class="col-12" action="home.aspx">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input id="first-name" type="text" class="form-control" name="email" placeholder="First name" />

                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input id="last-name" type="text" class="form-control" name="email" placeholder="Last name" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                        <input id="username" type="text" class="form-control" name="email" placeholder="User name" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                        <input id="email" type="text" class="form-control" name="email" placeholder="Email" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input id="password" type="password" class="form-control" name="password" placeholder="Password" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                        <input id="Cpassword" type="password" class="form-control" name="password" placeholder="Confirm Password" />
                    </div>
                    <div class="logbtn">
                        <button class="btnlogin" type="submit"><i class="fas fa-sign-in-alt"></i> Sign up</button>
                    </div>

                </form>
            </div>
        </div>
    </div>
</body>
</html>
