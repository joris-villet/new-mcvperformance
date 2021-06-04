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
      brands: [],
      base_url: 'http://localhost:1337'
    }
  },
  mounted () {
    this.getAllBrands()
  },
  methods: {
    async getAllBrands () {
      try {
        const response = await fetch(`${this.base_url}/brands`)
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
