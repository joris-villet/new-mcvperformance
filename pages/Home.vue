<template>
  <div>
    <MainCard>
      <Header />
      <Navbar />
      <Slider />
      <Container>
        <h1>mcvperformance</h1>
        <section class="section-one">
          <p class="content-main">
            De nos jours, tout les véhicules sont gérés par l’électronique !<br>
            Un ensemble de données compilées en valeurs hexadécimales stockées
            dans un boîtier unique que l’on appelle le calculateur.<br>
            Ce boîtier est le système de gestion moteur,
            il permet de réguler:<br><br> l’allumage, l’injection, la pression de turbo,
            et bien d’autres valeurs qui ont été définies par le constructeur.
          </p>
          <p class="content-main">
            MCVPerformance optimise la gestion de votre moteur en définissant des nouvelles données dans
            votre calculateur qui sont ensuite étalonées sur banc de puissance.
          </p>
        </section>
      </Container>
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
  background: url('~static/img/carbonpaper.jpg') no-repeat;
  background-position: cover;
  background-attachment: fixed;
}

.grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-column-gap: 10px;
  }

.container-module {
  position: relative;
  width: 100%;
  height: max-content;
  border-radius: 20px;
  padding: 0 0 1rem 0;
  background-color: #252525;
  /* background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px; */
}

.carburant {
  padding: 0.5rem;
  padding-left: 2rem;
  margin: 0 auto;
  width: 95%;
  font-style: italic;
  font-size: 0.8rem;
  color: rgb(57, 146, 248);
  border-bottom: 1px dotted #737373;
}

.section-one {
  margin: 0;
  padding: 2rem 0;
  line-height: 1.5rem;
  text-align: left;
}

.content-main {
  width: 50%;
  text-align: left;
  color: var(--main-color);
  margin: 0;
}
</style>
