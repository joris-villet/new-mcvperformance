<template>
  <main class="container">
    <Header />
    <Navbar />
    <slot />
  </main>
</template>

<script>
export default {
  name: 'MainCard'
}
</script>

<style scoped>
  .container {
    width: 1400px;
    margin: 2rem auto;
    padding: 0;
  }
</style>
