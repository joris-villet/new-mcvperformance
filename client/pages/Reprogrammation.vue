<template>
  <div class="bg">
    <Slider />
    <h2>reprogrammation</h2>
    <Container>
      <CardBrand :brands="$store.state.brands" />
    </Container>
  </div>
</template>

<script>
// import axios from 'axios'
export default {
  name: 'Reprogrammation',
  data () {
    return {}
  },
  mounted () {
    this.$store.dispatch('getAllBrands')
  },
  methods: {

  }
}
</script>

<style scoped>
   .container-card {
      max-width: 1200px;
      margin: 0 auto;
   }
</style>
