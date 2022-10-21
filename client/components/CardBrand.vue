<template>
  <div>
    <section class="card">
      <ul v-if="brands.length" class="ul">
        <li
          v-for="(brand, index) in brands"
          :key="index"
          :class="brand.name"
          class="icons"
          @mouseover="hoverIcons(brand.name)"
        >
          <NuxtLink
            class="link"
            :class="brand.name"
            :to="{
              name: 'Model',
              params: {
                brandId: brand.id,
                brandName: brand.name.toLowerCase(),
              },
            }"
          >
            <img
              :src="require('~/static/img/logo-' + brand.name + '.png')"
              :alt="brand.name"
              :width="brand.width"
              :class="brand.name"
            >
          </NuxtLink>
          <span v-if="hoverBrand === brand.name" class="myHover">{{ hoverBrand }}</span>
        </li>
      </ul>
      <ul v-else>
        aucune data
      </ul>
    </section>
  </div>
</template>

<script>
export default {
  name: 'CardBrand',
  props: {
    brands: {
      type: Array,
      required: true
    }
  },
  data () {
    return {
      hoverBrand: ''
    }
  },

  methods: {
    hoverIcons (brandName) {
      this.hoverBrand = brandName
    }

  }
}
</script>

<style scoped>
.icons {
  position: relative;
}

ul {
  display: grid;
  grid-template-columns: repeat(8, 1fr);
  column-gap: 0.5rem;
  row-gap: 0.5rem;
  padding: 0;
  margin: 0;
  list-style-type: none;
}

.link {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 100%;
  height: 80px;
  border-radius: 5px;
  border-top: 3px solid rgba(57, 146, 248);
  /* background: rgb(136,145,164);
    background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%); */
  background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px;
}

.link:hover > img {
  transform: translateY(8px) scale(0.8);
  filter: grayscale(50%);
  opacity: 0.8;
}

.link:hover::after {
  content: '';
  color: #f5f5f5;
  position: absolute;
  top: 6px;
  left: 10px;
  font-size: 0.6em;
  font-weight: bold;
  font-family: Arial, Helvetica, sans-serif;
}

.myHover {
  position: absolute;
  top: 6px;
  left: 10px;
  font-size: 1rem;
  text-shadow: 1px 1px 1px rgb(1, 126, 243);
  /* font-size: 0.6em; */
  /* font-weight: bold; */
  color: #f5f5f5;
  font-family: Arial, Helvetica, sans-serif;
}

/* .link:nth-child(1):hover::after {
  content: 'ALFA ROMEO';
}
.link:nth-child(2):hover::after {
  content: 'ALPINE';
}
.link:nth-child(3):hover::after {
  content: 'ASTON MARTIN';
}
.link:nth-child(4):hover::after {
  content: 'AUDI';
}
.link:nth-child(5):hover::after {
  content: 'BENTLEY';
}
.link:nth-child(6):hover::after {
  content: 'BMW';
}
.link:nth-child(7):hover::after {
  content: 'BUGATTI';
}
.link:nth-child(8):hover::after {
  content: 'CADILLAC';
}
.link:nth-child(9):hover::after {
  content: 'CHEVROLET';
}
.link:nth-child(10):hover::after {
  content: 'CHRYSLER';
}
.link:nth-child(11):hover::after {
  content: 'CITROEN';
}
.link:nth-child(12):hover::after {
  content: 'DACIA';
}
.link:nth-child(13):hover::after {
  content: 'DAEWOO';
}
.link:nth-child(14):hover::after {
  content: 'DODGE';
}
.link:nth-child(15):hover::after {
  content: 'DS';
}
.link:nth-child(16):hover::after {
  content: 'FERARRI';
}
.link:nth-child(17):hover::after {
  content: 'FIAT';
}
.link:nth-child(18):hover::after {
  content: 'FORD';
}
.link:nth-child(19):hover::after {
  content: 'HONDA';
}
.link:nth-child(20):hover::after {
  content: 'HYUNDAI';
}
.link:nth-child(21):hover::after {
  content: 'INFINITI';
}
.link:nth-child(22):hover::after {
  content: 'ISUZU';
}
.link:nth-child(23):hover::after {
  content: 'IVECO';
}
.link:nth-child(24):hover::after {
  content: 'JAGUAR';
}
.link:nth-child(25):hover::after {
  content: 'JEEP';
}
.link:nth-child(26):hover::after {
  content: 'KIA';
}
.link:nth-child(27):hover::after {
  content: 'LAMBORGHINI';
}
.link:nth-child(28):hover::after {
  content: 'LANCIA';
}
.link:nth-child(29):hover::after {
  content: 'LAND ROVER';
}
.link:nth-child(30):hover::after {
  content: 'LEXUS';
}
.link:nth-child(31):hover::after {
  content: 'LOTUS';
}
.link:nth-child(32):hover::after {
  content: 'MASERATI';
}
.link:nth-child(33):hover::after {
  content: 'MAZDA';
}
.link:nth-child(34):hover::after {
  content: 'MERCEDES';
}
.link:nth-child(35):hover::after {
  content: 'MG';
}
.link:nth-child(36):hover::after {
  content: 'MINI';
}
.link:nth-child(37):hover::after {
  content: 'MITSUBISHI';
}
.link:nth-child(38):hover::after {
  content: 'NISSAN';
}
.link:nth-child(39):hover::after {
  content: 'OPEL';
}
.link:nth-child(40):hover::after {
  content: 'PEUGEOT';
}
.link:nth-child(41):hover::after {
  content: 'PORSCHE';
}
.link:nth-child(42):hover::after {
  content: 'RENAULT';
}
.link:nth-child(43):hover::after {
  content: 'SAAB';
}
.link:nth-child(44):hover::after {
  content: 'SEAT';
}
.link:nth-child(45):hover::after {
  content: 'SKODA';
}
.link:nth-child(46):hover::after {
  content: 'SMART';
}
.link:nth-child(47):hover::after {
  content: 'SSANGYONG';
}
.link:nth-child(48):hover::after {
  content: 'SUBARU';
}
.link:nth-child(49):hover::after {
  content: 'SUZUKI';
}
.link:nth-child(50):hover::after {
  content: 'TOYOTA';
}
.link:nth-child(51):hover::after {
  content: 'VOLKSWAGEN';
}
.link:nth-child(52):hover::after {
  content: 'VOLVO';
} */

img {
  transition: 0.1s ease-in-out;
}
</style>
