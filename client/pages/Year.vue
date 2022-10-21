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
        <!----------------------- YEARS --------------------------->
        <div class="container-module">
          <TitleModule
            :module="moduleYear"
            :title="$store.getters.getModelName"
            :img-name="$store.getters.getBrandName"
          />
          <Module
            :years="true"
            :items="$store.state.years"
          />
        </div>
      </Container>
    </section>
  </div>
</template>

<script>

export default {
  name: 'Year',
  data () {
    return {
      moduleModel: 'Choississez un modèle',
      moduleYear: 'Choississez une année'
    }
  },
  mounted () {
    this.$store.dispatch('getBrand')
    this.$store.dispatch('getAllModels')
    this.$store.dispatch('getModel')
    this.$store.dispatch('getAllYears')
  },
  methods: {}

}
</script>

<style scoped>

</style>
