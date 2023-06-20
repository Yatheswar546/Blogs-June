<?php

    session_start();

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blogs - June</title>

    <!-- Custom CSS -->
    <link rel="stylesheet" href="./css/style.css">

    <!-- Font Awesome Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Box Icons Link -->
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

</head>

<body>

    <!----------- Navbar --------------->
    <nav class="navbar">
        <div class="logo">
            <h1>Logo</h1>
        </div>
        <div class="menu_open">
            <i class='bx bx-menu'></i>
        </div>
        <ul class="links">
            <div class="menu_close">
                <i class='bx bx-x'></i>
            </div>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Blogs</a></li>

            <?php if(isset($_SESSION["id"])): ?>
                <li><a href="./admin-panel/blogs/index.php">Create a Blog</a></li>
                <li><a href="./logout.php">LOGOUT</a></li>
            <?php else: ?>
                <li><a href="./login.php">Login</a></li>
            <?php endif; ?>

        </ul>
    </nav>

    <!----------------------- BANNER ---------------->
    <div class="slide-container">
        <div class="slide">
            <img src="./images/banner1.jpg" alt="">
            <div class="caption">Caption Text 1</div>
        </div>
        <div class="slide">
            <img src="./images/banner2.jpeg" alt="">
            <div class="caption">Caption Text 2</div>
        </div>
        <div class="slide">
            <img src="./images/banner3.jpeg" alt="">
            <div class="caption">Caption Text 3</div>
        </div>
        <div class="slide">
            <img src="./images/banner4.jpg" alt="">
            <div class="caption">Caption Text 4</div>
        </div>
        <span class="arrow prev" onclick="controller(-1)">&#10094;</span>
        <span class="arrow next" onclick="controller(1)">&#10095;</span>
    </div>

    <!--------- Blogs Section ----------->
    <div class="blogs-section">
        <div class="container">
            <div class="blogs">
                <div class="heading">
                    <h1>Blogs</h1>
                    <h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</h4>
                </div>

                <div class="cards">
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                    <div class="card">
                        <img src="./images/blog.jpeg" alt="">
                        <p class="tagline">Save the Environment <span> - June 2023</span></p>
                        <h4 class="title">Lorem ipsum dolor sit amet.</h4>
                        <p class="content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quod rem
                            aliquid
                            molestiae ea illum, facilis eaque obcaecati enim similique omnis at voluptates quis quo
                            odit,
                            nostrum natus aut .....</p>
                        <a href="#">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!---------- Footer -------------->
    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col">
                    <h4>company</h4>
                    <ul>
                        <li><a href='#'>about us</a></li>
                        <li><a href='#'>our services</a></li>
                        <li><a href='#'>privacy policy</a></li>
                        <li><a href='#'>affiliate program</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>get help</h4>
                    <ul>
                        <li><a href='#'>FAQ</a></li>
                        <li><a href='#'>shipping</a></li>
                        <li><a href='#'>returns</a></li>
                        <li><a href='#'>order status</a></li>
                        <li><a href='#'>payment options</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>online shop</h4>
                    <ul>
                        <li><a href='#'>watch</a></li>
                        <li><a href='#'>bag</a></li>
                        <li><a href='#'>shoes</a></li>
                        <li><a href='#'>dress</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>follow us</h4>
                    <div class="social-links">
                        <a href='#'><i class="fab fa-facebook-f"></i></a>
                        <a href='#'><i class="fab fa-twitter"></i></a>
                        <a href='#'><i class="fab fa-instagram"></i></a>
                        <a href='#'><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <!-- Custom JS -->
    <script src="./js/script.js"></script>

</body>

</html>