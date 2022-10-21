<template>
  <div class="container">
    <slot />
  </div>
</template>

<script>
export default {
  name: 'Container'
}
</script>

<style scoped>
   .container {
      max-width: 1200px;
      margin: 0 auto;
      padding: 0 0.5rem;
      background: #343434;
   }
</style>
