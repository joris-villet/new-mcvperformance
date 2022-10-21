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
          //brandId: $store.state.brand[0].id,
          brandName: $store.getters.getBrandName
        },
      }"
    >
      {{ $store.getters.getBrandName }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />

    <NuxtLink
      :to="{
        name: 'Year',
        params: {
          //modelId: $store.state.model[0].id,
          modelName: $store.getters.getModelName
        },
      }"
    >
      {{ $store.getters.getModelName }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />

    <NuxtLink
      :to="{
        name: 'Engine',
        params: {
          //yearId: $store.state.year[0].id,
          yearName: $store.getters.getYearName
            .toLowerCase()
            .split(' > ')
            .join('-')
            .split(' ')
            .join('-')
        },
      }"
    >
      {{ $store.getters.getYearName }}
    </NuxtLink>

    <i class="fas fa-angle-double-right arrow" />
  </div>
</template>

<script>

export default {
  name: 'InfoBar',
  data () {
    return {}
  },
  mounted () {
    this.$store.dispatch('getBrand')
    this.$store.dispatch('getModel')
    this.$store.dispatch('getYear')
  },
  methods: {}
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
