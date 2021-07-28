<template>
  <div class="recap">
    <NuxtLink to="/reprogrammation">
      Marques
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />

    <NuxtLink
      :to="{
        name: 'Model',
        params: {
          brandId: brand.id,
          brandName: brand.name,
        },
      }"
    >
      {{ brand.name }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />

    <NuxtLink
      :to="{
        name: 'Year',
        params: {
          modelId: model.id,
          modelName: model.name,
        },
      }"
    >
      {{ model.name }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />

    <NuxtLink
      :to="{
        name: 'Engine',
        params: {
          yearId: year.id,
          yearName: year.name,
        },
      }"
    >
      {{ year.name }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />
  </div>
</template>

<script>
import axios from 'axios'

export default {
  name: 'InfoBar',
  data () {
    return {
      brand: [],
      model: [],
      year: []
    }
  },
  mounted () {
    this.getModuleModels()
    this.getModuleYears()
    this.getModuleEngines()
  },
  methods: {
    async getModuleModels () {
      try {
        const brandId = parseInt(this.$route.params.brandId, 10)
        const { data } = await axios.get(
          `${this.$store.state.base_url}/brands/${brandId}`
        )
        this.brand = data
      } catch (err) {
        console.log(err)
      }
    },
    async getModuleYears () {
      try {
        const modelId = parseInt(this.$route.params.modelId, 10)
        const { data } = await axios.get(
          `${this.$store.state.base_url}/models/${modelId}`
        )
        console.log(data)
        this.model = data
      } catch (err) {
        console.log(err)
      }
    },
    async getModuleEngines () {
      try {
        const yearId = parseInt(this.$route.params.yearId, 10)
        const { data } = await axios.get(
          `${this.$store.state.base_url}/years/${yearId}`
        )
        console.log(data)
        this.year = data
      } catch (err) {
        console.log(err)
      }
    }
  }
}
</script>

<style scoped>
@import url("https://pro.fontawesome.com/releases/v5.10.0/css/all.css");

/* .recap {
      display: flex;
      align-items: center;
      padding-left: 2rem;
      height: 50px;
      background: #252525;
      border-bottom: 1px solid rgb(57, 146, 248);
   } */

.recap {
  display: flex;
  align-items: center;
  padding-left: 2rem;
  height: 50px;
  border-bottom: 1px solid rgb(57, 146, 248);
  background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px
}

.arrow {
  color: rgb(57, 146, 248);
  margin-right: 1rem;
}

.recap a {
  margin-right: 1rem;
  text-decoration: none;
  color: #cecece;
  font-weight: bold;
}

.recap img {
  margin-right: 1rem;
  width: 30px;
}

.recap a:hover {
  color: rgb(57, 146, 248);
}
</style>
