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
      margin: 2rem auto;
      padding: 0 0.5rem;
   }
</style>
