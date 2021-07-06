<!DOCTYPE html>
<html>

<head>
    <meta charset=”utf-8”>
    <title>HairPORT Hair Salon</title>
    <link href="https://fonts.googleapis.com/css?family=Lobster+Two&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/index.css">
</head>

<body>
    <header>
        <div class="row">
            <div class="logo">
                <img src="./images/logo.png">
            </div>
            <ul class="main-nav">
                <li><a href="index.php"> Home </a></li>
                <li>
                    <div class="dropdown">
                        <button class="dropbtn">Account menu</button>
                        <div class="dropdown-content">
                            {if $user_data}
                                <a href="index.php?p=logout"> Log out </a>
                            {else}
                                <a href="index.php?p=signup"> Sign up </a>
                                <a href="index.php?p=login"> Log in </a>
                            {/if}
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="overlay">
            <h1>HairPORT Hair Salon</h1>
            <h3>The best place to dye</h3>
            <p>Welcome to HairPORT The Hair Salon. We pride ourselves on our friendly and relaxing atmosphere,! We offer a full range of professional hair care services including advanced cutting/styling techniques, all aspects of colouring using the well known Professional Matrix Brand .</p>
            <br>

        </div>
    </header>
    <section class="maledesc2">
        <h2>BOOK AN APPOINMENT HERE</h2>
    </section>
    <br>
    <button class="booking__button" onclick="window.location.href = 'index.php?p=appointment';">BOOK HERE</button>
    <section class="banner">
        <div class="banner-highlights">

</body>

</html>
