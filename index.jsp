<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        *{
            margin:0;
        }
        nav{
            background-color: rgb(129, 127, 123);
            padding: 10px;
        }
        body{
            background-color: rgb(248, 212, 171);
        }
       nav ul{
        display: flex;
       }
      nav ul li a{
        text-decoration: none;
        color:rgb(255, 255, 255);
        font-size: 15px;
      }
      nav ul li a:hover{
        font-size:16px ;
      }
      nav ul li {
        list-style-type: none;
        margin: 0 20px;
        font-weight: bold;

      }
      .right {
            display: flex;
            justify-content: center;
            font-family: 'Courier New', Courier, monospace;
            font-size: 10vh;
            font-weight: bold;
            animation: moveRightToLeft 10s linear infinite; 
        }

        @keyframes moveRightToLeft {
            0% {
                transform: translateX(100%);
            }
            100% {
                transform: translateX(-100%);
            }
        }

      .left{
        display: flex;
        justify-content: center;
        margin:20px 0;
    }

    .main{
        height:100vh;
        width:100%;
    }
    </style>
</head>
<body>
    <header>
         <nav>
            <div class="navbar">
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">ABOUT</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li><a href="#">ADMISSION</a></li>
                </ul>
            </div>
         </nav>
    </header>
    <main>
        <div class="main">
            <div class="right">
                WELCOME To WIT Solapur
            </div>
            <div class="left">
                <img src="https://upload.wikimedia.org/wikipedia/commons/3/3d/WIT_Main_Building.jpg" height="50%" width="90%" >
            </div>
        </div>
    </main>
    
</body>
</html>
