<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Arsh.aspx.cs" Inherits="hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Arsh -Animation</title>
    
    <style>
        * {
    margin: 0%;
    padding: 0%;
}

.a {
    background-color: blue;
    width: 100px;
    height: 100px;
    margin: auto;
    margin-top: 200px;
    box-sizing: border-box;
    position: relative;
}

.box {
    background-color: black;
    width: 100px;
    height: 100px;
    margin: auto;
    position: absolute;
}

.box1 {
    width: 100px;
    height: 100px;
    background-color: blueviolet;
    position: absolute;
    transition: 4s;
}

.a:hover .box1 {
    transform: translateX(200px) rotate(360deg);
}

.box2 {
    width: 100px;
    height: 100px;
    background-color: orange;
    position: absolute;
    transition: 4s;
}

.a:hover .box2 {
    transform: translateX(-200px) rotate(360deg);
}

.box3 {
    width: 100px;
    height: 100px;
    background-color: rgb(128, 0, 0);
    position: absolute;
    transition: 4s;
}

.a:hover .box3 {
    transform: translateY(200px)rotate(360deg);
}

.box4 {
    width: 100px;
    height: 100px;
    background-color: magenta;
    position: absolute;
    transition: 4s;
}

.a:hover .box4 {
    transform: translateY(-200px)rotate(360deg);
}

.box5 {
    width: 100px;
    height: 100px;
    background-color: black;
    position: absolute;
    transition: 4s;
}

.a:hover .box5 {
    transform: translateX(200px)translateY(-200px)rotate(360deg);
}

.box6 {
    width: 100px;
    height: 100px;
    background-color: green;
    position: absolute;
    transition: 4s;
}

.a:hover .box6 {
    transform: translateX(-200px)translateY(-200px)rotate(360deg);
}

.box7 {
    width: 100px;
    height: 100px;
    background-color: olive;
    position: absolute;
    transition: 4s;
}

.a:hover .box7 {
    transform: translateX(-200px)translateY(200px)rotate(360deg);
}

.box8 {
    width: 100px;
    height: 100px;
    background-color: yellow;
    position: absolute;
    transition: 4s;
}

.a:hover .box8 {
    transform: translateX(200px)translateY(200px)rotate(360deg);
}
    </style>
</head>
<body>
    <div class="a">


        <div class="box1"></div>
        <div class="box2"></div>
        <div class="box3"></div>
        <div class="box4"></div>
        <div class="box5"></div>
        <div class="box6"></div>
        <div class="box7"></div>
        <div class="box8"></div>



    </div>


</body>
</html>
