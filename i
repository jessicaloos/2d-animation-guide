<!DOCTYPE html>
<html lang="de">
<head>
  <style>
    body {
      max-width: 880px;
      margin: 0 auto;
      padding: 0 2rem;
      scroll-behavior: smooth;
      background-color: #1e1e1e;
      color: #f5f5f5;
      font-family: 'Segoe UI', sans-serif;
      line-height: 1.7;
      font-size: 1rem;
    }
    nav {
      width: 100%;
      margin-left: auto;
      margin-right: auto;
      border-bottom: 1px solid #333;
      background-color: #121212;
      padding: 1rem 2rem;
      display: flex;
      justify-content: flex-end;
    }
    nav button {
      transition: all 0.3s ease;
      background-color: #333;
      color: #f5f5f5;
      border: none;
      padding: 0.5rem 1rem;
      margin-left: 0.5rem;
      cursor: pointer;
      border-radius: 5px;
    }
    nav button:hover {
      background-color: #ffd700;
      color: #121212;
    }
    h1 {
      color: #ffd700;
      transition: all 0.3s ease;
      font-size: 1.8rem;
      margin-bottom: 1rem;
    }
    h1:hover {
      color: #ffffff;
      text-shadow: 0 0 10px #ffd700;
    }
    h2 {
      color: #e6c560;
      font-size: 1.4rem;
      margin-top: 2.5rem;
      margin-bottom: 1rem;
    }
    h2:hover, h3:hover {
      color: #fff;
      text-shadow: 0 0 6px #ffd700;
      transition: all 0.3s ease;
    }
    h3 {
      font-size: 1.2rem;
      margin-top: 1.8rem;
      color: #f0d98a;
    }
    a {
      transition: color 0.3s ease, text-shadow 0.3s ease;
      color: #ffd700;
      text-decoration: none;
    }
    a:hover {
      color: #fff;
      text-shadow: 0 0 5px #ffd700;
      text-decoration: underline;
    }
    ul {
      padding-left: 1.5rem;
    }
    p {
      max-width: 70ch;
      margin-bottom: 1rem;
    }
    li {
      max-width: 72ch;
      margin-bottom: 0.75rem;
    }
    table {
      width: calc(100% + 4rem);
      margin-left: -2rem;
      border-left: 2px solid #444;
      border-right: 2px solid #444;
      transition: all 0.3s ease;
      border-collapse: collapse;
      margin: 1.5rem 0;
      background-color: #2c2c2c;
    }
    th, td {
      border: 1px solid #444;
      padding: 0.75rem;
      text-align: left;
    }
    th {
      background-color: #333;
      color: #ffd700;
    }
    tr:hover {
      background-color: #333;
    }
    tr:nth-child(even) {
      background-color: #252525;
    }
    a.active {
      background-color: #ffd70033;
      padding: 0.25rem 0.5rem;
      border-radius: 4px;
    }
    section {
      scroll-margin-top: 140px;
    }
    #tools-programme.hover-highlight, h2.hover-highlight {
      color: #fff !important;
      text-shadow: 0 0 10px #ffd700;
      transition: all 0.2s ease;
    }
  </style>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>2D-Animationsguide von Jessica</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
