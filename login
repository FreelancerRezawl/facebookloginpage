<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facebook Login</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .left-section {
            text-align: left;
            margin-right: 50px;
        }

        .left-section h1 {
            color: #1877f2;
            font-size: 48px;
            font-weight: bold;
            margin: 0;
        }

        .left-section p {
            color: #606770;
            font-size: 20px;
            margin-top: 10px;
        }

        .right-section {
            background: white;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 400px;
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #dddfe2;
            border-radius: 6px;
            font-size: 16px;
        }

        .form-group input:focus {
            outline: none;
            border-color: #1877f2;
            box-shadow: 0 0 3px rgba(24, 119, 242, 0.5);
        }

        .login-btn {
            background-color: #1877f2;
            color: #fff;
            border: none;
            padding: 10px;
            width: 100%;
            font-size: 18px;
            font-weight: bold;
            border-radius: 6px;
            cursor: pointer;
        }

        .login-btn:hover {
            background-color: #155db8;
        }

        .forgot-link {
            display: block;
            color: #1877f2;
            font-size: 14px;
            text-decoration: none;
            margin-top: 10px;
            text-align: center;
        }

        .forgot-link:hover {
            text-decoration: underline;
        }

        .create-btn {
            background-color: #42b72a;
            color: #fff;
            border: none;
            padding: 10px;
            width: 100%;
            font-size: 16px;
            font-weight: bold;
            border-radius: 6px;
            cursor: pointer;
            margin-top: 15px;
        }

        .create-btn:hover {
            background-color: #36a420;
        }

        .footer {
            text-align: center;
            margin-top: 20px;
            font-size: 12px;
            color: #606770;
        }

        .footer a {
            color: #1877f2;
            text-decoration: none;
        }

        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="left-section">
            <h1>facebook</h1>
            <p>Facebook helps you connect and share<br>with the people in your life.</p>
        </div>
        <div class="right-section">
            <form>
                <div class="form-group">
                    <input type="text" placeholder="Email address or phone number" required>
                </div>
                <div class="form-group">
                    <input type="password" placeholder="Password" required>
                </div>
                <button type="submit" class="login-btn">Log In</button>
                <a href="#" class="forgot-link">Forgotten password?</a>
                <hr>
                <button type="button" class="create-btn">Create new account</button>
            </form>
            <div class="footer">
                <p><a href="#">Create a Page</a> for a celebrity, brand or business.</p>
            </div>
        </div>
    </div>
</body>
</html>
