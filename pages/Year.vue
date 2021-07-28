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
    </Container>
  </MainCard>
</template>

<script>
export default {
  name: 'Year',
  data () {
    return {
      moduleBrand: 'Choississez un modèle',
      moduleYear: 'Choississez une année',
      imgName: '',
      brandName: '',
      modelName: '',
      models: [],
      years: []
    }
  },
  mounted () {
    this.getAllModels()
    this.getAllYears()
  },
  methods: {
    async getAllModels () {
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
    async getAllYears () {
      try {
        const modelId = parseInt(this.$route.params.modelId, 10)
        const response = await fetch(`${this.$store.state.base_url}/models/${modelId}`)
        const data = await response.json()
        console.log(data.years)
        this.modelName = data.name
        this.years = data.years
      } catch (err) {
        console.log(err)
      }
    }
  }

}
</script>

<style scoped>

</style>
