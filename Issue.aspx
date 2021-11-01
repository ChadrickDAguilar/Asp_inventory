<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Issue.aspx.cs" Inherits="WebApplication1.Issue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        html, body, h1, h2, h3, h4, h5 {
            font-family: "Raleway", sans-serif
        }

        .w3-quarter:hover {
            transform: scale(1.1); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
        }
    </style>
    <body class="w3-light-grey">
        <!-- Top container -->
        <div class="w3-bar w3-top w3-large" style="z-index:4">
            <button class="w3-bar-item w3-button w3-hide-large" onclick="w3_open();"><i class="fa fa-bars"></i>  Menu</button>
            <span class="w3-bar-item w3-right">Logo</span>
        </div>


        <!-- Sidebar/menu -->
        <nav class="w3-sidebar w3-collapse w3-white w3-animate-left" style="z-index:3;width:300px;" id="mySidebar">
            <br>
            <div class="w3-container w3-row">
                <div class="w3-col s4">
                </div>
                <div class="w3-container">
                    <h5>Welcome</h5>
                </div>
            </div>
            <hr>

            <div class="w3-bar-block">
                <a href="Index.aspx" class="w3-bar-item w3-button w3-padding">  Overview</a>
                <a href="Issue.aspx" class="w3-bar-item w3-button w3-padding w3-blue">  Issue</a>
                <a href="Inventory.aspx" class="w3-bar-item w3-button w3-padding">  Inventory</a>
            </div>
        </nav>


        <!-- Overlay effect when opening sidebar on small screens -->
        <div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

        <!-- !PAGE CONTENT! -->
        <div class="w3-main" style="margin-left:300px;margin-top:43px;">

            <!-- Header -->
            <header class="w3-container" style="padding-top:22px">
                <h5><b><i class="fa fa-dashboard"></i> Issue</b></h5>
            </header>

            <div class="w3-container">
                <h5>Countries</h5>
                <table class="w3-table w3-striped w3-bordered w3-border w3-hoverable w3-white">
                    <tr>
                        <td>United States</td>
                        <td>65%</td>
                    </tr>
                    <tr>
                        <td>UK</td>
                        <td>15.7%</td>
                    </tr>
                    <tr>
                        <td>Russia</td>
                        <td>5.6%</td>
                    </tr>
                    <tr>
                        <td>Spain</td>
                        <td>2.1%</td>
                    </tr>
                    <tr>
                        <td>India</td>
                        <td>1.9%</td>
                    </tr>
                    <tr>
                        <td>France</td>
                        <td>1.5%</td>
                    </tr>
                </table><br>
                <button class="w3-button w3-dark-grey">More Countries  <i class="fa fa-arrow-right"></i></button>
            </div>
            <hr>


            <!-- End page content -->
        </div>

        <script>
            // Get the Sidebar
            var mySidebar = document.getElementById("mySidebar");

            // Get the DIV with overlay effect
            var overlayBg = document.getElementById("myOverlay");

            // Toggle between showing and hiding the sidebar, and add overlay effect
            function w3_open() {
                if (mySidebar.style.display === 'block') {
                    mySidebar.style.display = 'none';
                    overlayBg.style.display = "none";
                } else {
                    mySidebar.style.display = 'block';
                    overlayBg.style.display = "block";
                }
            }

            // Close the sidebar with the close button
            function w3_close() {
                mySidebar.style.display = "none";
                overlayBg.style.display = "none";
            }
        </script>

    </body>



</div>
</html>
