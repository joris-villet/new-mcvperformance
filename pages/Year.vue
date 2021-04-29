<template>
  <div>
    <Navbar />
    <Container class="grid">
      <!-- MODELS -->
      <div class="container-module">
        <TitleModule
          :title="brand"
          :img-name="imgName"
        />
        <Module
          v-for="model in models"
          :key="model.id"
          :model-name="model.name"
          :to="{
            name: 'Year',
            params: { modelId: model.id, modelName: model.name }
          }"
        />
      </div>
      <!-- Years -->
      <div class="container-module">
        <TitleModule
          :title="modelName"
          :img-name="imgName"
        />
        <Module
          v-for="year in years"
          :key="year.id"
          :model-name="year.name"
          :to="{
            name: 'Engine',
            params: { yearId: year.id, yearName: year.name }
          }"
        />
      </div>
    </Container>
  </div>
</template>

<script>
export default {
  name: 'Year',
  data () {
    return {
      imgName: '',
      modelName: '',
      models: [],
      years: [],
      brand: '',
      base_url: 'http://localhost:1337'
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
        const response = await fetch(`${this.base_url}/brands/${brandId}`)
        const data = await response.json()
        console.log(data.name)
        this.imgName = data.name
        this.brand = data.name
        this.models = data.models
      } catch (err) {
        console.log(err)
      }
    },
    async getAllYears () {
      try {
        const modelId = parseInt(this.$route.params.modelId, 10)
        const response = await fetch(`${this.base_url}/models/${modelId}`)
        const data = await response.json()
        console.log(data)
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

  .grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    grid-column-gap: 20px;
  }
  .container-module {
    border: 1px solid rgb(207, 207, 207);
    border-radius: 5px;
    width: 100%;
   }
</style>
