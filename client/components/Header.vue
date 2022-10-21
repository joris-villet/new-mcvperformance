<template>
  <header class="header__main">
    <div class="header__content">
      <div class="header__logo">
        <a href="/">
          <Logo />
        </a>
      </div>
      <div class="header__icon">
        <ul class="navbar-nav">
          <li class="header__icon--links">
            <a href="https://www.facebook.com/MCVperf" target="_blank">
              <i class="fab fa-facebook-square logo-facebook" />
            </a>
          </li>
          <li class="header__icon--links">
            <a href="https://www.youtube.com/channel/UCrWWhS6lE75VAcbn3txeIXA" target="_blank">
              <i class="fab fa-youtube logo-youtube" />
            </a>
          </li>
        </ul>
      </div>
    </div>
  </header>
</template>

<script>
export default {
  name: 'Header'
}
</script>

<style scoped>
.header__main {
  background-color: #272727;
  background-image:  repeating-radial-gradient( circle at 0 0, transparent 0, #272727 5px ), repeating-linear-gradient( #16161655, #161616 );
  border-top: 7px solid #739cff;
  border-top-left-radius: 20px 30px;
  border-top-right-radius: 20px 30px;
}

.header__content {
  display: flex;
  justify-content: space-between;
  align-items: flex-end;
  max-width: 1200px;
  padding-bottom: 0.5rem;
  margin: 0 auto;
  height: 120px;
}

.header__icon ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.header__logo--img {
  width: 35%;
  height: auto;
}

.header__icon--links:first-child {
  margin-right: 1rem;
}

.logo-facebook {
  font-size: 2rem;
}

.logo-youtube {
  font-size: 2.2rem;
}

.logo-facebook,
.logo-youtube {
  color: rgb(211, 211, 211);
}

.logo-facebook:hover {
  color: rgb(57, 146, 248);
}

.logo-youtube:hover {
  color: rgb(243, 54, 41);
}

</style>
