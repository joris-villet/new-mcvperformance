<template>
  <div>
    <div v-if="!items.length">
      <p class="cellule">
        En développement...
      </p>
    </div>
    <div v-else>
      <ul>
        <li v-for="item in items" :key="item.id" class="cellule">
          <div v-if="models">
            <NuxtLink
              class="link"
              :to="{
                name: 'Year',
                params: {
                  modelId: item.id,
                  modelName: item.name.toLowerCase(),
                },
              }"
            >
              {{ item.name }}
            </NuxtLink>
          </div>
          <div v-if="years">
            <NuxtLink
              class="link"
              :to="{
                name: 'Engine',
                params: {
                  yearId: item.id,
                  yearName: item.name
                    .split(' > ')
                    .join('-')
                    .split(' >...')
                    .join('->...'),
                },
              }"
            >
              {{ item.name }}
            </NuxtLink>
          </div>
          <div v-if="engineEssences">
            <NuxtLink
              class="link"
              :to="{
                name: 'Power',
                params: {
                  engineId: item.id,
                  engineName: item.name.toLowerCase().split(' ').join('-'),
                },
              }"
            >
              {{ item.name }}
            </NuxtLink>
          </div>
          <div v-if="engineDiesels">
            <NuxtLink
              class="link"
              :to="{
                name: 'Power',
                params: {
                  engineId: item.id,
                  engineName: item.name.toLowerCase().split(' ').join('-'),
                },
              }"
            >
              {{ item.name }}
            </NuxtLink>
          </div>
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Module',
  props: {
    items: {
      type: Array,
      required: true
    },
    models: {
      type: Boolean,
      required: false
    },
    years: {
      type: Boolean,
      required: false
    },
    engineEssences: {
      type: Boolean,
      required: false
    },
    engineDiesels: {
      type: Boolean,
      required: false
    }
  }
}
</script>

<style scoped>
ul {
  padding: 0;
  margin: 0;
  list-style-type: none;
}

/* .cellule {
    border-top: 1px solid rgb(206, 206, 206);
    border-top-right-radius: 10px;
    border-top-left-radius: 10px;
    background: rgb(136,145,164);
    background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%);
    transform: translateY(-5px);
  } */

.cellule {
  text-align: center;
  margin: 0 auto;
  font-size: 0.9rem;
  height: 25px;
  line-height: 25px;
  width: 95%;
  outline: none;
  color: #cecece;
  font-weight: bold;
  text-decoration: none;
  /* background-color: #252525;
  background-image: radial-gradient(circle, #343434 20%, transparent 10%),
    radial-gradient(circle, #343434 20%, transparent 10%);
  background-size: 10px 10px;
  background-position: 0 0, 50px 50px; */
  border-bottom: 1px dotted #737373;
}

/* .cellule:last-child {
  border-bottom: none;
} */

.cellule:hover {
  text-decoration: none;
  border-bottom: 1px dotted rgb(57, 146, 248);
}

.link {
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
  height: 25px;
  width: 100%;
  margin: 0 auto;
  padding: 0;
  text-decoration: none;
  color: rgb(199, 199, 199);
}

.link:hover {
  color: rgb(57, 146, 248);
}

/* .module-content {
  display: flex;
  flex-direction: column;
  height: min-content;
  width: 100%;
  text-align: center;
  padding: 1rem 0 0 0;
  border: 1px solid rgb(196, 196, 196);
  border-bottom-left-radius: 20px;
  border-bottom-right-radius: 20px;
  border-top: none;
  background: #343434;
} */
</style>
