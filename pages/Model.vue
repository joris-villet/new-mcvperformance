<template>
  <div>
    <Navbar />
    <h1>{{ brand.name }}</h1>
    <ul>
      <li v-for="model in models" :key="model.id">
        <NuxtLink
          :to="{
            name: 'Year',
            params: { modelId: model.id, modelName: model.name },
          }"
        >
          {{ model.name }}
        </NuxtLink>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Model',
  data () {
    return {
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
        console.log(data)
        this.brand = data
        this.models = data.models
      } catch (err) {
        console.log(err)
      }
    }
  }
}
</script>

<style lang="scss" scoped>
</style>
