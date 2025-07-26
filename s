* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
 
html, body {
    height: 100%;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    background-image: linear-gradient(to left, #ff8a00, #e52e71);
}
 
nav {
    background-image: radial-gradient(circle, #00ff6a, #2ee5df);
    color: white;
    padding: 1px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    position: sticky;
    top: 0;
    z-index: 1000;
}
 
nav .logo {
    font-size: 5px;
    font-weight: bold;
}
 
nav ul {
    list-style: none;
    display: flex;
    gap: 1px;
}
 
nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: 500;
    transition: 0.3s;
}
 
nav ul li a:hover {
    color: #5100ff;
}
 
header {
    text-align: center;
    padding: 2px;
    background-image: linear-gradient(to right, #3b82f6, #9333ea);
    color: white;
}
 
header h2 {
    font-size: 25px;
    margin-bottom: 0.5px;
}
 
header p {
    font-size: 15px;
    margin-top: 0.5px;
}
 
main {
    flex: 1;
}
 
#about {
    padding: 10px;
    background-color: #f0f0f0;
    border-radius: 5px;
    margin: 10px;
}
 
.footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1rem;
}
 
 
