<template>
  <MainCard>
    <Header />
    <Navbar />
    <section>
      <div class="brand">
        <!-- <img :src="'static/img/'+brand.name+'.jpg'" alt=""> -->
        <img :src="'~/static/img/' + brand.name + '.jpg'" alt="">
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
                {{ reprog.puissance_ori }} ch
              </td>
              <td class="modif modif-puissance">
                {{ reprog.puissance_stage }} ch
              </td>
              <td class="modif diff-puissance">
                {{ reprog.puissance_stage - reprog.puissance_ori }} ch
              </td>
            </tr>
            <tr>
              <td class="info col_one">
                Couple
              </td>
              <td class="ori-couple">
                {{ reprog.couple_ori }} Nm
              </td>
              <td class="modif modif-couple">
                {{ reprog.couple_stage }} Nm
              </td>
              <td class="modif diff-couple">
                {{ reprog.couple_stage - reprog.couple_ori }} Nm
              </td>
            </tr>
            <tr>
              <td class="modif price" colspan="4">
                {{ reprog.price }} €
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </section>
  </MainCard>
</template>

<script>
import axios from 'axios'
import MainCard from '../components/MainCard.vue'
import InfoBar from '../components/InfoBar.vue'

export default {
  name: 'Power',
  components: { MainCard, InfoBar },
  data () {
    return {
      reprog: [],
      brand: []
    }
  },
  mounted () {
    this.getPowerStg1Essences()
    this.getPowerStg1Diesels()
    this.getBrand()
  },
  methods: {
    async getPowerStg1Essences () {
      const engineId = parseInt(this.$route.params.engineId, 10)
      const { data } = await axios.get(
        `${this.$store.state.base_url}/engine-essences/${engineId}?_sort=name:ASC`
      )
      this.reprog = data.power_stg_1_essence
    },
    async getPowerStg1Diesels () {
      const engineId = parseInt(this.$route.params.engineId, 10)
      const { data } = await axios.get(
        `${this.$store.state.base_url}/engine-diesels/${engineId}?_sort=name:ASC`
      )
      this.reprog = data.power_stg_1_diesel
    },
    async getBrand () {
      try {
        const brandId = parseInt(this.$route.params.brandId, 10)
        const { data } = await axios.get(
          `${this.$store.state.base_url}/brands/${brandId}`
        )
        console.log('ma voiture => ', data)
        this.brand = data
      } catch (err) {
        console.log(err)
      }
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
</style>
