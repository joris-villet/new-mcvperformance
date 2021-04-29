<template>
  <div>
    <ul>
      <li v-for="item in items" :key="item.id">
        <div v-if="models">
          <NuxtLink
            :to="{
              name: 'Year',
              params: { modelId: item.id, modelName: item.name }
            }"
          >
            {{ item.name }}
          </NuxtLink>
        </div>
        <div v-if="years">
          <NuxtLink
            :to="{
              name: 'Engine',
              params: { yearId: item.id, yearName: item.name }
            }"
          >
            {{ item.name }}
          </NuxtLink>
        </div>
        <div v-if="engineEssences">
          <NuxtLink
            :to="{
              name: 'Power',
              params: { engineId: item.id, engineName: item.name }
            }"
          >
            {{ item.name }}
          </NuxtLink>
        </div>
        <div v-if="engineDiesels">
          <NuxtLink
            :to="{
              name: 'Power',
              params: { engineId: item.id, engineName: item.name }
            }"
          >
            {{ item.name }}
          </NuxtLink>
        </div>
      </li>
    </ul>
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

<style>

</style>
