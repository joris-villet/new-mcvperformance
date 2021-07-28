<template>
  <MainCard>
    <Header />
    <Navbar />
    <h2>reprogrammation</h2>
    <Container>
      <CardBrand :brands="brands" />
    </Container>
  </MainCard>
</template>

<script>
export default {
  name: 'Reprogrammation',
  data () {
    return {
      brands: []
    }
  },
  mounted () {
    this.getAllBrands()
  },
  methods: {
    async getAllBrands () {
      try {
        const response = await fetch(`${this.$store.state.base_url}/brands?_sort=name:ASC`)
        const data = await response.json()
        this.brands = data
      } catch (err) {
        console.log(err)
      }
    }
  }
}
</script>

<style scoped>
   .container-card {
      max-width: 1200px;
      margin: 0 auto;
   }
</style>
