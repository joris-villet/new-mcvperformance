<template>
  <div class="container">
    <slot />
  </div>
</template>

<script>
export default {
  name: 'MainCard'
}
</script>

<style scoped>
   .container {
      width: 1600px;
      margin: 2rem auto;
      padding: 0;
      background: red;
      background: #343434;
      border-radius: 20px;
   }
</style>
