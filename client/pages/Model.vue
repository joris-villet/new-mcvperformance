<template>
  <div class="bg">
    <section>
      <Container class="grid">
        <!----------------------- MODELS --------------------------->
        <div class="container-module">
          <TitleModule
            :module="moduleModel"
            :title="$store.getters.getBrandName"
            :img-name="$store.getters.getBrandName"
          />
          <Module
            :models="true"
            :items="$store.state.models"
          />
        </div>
      </Container>
    </section>
  </div>
</template>

<script>

export default {
  name: 'Model',
  data () {
    return {
      moduleModel: 'Choississez un modèle'
    }
  },
  mounted () {
    this.$store.dispatch('getBrand')
    this.$store.dispatch('getAllModels')
  },
  methods: {}
}
</script>

<style scoped>

</style>
