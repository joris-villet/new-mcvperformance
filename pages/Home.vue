<template>
  <div>
    <MainCard>
      <Header />
      <Navbar />
      <Slider />
      <h1>mcvperformance</h1>
    </MainCard>
  </div>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Play&display=swap');

body {
  font-family: 'Play', sans-serif;
  /* background: url('~assets/img/bg.jpg'); */
  background: url('~static/img/bg-sobre.jpg') no-repeat;
  background-position: cover;
}

.grid {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      grid-column-gap: 10px;
  }

.container-module {
  position: relative;
  width: 100%;
}

.carburant {
  padding: 0.5rem;
  padding-left: 2rem;
  margin: 0;
  font-style: italic;
  font-size: 0.8rem;
  color: #f1f1f1;
  border-top: 1px solid rgb(206, 206, 206);
  border-top-right-radius: 10px;
  border-top-left-radius: 10px;
  transform: translateY(-5px);
  background: rgb(136,145,164);
  background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%);
}
</style>
