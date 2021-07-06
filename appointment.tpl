<!DOCTYPE html>
<html>

<head>
    <meta charset=”utf-8”>
    <title>Appointments</title>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/shared.css">
    <link rel="stylesheet" href="./css/appointment.css">
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
            <h1>APPOINMENTS</h1>
            <h3>The best of hair</h3>
            <p>Welcome to Hairport Hair Salons, where clients receive a warm welcome and a retreat from the hustle and bustle of daily life. HairPORT Group employs only the best hairdressers and beauty therapists in order to give our valued customers a high quality, rejuvenating hair and beauty experience. </p>
            <br>

        </div>
    </header>
    <section class="maledesc">
        <h2>ALL APPOINTMENT TYPES</h2>
        <table style="width:100%">
  <tr>
    <th>SERVICE TYPE</th>
    <th>PRICES</th>
  </tr>
  <tr>
    <td>Haircut</td>
    <td>£10.00</td>
  </tr>
  <tr>
    <td>Blow dry</td>
    <td>£15.00</td>
  </tr>
  <tr>
    <td>Dry cut</td>
    <td>£8.00</td>
  </tr>
  <tr>
    <td>cut & blow dry</td>
    <td>£20.00</td>
  </tr>
  <tr>
    <td>Re-Style</td>
    <td>£25.00</td>
  </tr>
  <tr>
    <td>Semi Color</td>
    <td>£30.00</td>
  </tr>
  <tr>
    <td>Full head</td>
    <td>£40.00</td>
  </tr>
  <tr>
    <td>Bleach/Toner</td>
    <td>£25.00</td>
  </tr>
</table>
    </section>
    <section>
      <center>
        <form method="post">
          <fieldset>
            <table>
              <h2>Your Consultation Appointment</h2>
              {if $error}
                    <div class="alert alert-danger" role="alert">
                        {$error}
                    </div>
              {/if}
              <tr>
                <th>First name</th>
                <td><input type="text" name="name" id="name1" placeholder="Enter your name" required></td>
                </tr>
                <tr>
                  <th>Surname</th>
                  <td><input type="text" name="surname" id="surname1" placeholder="Enter your surname" required></td>
                  </tr>
                  <tr>
                    <th>Phone</th>
                    <td><input type="text" name="phone" id="phone1" placeholder="Enter your phone number" required></td>
                    </tr>
                    <tr>
                      <th>email</th>
                      <td><input type="text" name="email" id="email1" placeholder="Enter your email" required></td>
                      </tr>
                      <tr>
                        <th>Natural hair colour</th>
                        <td><input type="text" name="hair" id="hair1" placeholder="Enter your natural hair colour" required></td>
                        </tr>
              </table>
              <div>
                <tr>
                  <td>
                    <input type="submit" value="send" name="send" id="send1">
                    </td>
                  </tr>
                </div>
            </fieldset>
          </form>
        </center>
      </section>
      <section class="banner">
          <div class="banner-highlights">
            <h2>Get 40% off on your first appointment</h2>
        </div>
</body>

</html>
