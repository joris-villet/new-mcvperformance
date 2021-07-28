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
  color: #242424;
  font-weight: bold;
  font-size: 1.1rem;
  padding: 0.5rem 0;
}

.container-title {
  display: flex;
  justify-content: center;
  align-items: center;
  border-bottom: 3px solid rgb(57, 146, 248);
  padding: 1rem 2rem;
  /* background: rgb(136,145,164);
    background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%); */
  background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px;
  border-bottom-left-radius: 20px;
  border-bottom-right-radius: 20px;
}

.title {
  text-align: center;
  color: rgb(199, 199, 199);
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
