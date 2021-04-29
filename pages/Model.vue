<template>
  <div>
    <Navbar />
    <Container>
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
    </Container>
  </div>
</template>

<script>
export default {
  name: 'Model',
  data () {
    return {
      imgName: '',
      brand: '',
      models: [],
      base_url: 'http://localhost:1337'
    }
  },
  mounted () {
    this.getAllModels()
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
    }
  }
}
</script>

<style scoped>
   .container-module {
      width: calc(100% / 3)
   }
</style>
