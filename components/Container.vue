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
   }
</style>
