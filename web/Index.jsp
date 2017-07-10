<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>bootstrap</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="css/st.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container">
    <div class="col-md-12 well well-sm" style="background:lightgray">
        <div class="col-md-6 ">
            <a href=""><h3 class="linksh">Link Sharing</h3></a>
        </div>
        <div class="col-md-6 ">
            <div class="col-md-6 ">
            </div>
            <div class="col-md-6 ">
                <div class="input-group add-on">
                    <input class="form-control" placeholder="Search" name="srch-term" id="srch-term" type="text">
                    <div class="input-group-btn">
                        <button class="btn btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="msec">
        <div class="col-md-12">
            <div class="col-md-7 ">
                <ul class="list-group">
                    <li class="list-group-item" style="background:lightgray">Recent shares</li>
                    <li class="list-group-item">
                        <div class="media">
                            <div class="media-left">
                                <img src="images/dp.jpg" width="120" height="120">
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Uday Pratap singh  <small><i>@uday 5min</i></small><a href="" style="float:right; font-size:12px">Grails</a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="pgd">
                                    <div class="soc">
                                        <a href="#" class="fa fa-facebook"></a>
                                        <a href="#" class="fa fa-twitter"></a>
                                        <a href="#" class="fa fa-google"></a>
                                    </div>
                                    <a href="" style="float:right">View post</a>
                                </div>
                            </div>
                        </div>
                        <div class="media" style="padding-top:10px">
                            <div class="media-left">
                                <img src="images/dp.jpg" width="120px" height="120px">
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Uday Pratap singh  <small><i>@uday 10min</i></small><a href="" style="float:right;font-size:12px">Grails</a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="pgd">
                                    <div class="soc">
                                        <a href="#" class="fa fa-facebook"></a>
                                        <a href="#" class="fa fa-twitter"></a>
                                        <a href="#" class="fa fa-google"></a>
                                    </div>
                                    <a href="" style="float:right">View post</a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="list-group">
                    <li class="list-group-item" style="background:lightgray;height:45px">
                        <div class="top">
                            <h4 style="margin:0%;padding:0%">Top Posts</h4>
                            <div class="dropdown float-lg-right" style="float:right;;padding:0%;margin-top:-4% ;margin-right:4%">
                                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Today
                                    <span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu" >
                                    <li><a href="#">Today</a></li>
                                    <li><a href="#">1 week</a></li>
                                    <li><a href="#">1 month</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="list-group-item">
                        <div class="media" style="padding-top :10px">
                            <div class="media-left">
                                <img src="images/dp.jpg" width="120" height="120">
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Uday Pratap singh  <small><i>@uday 10min</i></small><a href="" style="float:right;font-size:12px">Grails</a></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                <div class="pgd">
                                    <div class="soc">
                                        <a href="#" class="fa fa-facebook"></a>
                                        <a href="#" class="fa fa-twitter"></a>
                                        <a href="#" class="fa fa-google"></a>
                                    </div>
                                    <a href="" style="float:right">View post</a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="col-md-5">
                <ul class="list-group">
                    <li class="list-group-item" style="background:lightgray">Login</li>
                    <li class="list-group-item">
                        <form>
                            <div class="form-group">
                                <label for="email">Email*</label>
                                <input type="email" class="form-control" id="uemail" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Password*</label>
                                <input type="password" class="form-control" id="password" placeholder="Enter password">
                            </div>
                            <div class="checkbox">
                                <a href="">Forgot password</a>
                                <button type="submit" class="btn btn-primary" style="float:right">Submit</button>
                            </div>
                        </form>
                    </li>
                </ul>
                <ul class="list-group">
                    <li class="list-group-item" style="background:lightgray">Register</li>
                    <li class="list-group-item">
                        <form method="post" action="RegistrationController">
                            <div class="form-group" >
                                <label for="fname">First name*</label>
                                <input type="text" class="form-control" id="fname" placeholder="FIRST NAME">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Last name*</label>
                                <input type="text" class="form-control" id="lname" placeholder="LAST NAME">
                            </div>
                            <div class="form-group">
                                <label for="email">Email*</label>
                                <input type="email" class="form-control" id="email" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="uname">User name</label>
                                <input type="text" class="form-control" id="uname" placeholder="USER NAME">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Password*</label>
                                <input type="password" class="form-control" id="password1" placeholder="Enter password">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Confirm password*</label>
                                <input type="password" class="form-control" id="pwd" placeholder="Enter password">
                            </div>
                            <div class="form-group">
                                <label for="pwd">Photo*</label>
                                <div class="input-group add-on">
                                    <input class="form-control" placeholder="browse" name="srch-term" id="search-term" type="text">
                                    <div class="input-group-btn">
                                        <input class="btn btn-default" type="file"><i>Browse</i></button>
                                    </div>
                                </div>
                            </div>
                            <div class="checkbox">
                                <button type="submit" class="btn btn-primary" style="margin-left:300px">Register</button>
                            </div>
                        </form>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
</body>
</html>