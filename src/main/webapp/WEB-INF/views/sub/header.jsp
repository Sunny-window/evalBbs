<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<head>
<!-- 폰트 첨부 -->
    <link href="https://fonts.googleapis.com/css2?family=Poor+Story&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
    <style>
        html {
            background-color: whitesmoke;
            margin: 0 4px;
        }
        body {
            font-family: "Gowun Dodum", sans-serif;
            min-height:900px;
            box-sizing: border-box;
            font-size:1.25rem;
        }
        .header *{
            text-align: center;
            font-size: 36px;
            font-family: "Poor Story", sans-serif;
            background-color: darkslategray;
            margin-top: 8px;
            margin-bottom: 8px;
        }
        #header {
            text-decoration: none;
            color: white;
        }
        table {
            border-spacing: 80px 10px;
        }
        .title{
            font-size: 28px;
            margin-top: 8px;
            margin-bottom: 8px;
        }
        .writer{
            margin: 8px 0;
        }
        .content{
            padding: 12px;
            margin:4px;
            min-height:450px;
            box-shadow: 1px 12px 24px rgba(0,0,0,0.16), 0 10px 10px rgba(0,0,0,0.12);
        }
        span{
            font-weight:bold;
        }
        #detail-table{
            width: 83.33%;
            margin: 2px auto;
            height:100%;
            min-height:800px;
        }
        #detail-table-head{
            padding-bottom: 8px;
            display:flex;
            justify-content: space-between;
            align-items: center;
        }
        #delete-btn{
            color:red;
            display: flex;
            justify-content: flex-end;
            margin:8px;
        }
        #delete-btn span:hover{
            color:white;
            background-color:red;
        }
        #table-item-row:hover{
            box-shadow: 1px 12px 24px rgba(0,0,0,0.16), 0 10px 10px rgba(0,0,0,0.12);
        }
        .nav{
            display:flex;
            justify-content: space-evenly;
            align-items: center;
            margin: 8px 0;
        }
        .nav a{
            text-decoration: none;
            font-size:1.5rem;
            font-weight:bold;
            color:darkslategray;
        }
        #list-table-section{
            width:83.33%;
            margin: 4px auto;
        }
        .text-right{
            text-align:right;
        }
    </style>
</head>

<div class="header">
    <h1> <a id="header" href="/"> Green BBS Project </a> </h1>
</div>
<div class="nav">
    <a href="/"> 홈 </a>
    <a href="/list"> 게시판 </a>
</div>
<hr>
