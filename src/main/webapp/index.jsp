<html>
<head>
<style>

.front{
position:relative;
margin-top:-8px;
margin-left:-7.7px;
background-repeat: no-repeat;
background-size: 1400px 700px;
width: 1350px;
height: 610px;

}

marquee{
color: red;
font-weight:bolder;
font-size: 1.5em;
margin-top: 5px;
}

.admin{
font-size:1.4em;
width:450px;
height: 50px;
position: relative;
top: 300px;
left: 200px;
color: aqua;
}

.admin:hover{
text-decoration: underline;
color: yellow;
}

.one a{

color: yellow;
text-decoration: none;
}

.user{
font-size:1.4em;
width: 400px;
height: 50px;
position: relative;
top: 220px;
left: 800px;
}

.user:hover{
text-decoration: underline;
color: yellow;
}

.two a{
color: yellow;
text-decoration: none;
}

.head{
position:relative;
top:0px;
left:560px;
text-align: center;
color: Orange;
background-color: wheat;
width: 410px;
height: 39px;
font-weight: bolder;
font-size: 2em;
}



.admin img{
position: absolute;
top:-200px;
}

.user img{
position: absolute;
top:-200px;
}

</style>

</head>
<body>

<div class="front" style="background-image:url(https://editor.analyticsvidhya.com/uploads/66982lms.jpg);">
<marquee behavior="alternate" direction="right" loop="true" scrollamount="8" scrolldelay="50"><h2 id=one>Library Management System</h2></marquee>

<div class="admin">
<img src="https://media0.giphy.com/media/JsEF4IkFC7gEM23aGE/200w.webp?cid=ecf05e4765ky18rof154el73k6cokmxjtya6jfwsfwe5gy43&ep=v1_gifs_search&rid=200w.webp&ct=g" alt="Life Angel GIF by AdminAngelLife" style="width: 410px; height: 200.961px; opacity: 100%;">
<h2 class="one"><a href="Adminlogin.jsp">Click Here For Admin Portal</a></h2>

</div>

<div class="user">
<img src="https://media2.giphy.com/media/l0HlRnAWXxn0MhKLK/200.webp?cid=ecf05e47z4zqq5nj9483419uzk3b3vgcltunqeji073z50g7&ep=v1_gifs_search&rid=200.webp&ct=g" alt="Life Angel GIF by AdminAngelLife" style="width: 410px; height: 200.961px; opacity: 100%;">
<h2 class="two"><a href="Userlogin.jsp">Click Here For User Portal</a></h2>
</div>


</div>
</body>
</html>
