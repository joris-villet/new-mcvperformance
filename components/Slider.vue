<template>
  <div class="container">
    <!-- <div v-for="(item, index) in makeSlider" :key="index" class="slider">
      <p class="info">
        {{ item.info }}
      </p>
    </div> -->
    <div class="rack" :class="{move: isActive}">
      <div v-for="(image, index) in images" :key="index">
        <img :src="base_url+image.url" :alt="'photo '+image.name" class="images">
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Slider',
  data () {
    return {
      items: [],
      images: [],
      base_url: 'http://localhost:1337',
      time: 0,
      isActive: false
    }
  },
  created () {
    this.getData()
    this.moveRack()
  },
  methods: {
    async getData () {
      try {
        const response = await fetch(`${this.base_url}/sliders`)
        const data = await response.json()
        this.items = data
        data.forEach((prop) => {
          this.images.push(...prop.image)
        })
      } catch (err) {
        console.log(err)
      }
    },
    moveRack () {
      setInterval(() => {
        this.time++
      }, 2000)
    }
  }
}
</script>

<style scoped>
/* fade slider */
.container {
  /* border: 5px solid purple; */
  width: 100%;
  height: 400px;
  margin: 0;
  overflow: hidden;
  position: relative;
  text-align: center;
}

.rack {
  display: flex;
  border: 2px solid greenyellow;
  width: 100%;
  transform: translate();
}

.move {
  transform: translateX(-1200px);
  transition: 2s ease-in-out;
}

.images {
  width: 1920px;
  max-width: 1920px;
  height: auto;
  transform: translateY(-150px);
}

</style>
