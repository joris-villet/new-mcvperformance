<template>
  <div>
    <Navbar />
    <Container class="grid">
      <!----------------------- MODELS --------------------------->
      <div class="container-module">
        <TitleModule
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
  </div>
</template>

<script>
export default {
  name: 'Engine',
  data () {
    return {
      imgName: '',
      brandName: '',
      modelName: '',
      yearName: '',
      models: [],
      years: [],
      engineEssences: [],
      engineDiesels: [],
      base_url: 'http://localhost:1337'
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
    async getEngines () {
      try {
        const yearId = parseInt(this.$route.params.yearId, 10)
        const response = await fetch(`${this.base_url}/years/${yearId}`)
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

   .carburant {
     margin: 0;
   }
</style>
