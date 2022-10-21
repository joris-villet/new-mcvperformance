<template>
  <div class="container">
    <!-- <div class="rack" :class="{move: isActive}">
      <div v-for="(image, index) in images" :key="index">
        <img :src="store.state.base_url+image.url" :alt="'photo '+image.name" class="images">
      </div>
    </div> -->

    <div class="rack" :class="{move: isActive}">
      <div>
        <img :src="CarImage" alt="image car us" class="images">
      </div>
    </div>
  </div>
</template>

<script>
import CarImage from '../assets/img/car_us.jpg'

export default {
  name: 'Slider',
  data () {
    return {
      CarImage,
      items: [],
      images: [],
      time: 0,
      isActive: false
    }
  },
  // created () {
  //   this.getImages()
  //   // this.moveRack()
  // },
  methods: {
    async getImages () {
      try {
        const { data } = await fetch(`${this.store.state.base_url}/sliders`)
        console.log(data)
        data.forEach((prop) => {
          this.images.push(...prop.image)
        })
      } catch (err) {
        console.log(err)
      }
    },
    moveRack () {
      setInterval(() => {
        this.isActive = true
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
  /*border: 2px solid greenyellow;*/
  width: 100%;
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
