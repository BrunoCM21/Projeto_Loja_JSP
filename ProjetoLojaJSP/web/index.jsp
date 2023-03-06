<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="css/indexCss.css" />
        <script src="js/indexJS.js"></script>
        <title>Gaming Shop</title>
    </head>
    <body>        
        <nav class="nav">
            <ul>
                <li>
                    <!-- <img src="src/images/gaming_control.png" class="imagemLogo" alt="Gaming Shop" > -->
                    <a href="#">Home</a>
                </li>
                <li><a href="#">O nas</a></li>
                <li id="drop" mouseOver = "exibeSubMenu()" mouseLeave = "escondeSubMenu()"><a href="#">Oferta</a>
                    <ul id="dropdown">
                        <li><a href="#">Oferta 01</a></li>
                        <li><a href="#">Oferta 02</a></li>
                        <li><a href="#">Oferta 03</a></li>
                    </ul>
                </li>
                <li><a href="#">Aktualności</a></li>
                <li><a href="#">Kontakt</a></li>
            </ul>
        </nav>
    </body>
</html>
