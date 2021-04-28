<template>
  <div>
    <article class="card">
      <ul class="ul">
        <li v-for="(brand, index) in brands" :key="index" class="card-link">
          <NuxtLink
            :to="{
              name: 'Model',
              params: { brandId: brand.id, brandName: brand.name },
            }"
          >
            <img
              :src="require('~/static/img/logo-' + brand.name + '.png')"
              :alt="brand.name"
            >
          </NuxtLink>
        </li>
      </ul>
    </article>
  </div>
</template>

<script>

export default {
  name: 'CardBrand',
  props: {
    brands: {
      type: Array,
      required: true
    }
  }
}
</script>

<style scoped>

  ul {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      padding: 0;
      margin: 0;
      list-style-type: none;
    }
</style>
