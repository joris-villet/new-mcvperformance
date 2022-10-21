<template>
  <div>
    <div class="burger">
      <i class="fas fa-bars" />
    </div>
    <nav id="nav">
      <ul>
        <li>
          <NuxtLink to="/" class="link">
            Accueil
          </NuxtLink>
        </li>
        <!-- -->
        <li>
          <NuxtLink to="/reprogrammation" class="link">
            Reprogrammation
          </NuxtLink>
        </li>
        <li>
          <NuxtLink to="/ethanol" class="link">
            Ethanol
          </NuxtLink>
        </li>
        <li>
          <NuxtLink to="/contact" class="link">
            Contact
          </NuxtLink>
        </li>
      </ul>
    </nav>
  </div>
</template>

<script>
export default {
  name: 'Navbar'
}
</script>

<style scoped>

.router-link-exact-active{
  background: #343434;
}

#nav {
  width: 100%;
  /* background: rgb(16,4,185);
  background: linear-gradient(101deg, rgba(16,4,185,1) 0%, rgba(0,108,255,1) 82%); */
  background: #252525;
}

#nav ul {
  padding: 0;
  margin: 0 auto;
  width: 100%;
  list-style-type: none;
  text-align: center;
  display: flex;
  justify-content: center;
  border-top: 1px solid rgb(57, 146, 248);
}

.link {
  border-left: 1px solid #000;
  /* border-bottom: 2px solid #343434; */
  font-size: 1rem;
  font-weight: bold;
  padding: 1rem 1.4rem;
  display: block;
  position: relative;
  top: 0;
  z-index: 2;
  color: #ededed;
  text-decoration: none;
}

#nav ul li:first-child > .link {
  border-left: none;
}

/* #nav ul li:nth-child(3) .link {
  color: #80FF1D;
} */

.link:hover {
  text-decoration: none;
  text-shadow: 4px 4px 4px #191919;
}

.link::after {
  content: "";
  height: 0;
  left: 0;
  bottom: 0;
  width: 100%;
  position: absolute;
  -webkit-transition: height 0.2s ease-in-out;
  -moz-transition: height 0.2s ease-in-out;
  -o-transition: height 0.2s ease-in-out;
  transition: height 0.2s ease-in-out;
  z-index: -1;
  background: #343434;
}

.link:hover::after {
  height: 100%;
  bottom: 0;
  border-top: 2px solid rgb(57, 146, 248);
}

.burger {
  display: none;
  padding: 10px 30px;
}

.burger:hover > .link {
  background-color: inherit;
}

ion-icon {
  font-size: 40px;
  color: #3dc4ff;
}

@media screen and (max-width: 900px) {
  nav ul li {
    display: none;
    text-align: center;
  }
  nav ul li a:hover {
    background-color: inherit;
  }
  .burger {
    display: block;
    text-align: right;
  }
}
</style>
