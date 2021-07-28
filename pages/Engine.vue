<template>
  <MainCard>
    <Header />
    <Navbar />
    <Container class="grid">
      <!----------------------- MODELS --------------------------->
      <div class="container-module">
        <TitleModule
          :module="moduleBrand"
          :title="brandName"
          :img-name="imgName"
        />
        <Module
          :models="true"
          :items="models"
        />
      </div>
      <!----------------------- YEARS --------------------------->
      <div class="container-module">
        <TitleModule
          :module="moduleYear"
          :title="modelName"
          :img-name="imgName"
        />
        <Module
          :years="true"
          :items="years"
        />
      </div>
      <!----------------------- ENGINES --------------------------->
      <div class="container-module">
        <TitleModule
          :module="moduleEngine"
          :title="yearName"
          :img-name="imgName"
        />
        <h3 class="carburant">
          essence
        </h3>
        <Module
          :engine-essences="true"
          :items="engineEssences"
        />
        <h3 class="carburant">
          diesel
        </h3>
        <Module
          :engine-diesels="true"
          :items="engineDiesels"
        />
      </div>
    </Container>
  </MainCard>
</template>

<script>
export default {
  name: 'Engine',
  data () {
    return {
      moduleBrand: 'Choississez un modèle',
      moduleYear: 'Choississez une année',
      moduleEngine: 'Choississez une motorisation',
      imgName: '',
      brandName: '',
      modelName: '',
      yearName: '',
      models: [],
      years: [],
      engineEssences: [],
      engineDiesels: []
    }
  },
  mounted () {
    this.getModels()
    this.getYears()
    this.getEngines()
  },
  methods: {
    async getModels () {
      try {
        const brandId = parseInt(this.$route.params.brandId, 10)
        const response = await fetch(`${this.$store.state.base_url}/brands/${brandId}`)
        const data = await response.json()
        this.imgName = data.name
        this.brandName = data.name
        this.models = data.models
      } catch (err) {
        console.log(err)
      }
    },
    async getYears () {
      try {
        const modelId = parseInt(this.$route.params.modelId, 10)
        const response = await fetch(`${this.$store.state.base_url}/models/${modelId}`)
        const data = await response.json()
        this.modelName = data.name
        this.years = data.years
      } catch (err) {
        console.log(err)
      }
    },
    async getEngines () {
      try {
        const yearId = parseInt(this.$route.params.yearId, 10)
        const response = await fetch(`${this.$store.state.base_url}/years/${yearId}`)
        const data = await response.json()
        console.log(data)
        this.yearName = data.name
        this.engineEssences = data.engine_essences
        this.engineDiesels = data.engine_diesels
      } catch (err) {
        console.log(err)
      }
    }
  }
}
</script>

<style scoped>

</style>
