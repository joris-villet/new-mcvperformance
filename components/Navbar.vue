<template>
  <div>
    <nav>
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
  background: rgb(57, 146, 248);
}

nav {
  width: 100%;
  /* background: rgb(136,145,164);
  background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%); */
  /* background: rgb(57, 146, 248); */
  background: rgb(136,145,164);
  background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%);
}

nav ul {
  padding: 0;
  margin: 0 auto;
  width: 100%;
  list-style-type: none;
  text-align: center;
  display: flex;
  justify-content: center;
}

nav ul li .link {
  border-left: 3px solid #343434;
  border-bottom: 2px solid #343434;
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

nav ul li:first-child > .link {
  border-left: none;
}

nav ul li:nth-child(3) .link {
  color: #80FF1D;
}

nav ul li .link:hover {
  text-decoration: none;
}

nav ul li .link::after {
  content: "";
  height: 2px;
  left: 0;
  bottom: 0;
  width: 100%;
  position: absolute;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
  z-index: -1;
  /* background: rgb(57, 146, 248); */
  border-top: 2px solid rgb(57, 146, 248);
  background: #343434;
}

nav ul li .link:hover::after {
  height: 100%;
  bottom: 0;
}

.burger {
  display: none;
  padding: 10px 30px;
}

ion-icon {
  font-size: 40px;
  color: #3dc4ff;
}

.burger:hover > .link {
  background-color: inherit;
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
