<template>
  <div>
    <h2 class="module">
      {{ module }}
    </h2>
    <div class="container-title">
      <img :src="`/img/logo-${imgName}.png`" class="img">
      <h2 class="title">
        {{ title }}
      </h2>
    </div>
  </div>
</template>

<script>
export default {
  name: 'TitleModule',
  props: {
    module: {
      type: String,
      required: true
    },
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
   .module {
      text-align: center;
      border-top-right-radius: 10px;
      border-top-left-radius: 10px;
      background: rgb(57, 146, 248);
      color: #ededed;
      font-weight: bold;
      font-size: 1.1rem;
      padding: 0.5rem 0;
   }

   .container-title {
     border-bottom: 1px solid rgb(206, 206, 206);
      text-align: center;
      padding: 1rem 2rem;
      background: rgb(136,145,164);
    background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%);

   }

   .title {
     text-align: center;
     color: #ededed;
      font-weight: bold;
   }

   .img {
     position: absolute;
     /* top: 0.5rem; */
     left: 1rem;
     margin-right: 2rem;
     width: 40px;
     height: auto;
   }
</style>
