<template>
  <div>
    <Navbar />
    <Container>
      <div class="container-module">
        <TitleModule
          :title="model"
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
  //   props: {
  //     years: {
  //       type: Array,
  //       required: true
  //     }
  //   },
  data () {
    return {
      imgName: '',
      model: '',
      years: [],
      base_url: 'http://localhost:1337'
    }
  },
  mounted () {
    this.getAllYears()
  },
  methods: {
    async getAllYears () {
      try {
        const modelId = parseInt(this.$route.params.modelId, 10)
        const response = await fetch(`${this.base_url}/models/${modelId}`)
        const data = await response.json()
        console.log(data)
        this.imgName = data.brand.name
        this.model = data.name
        this.years = data.years
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
