<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | VisionPet</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            background: linear-gradient(135deg, #e8f0f0, #f4f4f4);
            min-height: 100vh;
            margin: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            font-family: Arial, Helvetica, sans-serif;
            padding: 15px;
        }

        .login {
            background-color: white;
            width: 100%;
            max-width: 360px;
            padding: 35px 25px;
            border-radius: 16px;
            box-shadow: 0 8px 25px rgba(0, 0, 0, 0.12);
            display: grid;
            gap: 18px;
        }

        .logo {
            text-align: center;
        }

        .logo span {
            font-size: 38px;
        }

        h2 {
            color: #004853;
            text-align: center;
            font-size: 28px;
            margin: 5px 0;
        }

        .subtitulo {
            color: #777;
            text-align: center;
            font-size: 13px;
            margin: 0;
        }

        .boas-vindas {
            color: #333;
            text-align: center;
            font-size: 17px;
            margin-bottom: 5px;
        }

        form {
            display: grid;
            gap: 12px;
        }

        label {
            color: #333;
            font-size: 13px;
            font-weight: bold;
        }

        .campo {
            display: grid;
            gap: 6px;
        }

        .login form input {
            padding: 13px;
            border-radius: 7px;
            border: 1px solid #ccc;
            outline: none;
            font-size: 14px;
            width: 100%;
        }

        .login form input:focus {
            border-color: #004853;
            box-shadow: 0 0 0 2px rgba(0, 72, 83, 0.1);
        }

        .login form input[type="submit"] {
            background-color: #004853;
            color: white;
            font-size: 16px;
            font-weight: bold;
            border: none;
            cursor: pointer;
            margin-top: 8px;
            transition: 0.3s;
        }

        .login form input[type="submit"]:hover {
            background-color: #006575;
            transform: translateY(-2px);
        }

        a {
            font-size: 13px;
            text-align: center;
            text-decoration: none;
            color: #004853;
        }

        a:hover {
            text-decoration: underline;
        }

        .rodape {
            text-align: center;
            color: #999;
            font-size: 11px;
        }

    </style>
</head>

<body>

    <div class="login">

        <div class="logo">
            <span>🐾</span>
            <h2>VisionPet</h2>
            <p class="subtitulo">Cuidando de quem faz parte da família.</p>
        </div>

        <h3 class="boas-vindas">Bem-vindo de volta!</h3>

        <form>
            <div class="campo">
                <label for="email">E-mail</label>
                <input
                    type="email"
                    id="email"
                    placeholder="Digite seu e-mail"
                    required
                >
            </div>

            <div class="campo">
                <label for="senha">Senha</label>
                <input
                    type="password"
                    id="senha"
                    placeholder="Digite sua senha"
                    required
                >
            </div>

            <input type="submit" value="Entrar">
        </form>

        <a href="#">Ainda não possui cadastro? Cadastre-se</a>

        <p class="rodape">
            © 2026 VisionPet - Todos os direitos reservados.
        </p>

    </div>

</body>
</html>
