<%-- 
    Document   : userlogin
    Created on : Apr 2, 2013, 4:11:50 PM
    Author     : lsf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>


        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="Your description goes here" />
        <meta name="keywords" content="your,keywords,goes,here" />
        <meta name="author" content="Your Name" />


        <!--    <link rel="stylesheet" href="jqwidgets/styles/jqx.base.css" type="text/css" />-->

        <link rel="stylesheet" type="text/css" href="css/karshamarkup.css"  media="screen,projection" />

        <style type="text/css">
            /* This is only a demonstration of the included colors in the andreas09 template. Don't use this file as a starting point when you use the template, use the included index.html or 2col.html instead! */
            #container{background:#f0f0f0 url(images/bodybg-black.jpg) repeat-x;}
            #mainmenu a:hover{background:#f0f0f0 url(images/menuhover-black.jpg) top left repeat-x;}
            #mainmenu a.current{background:#f0f0f0 url(images/menuhover-black.jpg) top left repeat-x;}
        </style>
        <title>Karsha Annotation Tool </title>
    </head>
    <body>
        <div id="indexRightColumn">
             <form action="userlogin" method="post">
                        <table>
                            <tr>
                                <td> <label>Username</label> <input name="username" type="text" /> </td> 
                            </tr>
                            <tr></tr>
                            <tr></tr>

                            <tr>
                                <td> <label>Password</label> <input type="password" name="password" /> </td>
                            </tr>
                        </table>

                        <div>
                            <br/>
                            <input type="submit" value="login" name="Login" />
                        </div>           


                    </form>
            
              <div class="clearingdiv">&nbsp;</div>            

            <div id="footer">
                <p>&copy; 2012 <a href="www.opensource.lk">Lanka Software Foundation</a></p>
            </div>

        </div>
    </body>
</html>
