<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Assignment_2.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css"/>
    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet/less" type="text/css" href="profile.less"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/less.js/3.9.0/less.min.js" ></script>
</head>

<body style="background: #fccd04">

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
        <a class="navbar-brand" href="#">ConnecFriends</a>
        
        <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Block <span></span></a>
                    <ul class="dropdown-menu card">
                      <li><p class="display-8 ml-1 friend"> <img src="out.jpg" width="30px" height="30px"/> &nbsp; Friend 1 </p></li>
                      <li><p class="display-8 ml-1 friend"> <img src="out.jpg" width="30px" height="30px"/> &nbsp; Friend 5 </p></li>
                      <li><p class="display-8 ml-1 friend"> <img src="out.jpg" width="30px" height="30px"/> &nbsp; Friend 7 </p></li>
                    </ul>
                  </li>
                <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                        <li class="nav-item ">
                        <a class="nav-link disabled" href="home.aspx"> <i class="glyphicon glyphicon-home"></i> Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                        <a class="nav-link active" href="profile.aspx"> <i class="glyphicon glyphicon-info-sign"></i> Profile</a>
                        </li>
                        </ul>
                <li><a href="signup.aspx"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                <li><a href="index.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
    </div>
</nav>
    <div class="col-sm-4">
        <div class="card">
            <div class=""user-img">
                <img src="54Female.jpeg" width="200" height="200" class="img-fluid rounded-top">
            </div>
            
            <div>
                <h3 class="display-4 ml-4">
                    Maryam
                </h3>
                <p class="text-muted ml-5">
                        <span><i class="glyphicon glyphicon-user"> maryam123</i></span>
                </p>
            <br>
                <h4 class="text-muted ml-5">
                        
                    <span><i class="fa fa-users"></i>  Friends (10)</span>
                </h4>
                <h4 class="text-muted ml-5">
                    <span><i class="glyphicon glyphicon-map-marker">  Paksitan </i></span>
                </h4>
                
                <h4 class="text-muted ml-5">
                        <span><i class="glyphicon glyphicon-envelope">   maryamshahid0187@gmail.com </i></span>
                </h4>
                <h4 class="text-muted ml-5">
                        <span><i class="glyphicon glyphicon-earphone">   0300-1234567 </i></span>
                </h4>
                <h4 class="text-muted ml-5">
                        <span><i class="glyphicon glyphicon-calendar">  1/1/1990 </i></span>
                </h4>
            </div>
        </div>
    </div>
    <div class="col-sm-7">
        <div class="cards">
            <div class="modal-content">
                <img src="images.jpg" width="100%" height="170">
            </div>    
                <div class="row">
                    <div class="col-sm-6" >
                        <div class="card ">
                                <label class="btn btn-primary"> <i class="glyphicon glyphicon-user"></i> Friends (10)</label>
                            <div class="card-body scroll">
                                    
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 1 <i class="glyphicon glyphicon-ok-sign"></i> </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 2  <i class="glyphicon glyphicon-thumbs-down"></i> </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 3 <i class="glyphicon glyphicon-thumbs-down"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 4 <i class="glyphicon glyphicon-ban-circle"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 5 <i class="glyphicon glyphicon-ok-sign"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 6 <i class="glyphicon glyphicon-ban-circle"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 7 <i class="glyphicon glyphicon-thumbs-down"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 8 <i class="glyphicon glyphicon-ban-circle"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 9 <i class="glyphicon glyphicon-ok-sign"></i></p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px"/>  Friend 10 <i class="glyphicon glyphicon-ban-circle"></i></p>
    
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="card">
                            <label class="btn btn-primary"> <i class="fa fa-users"></i> Groups (4)</label>
                            <div class="card-body scroll">
                                <br/>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px">  Group 1  </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px">  Group 2 </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px">  Group 3 </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px">  Group 4 </p>
                                    <p class="display-8 ml-5"> <img src="out.jpg" width="40px" height="40px">  Group 5 </p>
                                    
                                    
                            </div>
                        </div>
                    </div>
            </div>
                        
        </div>
    </div>
        

</body>
</html>
