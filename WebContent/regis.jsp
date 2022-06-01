<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FoOdBoX</title>

    <link href="../css/NEWREG.css" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
    <link rel="stylesheet" href="css/style.css" />

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href='https://fonts.googleapis.com/css?family=Salsa' rel='stylesheet'>


    <script src="../js/reg validateForm() {.js"></script>

 <link rel="stylesheet" href="http://localhost:1111/CaseStudyMVC/resources/css/regis.css">
</head>

<body><div class="bg">

    <div class="container-fluid"><br><br><br><br>
        <div class="container bg-light " style=" box-shadow: 0 8px 32px 0 rgb(8, 8, 8);width: 70%;" >
            <div class="row">
                <div class="col-sm-6 bg-light" style="border-top-left-radius: 50px;border-bottom-left-radius: 50px;" ><br>

                  <form name="myForm"  method="post">  

                    <div style="margin-left: 20%;">
                        <h1>SIGN UP</h1>

                        <label for="fname">User Name:</label><br>
                        <input type="text"  name="fname" placeholder="ENTER USER NAME" id="demo"  ><br>

                        <label for="mail">Email Id:</label><br>
                        <input type="email"  name="Ename" placeholder="ENTER EMAILID"id="demo1" ><br>

                        <label for="num">Phone No:</label><br>
                        <input type="number" id="num" name="Nname" placeholder="ENTER YOUR PHONENO" ><br>

                        <label for="add">Address:</label><br>
                        <textarea id="add" rows="1" cols="20" name="ADDname" placeholder="ENTER YOUR ADDRESS" ></textarea><br>

                        <label for="pwd">Create Password:</label><br>
                        <input type="password" id="pwd" name="Pname" placeholder="ENTER PASSWORD"  ><br><br><br>

                        <input  type="reset" value="Reset"> &emsp;&emsp;<input type="submit" value="SIGN UP" onclick=" return validateForm()">
                    </div><br>
                </form>

                </div>


                <div class="col-sm-6 " id="fst_cont">
                    <br> <center>
                        <div class="box">
                            <div class="contain" style="text-align: left; margin-left: 5px;"><br>
                                <h3 style="font-family: 'salsa';">NOTHING BRINGS PEOPLE TOGETHER LIKE GOOD FOOD</h3>
                                <hr>

                                <p>We</p>
                                <h4>invite you to join the FOODBOX</h4>

                                <br>
                                <!-- ------logo----- -->
                                <br> <br>
                                <div class="container" style="color:black;">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <!--  <img src="../img/logo.png" width="80px" height="80px">-->
                                            <img src="${pageContext.request.contextPath}/resources/images/logo.png " height="80px" width="80px">
                                        </div>
                                        <div class="col-sm-9">
                                            <h3><b>FoOdStOrE</b></h3>
                                            <p>
                                                <i>
                                                    <h6><b>MoSt TrUsTeD & DeLiCiOuS</b></h6>
                                                </i>
                                            </p>
                                        </div>
                                    </div>
                                </div> <br> <br>


                                <p>Already have an account?</p>
                            
                                <h6><a href="http://localhost:1111/CaseStudyMVC/Login.jsp">sign In</a></h6><br>
                          
                            </div>

                        </div>
                        <br></center>
                </div>
              
            </div>

        </div>

    </div>

<br><br><br><br>
</div>
</body>