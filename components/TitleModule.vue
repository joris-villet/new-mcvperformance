<template>
  <div class="title">
    <img :src="`/img/logo-${imgName}.png`" class="img">
    <h2>{{ title }}</h2>
  </div>
</template>

<script>
export default {
  name: 'TitleModule',
  props: {
    title: {
      type: String,
      required: true
    },
    imgName: {
      type: String,
      default: ''
    }
  }
}
</script>

<style scoped>
   .title {
      display: flex;
   }

   .img {
     width: 50px;
     height: auto;
   }
</style>
