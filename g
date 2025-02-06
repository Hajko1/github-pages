!DOCTYPE html>
<html lang="pl">
<head>
  <meta charset="UTF-8">
  <title>Hej skarbie mam pytanie</title>
  <style>
    body {
      background: linear-gradient(45deg, #ff9a9e, #fad0c4);
      font-family: Arial, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }
    .container {
      text-align: center;
      background: rgba(255, 255, 255, 0.8);
      padding: 40px;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    }
    button {
      padding: 15px 30px;
      font-size: 1.2em;
      background-color: #ff6f61;
      border: none;
      border-radius: 5px;
      color: white;
      cursor: pointer;
    }
    button:hover {
      background-color: #ff8a75;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Hej skarbie mam pytanie</h1>
    <p>Kliknij przycisk, aby dowiedzieć się, co mam do powiedzenia...</p>
    <button onclick="showValentine()">Kliknij mnie</button>
    <p id="message" style="margin-top:20px; font-size:1.5em;"></p>
  </div>

  <script>
    function showValentine() {
      document.getElementById('message').innerText = "Czy zostaniesz moją walentynką?";
    }
  </script>
</body>
</html>
