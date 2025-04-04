<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML TAG</title>
</head>
<body>
	abc
	<div style="width:200px;height:60px;background:#FFD9EC;
			margin-top:0px;margin-left:50px;padding-left:10px;box-sizing:border-box">
		<div style="width:50px;height:50px;background:#D4F4FA;"></div>
		
	</div>
	
	<div style="width:300px;height:120px;border:1px solid black;margin-top:20px;">
		<div style="background:#FAED7D;color:black;">div1</div>
		<div style="background:#FAED7D;color:black;">div2</div>
		
		<span style="background:#CEF279;color:black;display:block;">span1</span>
		<span style="background:#CEF279;color:black;display:block;">span2</span>
	
	</div>
	
	<header></header>
	<main></main>
	<footer></footer>
	<nav></nav>
	<section></section>
	<article></article>
	
	<img style="width:260px;height:260px;object-fit:cover;border-radius:130px;"  src="https://picsum.photos/250/300?image=9"/>
	
	<input type = "text"placeholder="type id..."value="hello">
	<input type ="password">
	<input type ="number">
	<input type ="date">
	<input type ="file">
	
	<br/>
	<input type="radio"name="size"value="s"/>
	<span>small</span>
	<input type="radio"name="size"value="m"/>
	<span>medium</span>
	<input type="radio"name="size"value="l"/>
	<span> large</span>
	
	<select>
		<option value="s">small</option>
		<option value="m">medium</option>
		<option value="l">large</option>
	</select>
	
	
	<input type="checkbox" value="s"/>
	<span>small</span>
	<input type="checkbox" value="m"/>
	<span>medium</span>
	<input type="checkbox" value="l"/>
	<span> large</span>
	
	<textarea style="width:300px;height:150px;resize:none;padding:4px;font-size:20px;font-weight:700;color:green;"></textarea>
	
	<a href="http://127.0.0.1:8080/likelion_front/login">go like-lion</a>
	<button>Button 버튼</button>
</body>
</html>