<template>
  <div>
    <ul>
      <li>
        <NuxtLink
          :to="to"
        >
          {{ modelName }}
        </NuxtLink>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Module',
  props: {
    modelName: {
      type: String,
      required: true
    },
    to: {
      type: Object,
      required: true
    }
  }
}
</script>

<style>

</style>
