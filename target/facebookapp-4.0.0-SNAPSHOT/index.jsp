<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pipeline Test Page</title>
    <style>
        body {
            font-family: sans-serif;
            background: #eef2f3;
            text-align: center;
            padding: 50px;
        }
        .card {
            background: white;
            padding: 30px;
            border-radius: 10px;
            display: inline-block;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }
        h1 { color: #0052cc; }
        .badge {
            background: #36b37e;
            color: white;
            padding: 5px 12px;
            border-radius: 4px;
            font-weight: bold;
        }
    </style>
</head>
<body>

    <div class="card">
        <h1>Deployment Test</h1>
        <p>If you can see this page, your CI/CD automation pipeline is working perfectly!</p>
        <span class="badge">Success</span>
    </div>

</body>
</html>
