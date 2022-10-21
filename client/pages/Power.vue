<template>
  <div class="bg">
    <section>
      <div class="background">
        <h2 v-if="$store.state.engine.length" class="your_car">
          {{ $store.getters.getEngineName }}
        </h2>
        <img
          v-if="$store.state.brand.length"
          class="logo__car"
          :src="require('~/static/img/logo-'+ $store.getters.getBrandName + '.png')"
          :alt="`Logo de la marque ${$store.getters.getBrandName.toLowerCase()}`"
          :width="$store.state.brand[0].width"
          height="auto"
        >
      </div>

      <InfoBar />

      <div class="container-stage">
        <table>
          <tbody>
            <tr>
              <td id="stage1" class="cell_stage1">
                Stage 1
              </td>
              <td class="info">
                Origine
              </td>
              <td class="info">
                Modifié
              </td>
              <td class="info">
                Différence
              </td>
            </tr>
            <tr>
              <td class="info col_one">
                Puissance
              </td>
              <td class="ori-puissance">
                {{ $store.getters.puissanceOri }} ch
              </td>
              <td class="modif modif-puissance">
                {{ $store.getters.getPuissanceStage }} ch
              </td>
              <td class="modif diff-puissance">
                {{ $store.getters.getPuissanceDiff }} ch
              </td>
            </tr>
            <tr>
              <td class="info col_one">
                Couple
              </td>
              <td class="ori-couple">
                {{ $store.getters.getCoupleOri }} Nm
              </td>
              <td class="modif modif-couple">
                {{ $store.getters.getCoupleStage }} Nm
              </td>
              <td class="modif diff-couple">
                {{ $store.getters.getCoupleDiff }} Nm
              </td>
            </tr>
            <tr>
              <td class="modif price" colspan="4">
                {{ $store.getters.getPrice }}
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </section>
  </div>
</template>

<script>

export default {
  name: 'Power',
  data () {
    return {
      imgWidth: ''
    }
  },
  computed: {
    // dynamicWidth () {
    //   if (this.$store.state.brands.length) {
    //     const img = this.$store.state.brand[0].width
    //     console.log(img)
    //     return img
    //   }
    // }
  },
  mounted () {
    // setTimeout(() => {
    //   console.log('brand => ', this.$store.state.brand[0].width)
    //   this.imgWidth = this.$store.state.brand[0].width
    // }, 200)

    const bg = document.querySelector('.background')

    bg.classList.add('image__car')
    bg.style.background = `url('/img/${this.$router.currentRoute.params.brandName}.jpg')`
    bg.style.backgroundPositionY = '-200px'
    bg.style.backgroundSize = 'cover'

    this.$store.dispatch('getEngine')
    if (this.$router.currentRoute.params.fuel === 'essence') {
      this.$store.dispatch('getStage1Essence')
    }
    if (this.$router.currentRoute.params.fuel === 'diesel') {
      this.$store.dispatch('getStage1Diesel')
    }
  }
}
</script>

<style scoped>
.card {
  background: rgb(255, 172, 172);
}

table {
  border-collapse: collapse;
  border-left: 1px solid #000;
  max-width: 500px;
}
td,
tr {
  font-size: 14px;
  font-weight: bold;
  border: 1px solid rgb(177, 177, 177);
  width: 120px;
  height: 40px;
  text-align: center;
  color: rgb(219, 219, 219);
  background: #252525;
}

.cell_stage1 {
  background: rgb(57, 146, 248);
  border-top: hidden;
  border-left: hidden;
  text-decoration: underline;
  text-decoration-color: rgb(57, 146, 248);
}

.info {
  color: #cecece;
}

.modif {
  color: rgb(57, 146, 248);
  font-weight: bold;
}

.price {
  text-align: right;
  padding-right: 2rem;
  font-size: 1.1rem;
  font-style: italic;
}

.col_one span {
  color: #80ff1d;
  font-weight: bold;
}

.background {
  position: relative;
  overflow: hidden;
  height: 400px;
}

/* .background img {
  transform: translateY(-250px);
} */

/* .display__car {
	display: flex;
	position: absolute;
	bottom: 1rem;
	left: 2rem;
} */

.your_car {
	/* align-self: end;
	margin: 0 0 0 1rem;
	padding: 0.3rem 0.7rem;
	font-size: 1rem;
	font-style: italic;
	font-weight: bold;
	text-align: center;
	color: rgb(57, 146, 248);
	background: #252525a1;
	border-radius: 3px; */
  background: #1842822b;
  position: absolute;
  color: #ddd;
  z-index: 1;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
  padding: .5rem 3rem;
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
  border: 1px solid #373737;
  border-bottom: none;
  box-shadow: 1px 0px 5px black;
  text-shadow: 1px 2px 2px black;
}

.logo__car {
  position: absolute;
  bottom: 1rem;
  left: 2rem
  /* width: 100%; */
}

</style>
