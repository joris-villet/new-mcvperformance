<template>
  <div class="bg">
    <Slider />
    <h1>mcvperformance</h1>
    <section class="section-one">
      <p class="content-main para">
        De nos jours, tout les véhicules sont gérés par l’électronique !<br>
        Un ensemble de données compilées en valeurs hexadécimales stockées
        dans un boîtier unique que l’on appelle le calculateur.<br>
        Ce boîtier est le système de gestion moteur,
        il permet de réguler:<br><br> l’allumage, l’injection, la pression de turbo,
        et bien d’autres valeurs qui ont été définies par le constructeur.
      </p>
      <p class="content-main para">
        MCVPerformance optimise la gestion de votre moteur en définissant des nouvelles données dans
        votre calculateur qui sont ensuite étalonées sur banc de puissance.
      </p>
    </section>

    <section class="section-two">
      <div class="container">
        <h2 class="title-picto">
          Comment nous procédons :
        </h2>
        <div class="container-picto">
          <div class="picto">
            <img class="w-75" src="/img/picto-etape1.png" alt="image étape 1 reprogrammation">
            <h3 class="picto-etape">
              Etape 1
            </h3>
            <h4 class="picto-content">
              Lecture du calculateur
            </h4>
          </div>
          <div class="picto">
            <img class="w-75" src="/img/picto-etape2.png" alt="image étape 1 reprogrammation">
            <h3 class="picto-etape">
              Etape 2
            </h3>
            <h4 class="picto-content">
              Copie du fichier d'origine
            </h4>
          </div>
          <div class="picto">
            <img class="w-75" src="/img/picto-etape3.png" alt="image étape 1 reprogrammation">
            <h3 class="picto-etape">
              Etape 3
            </h3>
            <h4 class="picto-content">
              Modification du fichier
            </h4>
          </div>
          <div class="picto">
            <img class="w-75" src="/img/picto-etape4.png" alt="image étape 1 reprogrammation">
            <h3 class="picto-etape">
              Etape 4
            </h3>
            <h4 class="picto-content">
              Ecriture du fichier modifié
            </h4>
          </div>
        </div>
      </div>
    </section>
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
  background-color: #0c0c0c;
  opacity: 1;
  background-image: radial-gradient( ellipse farthest-corner at 6px 6px , #171717, #171717 50%, #0c0c0c 50%);
  background-size: 6px 6px;
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
  border-radius: 5px;
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

.title-picto {
  color: var(--main-color);
  margin: 0.2rem 0;
  font-size: 1rem;
  font-style: italic;
}

.container-picto {
  display: flex;
  justify-content: space-between;
  max-width: 70%;
  margin: 2rem auto;
}

.picto {
  background: linear-gradient(#4d4d4d, #222);
  align-self: center;
  padding: 0;
  width: 200px;
  height: 240px;
  text-align: center;
  border-radius: 10px;
  border-top: 3px solid rgb(57, 146, 248);
  border-bottom-right-radius: 30px;
  position: relative;
  box-shadow: 2px 2px 2px #131313;
}

.picto img {
  max-width: 100px;
  margin: 2rem 0 0 0;
}

.picto-etape {
  margin: .5rem;
  text-align: center;
  font-size: 1.1rem;
  color:  rgb(57, 146, 248);
  transform: translateY(-10px);
}

.picto-content {
  background: rgb(41, 103, 249);
  padding: 0.5rem 1rem;
  font-size: 0.9rem;
  font-weight: bold;
  height: 50px;
  display: flex;
  justify-content: center;
  align-items: center;
  color: #1d1d33;
  border-radius: 30px 5px;
  margin: 0;
  position: absolute;
  bottom: 0;
  width: 100%;
}
</style>
