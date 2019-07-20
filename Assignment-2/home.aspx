<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Assignment_2.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css" />
    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css" />
    <link rel="stylesheet/less" type="text/css" href="home.less" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/3.9.0/less.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>

<body style="background: #fccd04">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="scriptManager" runat="server" EnablePageMethods="true" />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <nav class=" navbar navbar-expand-lg navbar-light bg-light">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01"
                        aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
                        <a class="navbar-brand" href="#">ConnecFriends</a>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Block <span></span></a>
                                <ul class="dropdown-menu card">
                                    <li>
                                        <p class="display-8 ml-1 friend">
                                            <img src="out.jpg" width="30px"
                                                height="30px">
                                            &nbsp; Friend 1
                                        </p>
                                    </li>
                                    <li>
                                        <p class="display-8 ml-1 friend">
                                            <img src="out.jpg" width="30px"
                                                height="30px">
                                            &nbsp; Friend 5
                                        </p>
                                    </li>
                                    <li>
                                        <p class="display-8 ml-1 friend">
                                            <img src="out.jpg" width="30px"
                                                height="30px">
                                            &nbsp; Friend 7
                                        </p>
                                    </li>
                                </ul>
                            </li>
                            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                                <li class="nav-item active">
                                    <a class="nav-link active " href="#"><i class="glyphicon glyphicon-home"></i>
                                        Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link disabled" href="profile.aspx"><i class="glyphicon glyphicon-info-sign"></i>
                                        Profile</a>
                                </li>
                            </ul>
                            <li><a href="signup.aspx"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
                            <li><a href="index.aspx"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
                        </ul>
                    </div>
                </nav>
                <div class="row">
                    <div class="col-xl-6 newfeed scroll">
                        <asp:Repeater ID="repeatData" runat="server" OnItemDataBound="repeatData_ItemDataBound" OnItemCommand="repeatData_ItemCommand">
                            <ItemTemplate>
                                <div class="card">
                                    <div class="friend">
                                        <h5 class="display-4 ml-5">News about Cats </h5>
                                        <p class="text-muted ml-5">3 days ago </p>

                                    </div>
                                    <img src="cat.jpg" width="100%">
                                    <br />
                                    <div class="friend">
                              
                                        <h3 class="display-4 ml-5">
                                            <asp:Image ID="postpic" runat="server" src='<%# Eval("Img") %>' Height="50" class="img-fluid img-thumbnail" />

                                            Maryam shared this post </h3>
                                        <p class="text-muted ml-5">Last online at: 3 mins ago </p>
                                        &nbsp;&nbsp;&nbsp;
                                        <label> likes</label>
                        <asp:Button runat="server" type="button" class="btn" text="0" CommandName="Button" UseSubmitBehavior="false" CommandArgument='<%#Eval("ID")%>' >
                        
                        </asp:Button>
                                        <button type="button" class="btn">
                                            Dislike (0) <i class="glyphicon glyphicon-thumbs-down"></i>
                                        </button>
                                        <button type="button" class="btn" data-toggle="modal" data-target="#sharebox">
                                            Share <i class="glyphicon glyphicon-share-alt"></i>
                                        </button>
                                        <br></br>
                        
                                    </div>
                                </div>
                                <br>
                            </ItemTemplate>

                        </asp:Repeater>
                    </div>
                    <div class="col-lg-4">
                        <div class="card ">
                            <label class="btn btn-primary"><i class="glyphicon glyphicon-user"></i>Friends (10)</label>
                            <br />
                            <div class="card-body">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search Friend"
                                        name="search">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default" type="submit">
                                            <i class="glyphicon glyphicon-search"></i>
                                        </button>

                                    </div>

                                </div>
                                <br />
                                
                                    <asp:Repeater ID="Repeater1" runat="server">
                                        <ItemTemplate>
                                            <p class="display-8 ml-1 friend">
                                            <asp:Image ID="friends" runat="server" src='<%# Eval("Img") %>' Height="30px" class="img-fluid img-thumbnail" />

                                            Friend <%# Eval("ID") %> <i class="glyphicon glyphicon-envelope float-right"
                                                data-toggle="modal" data-target="#msg">&nbsp; </i>
                                            <i class="glyphicon glyphicon-earphone float-right">&nbsp;</i>

                                            </p>
                                        </ItemTemplate>
                                    </asp:Repeater>  
                                    <i class="glyphicon glyphicon-plus float-right" data-toggle="modal" data-target="#newmsg">New</i>
                                    <br />
                            </div>
                       </div>
                    </div>
                </div>

                <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle" id="sharebox"
                    aria-hidden="true">
                    <div class="modal-dialog modal-dialog-scrollable">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="btn btn-primary">Friends
                                </h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>

                            </div>
                            <div class="modal-body">
                                <p class="display-8 ml-5">
                                    Share with all Friends <i class="glyphicon glyphicon-share-alt float-right"></i>
                                </p>

                                <asp:Repeater ID="Repeater2" runat="server" OnItemDataBound="repeatData_ItemDataBound">
                            <ItemTemplate>
                                 <p class="display-8 ml-5">
                                    <asp:Image ID="friend" runat="server" src='<%# Eval("Img") %>' Height="30px" class="img-fluid img-thumbnail" />
                                    Friend <%# Eval("ID") %> <i class="glyphicon glyphicon-share-alt float-right"></i>
                                </p>
                                </ItemTemplate>
                                    </asp:Repeater>  
                              </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">
                                    Close
                                </button>
                                <button type="button" class="btn btn-primary">
                                    Share
                                </button>
                            </div>
                        </div>
                    </div>
</div>

                <div class="modal fade" id="msg" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle"
                    aria-hidden="true">
                    <div class="modal-dialog modal-dialog-scrollable" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalScrollableTitle">To : Friend 1</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <textarea class="form-control" placeholder="Write message Here....."></textarea>

                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary">Send</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="modal fade" id="newmsg" tabindex="-1" role="dialog" aria-labelledby="exampleModalScrollableTitle"
                    aria-hidden="true">
                    <div class="modal-dialog modal-dialog-scrollable" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title" id="exampleModalScrollableTitle1">To: </h5>
                                <textarea class="form-control" placeholder="Write Friend name"></textarea>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <textarea class="form-control" placeholder="Write message Here....."></textarea>

                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary">Send</button>
                            </div>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
