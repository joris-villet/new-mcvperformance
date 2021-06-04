<template>
  <div>
    <div v-if="items.length === 0">
      <p class="link cellule">
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
                params: { modelId: item.id, modelName: item.name.toLowerCase() }
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
                params: { yearId: item.id, yearName: item.name.split(' > ').join('-').split(' >...').join('->...') }
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
                params: { engineId: item.id, engineName: item.name.toLowerCase().split(' ').join('-') }
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
                params: { engineId: item.id, engineName: item.name.toLowerCase().split(' ').join('-') }
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

  .cellule {
    border-top: 1px solid rgb(206, 206, 206);
    border-top-right-radius: 10px;
    border-top-left-radius: 10px;
    background: rgb(136,145,164);
    background: linear-gradient(90deg, rgba(136,145,164,1) 0%, rgba(63,76,107,1) 100%);
    transform: translateY(-5px);
  }

  .link {
    display: block;
    text-align: center;
    width: 100%;
    padding: 0.3rem 0;
    text-decoration: none;
    color: #f1f1f1;
  }
</style>
