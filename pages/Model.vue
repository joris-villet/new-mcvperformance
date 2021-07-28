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
    </Container>
  </MainCard>
</template>

<script>
export default {
  name: 'Model',
  data () {
    return {
      moduleBrand: 'Choississez un modèle',
      imgName: '',
      brandName: '',
      models: []
    }
  },
  mounted () {
    this.getAllModels()
  },
  methods: {
    async getAllModels () {
      try {
        const brandId = parseInt(this.$route.params.brandId, 10)
        const response = await fetch(`${this.$store.state.base_url}/brands/${brandId}?_sort=name:ASC`)
        const data = await response.json()
        console.log(data.name)
        this.imgName = data.name
        this.brandName = data.name
        this.models = data.models
      } catch (err) {
        console.log(err)
      }
    }
  }
}
</script>

<style scoped>

</style>
