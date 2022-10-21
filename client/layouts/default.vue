<template>
  <MainCard>
    <Nuxt />
  </MainCard>
</template>

<style>
@import url('https://fonts.googleapis.com/css2?family=Play&display=swap');

html {
  font-family: "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI",
    Roboto, "Helvetica Neue", Arial, sans-serif;
  font-size: 16px;
  word-spacing: 1px;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

*,
*::before,
*::after {
  box-sizing: border-box;
  margin: 0;
}

body {
  font-family: 'Play', sans-serif;
  background-color: #0c0c0c;
  opacity: 1;
  background-image: radial-gradient( ellipse farthest-corner at 6px 6px , #171717, #171717 50%, #0c0c0c 50%);
  background-size: 6px 6px;
}

.bg {
  background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%), radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px;
}

.para {
  color: #cecece;
}

/* .container-module {
  background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px;
  border-radius: 5px;
} */
</style>
