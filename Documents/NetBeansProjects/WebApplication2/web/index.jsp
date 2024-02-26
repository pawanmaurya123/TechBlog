<%-- 
    Document   : index
    Created on : 24-Feb-2024, 6:54:59 pm
    Author     : 91770
--%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%--<%@ page import= "com.tech.blog.helper" %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@ page import="javax.naming.*, javax.sql.*" %>

<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       <style>
           .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 94%, 84% 89%, 30% 100%, 0 92%, 0 0);
           }
           </style>
    </head>
    <body>
        <!-- navbar -->
        <%@include file = "normal_navbar.jsp" %>
        
        
        <!-- banner -->
        <div class ="container-fluid p-0 m-0">
            <div class ="jumbotron primary-background text-white banner-background">
                <div class ="container">
                    <h3 class ="display-3"> Welcome,to tech blog </h3>
                  
                    <p>A programming language is described by its syntax (form) and semantics (meaning). It gets its basis from formal languages.[2]

A language usually has at least one implementation in the form of a compiler or interpreter, allowing programs written in the language to be executed.

Programming language theory is the subfield of computer science that studies the design, implementation, analysis, characterization, and classification of programming languages. </p>
                    <p>
                        Let us connect.
                    </p>
                    <a href="register_page.jsp" class="btn-outline-light btn-lg"> <span class ="fa fa-user-plus"></span>Sign Up</a>
                    <a href ="login-page.jsp" class="btn-outline-light btn-lg"><span class ="fa fa-user-circle fa-spin"></span>Login</a>
                </div>
                </div>
            
                
            
            </div>
        <!-- //cards -->
        
        <div class ="container">
            <div class ="row mb-2">
                
                <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div> 
                
                
                
           <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div>         
                
       <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div>             
                
                
                
                
                
                
                
            </div> 
            
            
             <div class ="row">
                
                <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div> 
                
                
                
           <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div>         
                
       <div class ="col-md-4">
                <div class="card">
  
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn primary-background text-white">Read More</a>
  </div>
</div>
 </div>             
                
                
                
                
                
                
                
            </div> 
        </div>
        
        
        
        
        <!<!-- Js -->
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>


    </body>
</html>
