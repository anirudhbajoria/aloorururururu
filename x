<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Valentine's Invite</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #FFC0CB;
            font-family: Arial, sans-serif;
            text-align: center;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        button {
            background-color: #ff69b4;
            color: white;
            border: none;
            padding: 10px 20px;
            margin-top: 20px;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container" id="content">
        <h1 id="question">I have a question to ask you</h1>
        <button id="nextBtn" onclick="nextPage()">Continue</button>
    </div>

    <script>
        let page = 1;
        function nextPage() {
            if (page === 1) {
                document.getElementById('question').innerText = "Are you free 15th February for some good food and conversations filled with laughter?";
                document.getElementById('nextBtn').innerText = "Yes";
                page++;
            } else if (page === 2) {
                document.getElementById('question').innerText = "Will you be my valentine?";
                document.getElementById('nextBtn').innerText = "Of course!";
                page++;
            } else {
                alert("Yay! Looking forward to it!");
            }
        }
    </script>
</body>
</html>
