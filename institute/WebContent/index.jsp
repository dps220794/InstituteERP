<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>My Page!</title>
       <style>
       body {
  background: rgb(58, 58, 58);
  color: white;
  font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
  margin: 0;
  padding: 0;
}

/* HEADER */

header {
  background-color: black;
  /*  sorry for the LONG urls, I had to upload them to google drive  */
  background-image: url("http://gdurl.com/1glme");
  background-size: 100%;
  background-position: center;
  height: 400px;
  padding: 20px;
  text-align: center;
}

header a {
  color: white;
  text-decoration: none;
  text-transform: uppercase;
  margin-top: 40px;
}

header .logo a {
  background-image: url("http://gdurl.com/b9cd");
  background-size: 300px;
  background-repeat: no-repeat;
  display: inline-block;
  height: 80px;
  position: relative;
  text-indent: -9999999px;
  top: -30px;
  width: 300px;
}

nav ul {
  margin: 0;
  padding: 0;
  list-style-type: none;
}

nav li {
  display: inline-block;
  margin-right: 20px;
}

/* FEATURES */

.features {
  background: white;
  color: gray;
  padding: 20px;
  display: flex;
  flex-direction: row;
}

.features figure {
  margin: auto;
  text-align: center;
  text-transform: uppercase;
  width: 200px;
}

.features figure img {
  border: 1px solid white;
  border-radius: 50%;
  box-shadow: gray 0 0 10px;
  width: 200px;
}

/* FOOTER */

footer {
  background: black;
  color: gray;
  font-size: 12px;
  padding: 20px 20px;
  text-align: center;
}

       </style>
    </head>
    <body>
            <header>
                    <nav>
                      <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="menu.html">Menu</a></li>
                        <li class="logo"><a href="index.html">Artisan Bakery Logo</a></li>
                        <li><a href="locations.html">Locations</a></li>
                        <li><a href="contact.html">Contact</a></li>
                      </ul>
                    </nav>
                  </header>
                  <section class="features">
                    <!--   You'll notice the img urls are LONG, I had to upload them to google drive   -->
                    <figure>
                        <img src="http://gdurl.com/9cJX" alt="amazing fresh baked bread">
                        <figcaption>Fresh Baked Bread</figcaption>
                      </figure>
                      <figure>
                          <img src="http://gdurl.com/0eik" alt="amazing fresh baked coffee">
                          <figcaption>Home Roasted Coffee</figcaption>
                        </figure>
                        <figure>
                            <img src="http://gdurl.com/tByo" alt="home goods">
                            <figcaption>Goods Market?</figcaption>
                          </figure>
                  </section>
                
                  <footer>
                    123 Main Street Edwardsville, IL • 555-555-5555 • us@me.com
                  </footer>
    </body>

</html>