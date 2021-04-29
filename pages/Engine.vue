<template>
  <div>
    <Navbar />
    <Container class="grid">
      <!-- MODELS -->
      <div class="container-module">
        <TitleModule
          :title="brandName"
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
      <!-- EngineEssences -->
      <div class="container-module">
        <TitleModule
          :title="yearName"
          :img-name="imgName"
        />
        <Module
          v-for="engine in engineEssences"
          :key="engine.id"
          :model-name="engine.name"
          :to="{
            name: 'Power',
            params: { engineId: engine.id, engineName: engine.name }
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
      brandName: '',
      modelName: '',
      yearName: '',
      models: [],
      years: [],
      engineEssences: [],
      base_url: 'http://localhost:1337'
    }
  },
  mounted () {
    this.getModels()
    this.getYears()
    this.getEngineEssences()
  },
  methods: {
    async getModels () {
      try {
        const brandId = parseInt(this.$route.params.brandId, 10)
        const response = await fetch(`${this.base_url}/brands/${brandId}`)
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
        const response = await fetch(`${this.base_url}/models/${modelId}`)
        const data = await response.json()
        this.modelName = data.name
        this.years = data.years
      } catch (err) {
        console.log(err)
      }
    },
    async getEngineEssences () {
      try {
        const yearId = parseInt(this.$route.params.yearId, 10)
        const response = await fetch(`${this.base_url}/years/${yearId}`)
        const data = await response.json()
        console.log(data)
        this.yearName = data.name
        this.engineEssences = data.engine_essences
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
