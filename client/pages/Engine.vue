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
        <!----------------------- ENGINES --------------------------->
        <div class="container-module">
          <TitleModule
            :module="moduleEngine"
            :title="$store.getters.getYearName"
            :img-name="$store.getters.getBrandName"
          />
          <h3 class="carburant">
            essence
          </h3>
          <Module
            :engine-essences="true"
            :items="$store.state.engineEssences"
          />
          <h3 class="carburant">
            diesel
          </h3>
          <Module
            :engine-diesels="true"
            :items="$store.state.engineDiesels"
          />
        </div>
      </Container>
    </section>
  </div>
</template>

<script>

export default {
  name: 'Engine',
  data () {
    return {
      moduleModel: 'Choississez un modèle',
      moduleYear: 'Choississez une année',
      moduleEngine: 'Choississez une motorisation'
    }
  },
  mounted () {
    this.$store.dispatch('getBrand')
    this.$store.dispatch('getAllModels')
    this.$store.dispatch('getModel')
    this.$store.dispatch('getYear')
    this.$store.dispatch('getAllYears')
    this.$store.dispatch('getAllEngineEssence')
    this.$store.dispatch('getAllEngineDiesel')
  },
  methods: {}
}
</script>

<style scoped>

</style>
