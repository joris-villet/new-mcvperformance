<template>
  <div class="header">
    <img class="logo" :src="require('~/static/img/logomcv.png')" alt="logo mcvperformance">
  </div>
</template>

<script>
export default {
  name: 'Header'
}
</script>

<style scoped>
  .header {
    position: relative;
    text-align: center;
    height: 180px;
    background: #343434;
    border-top: 5px solid rgb(57, 146, 248);
    border-radius: 20px;
  }

  .logo {
    width: 300px;
    position: absolute;
    left: 5rem;
    top: 5rem;
  }
</style>
