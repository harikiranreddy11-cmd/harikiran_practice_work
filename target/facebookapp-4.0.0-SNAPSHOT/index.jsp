<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pipeline Quality Gate Test</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f6f9;
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            text-align: center;
            background: white;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }
        h1 {
            color: #2c3e50;
        }
        .status-badge {
            display: inline-block;
            padding: 8px 16px;
            background-color: #2ecc71;
            color: white;
            border-radius: 20px;
            font-weight: bold;
            margin-top: 15px;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>CI/CD Pipeline Test</h1>
        <p>This static file is utilized to verify successful Git Checkout, SonarQube Scan metrics, and stable Docker image assembly builds.</p>
        <div class="status-badge">Code Base: Active</div>
    </div>

</body>
</html>
