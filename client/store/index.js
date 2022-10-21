import axios from 'axios'

export const state = () => ({
  base_url: process.env.baseUrl,
  brand: [],
  brands: [],
  model: [],
  models: [],
  year: [],
  years: [],
  engine: [],
  engineEssences: [],
  engineDiesels: [],
  brandName: '',
  modelName: '',
  yearName: '',
  reprog: [],
  carburant: ''
})

export const getters = {

  getBrandName (state) {
    return !state.brand.length ? '' : state.brand[0].name
  },

  getModelName (state) {
    return !state.model.length ? '' : state.model[0].name
  },

  getYearName (state) {
    return !state.year.length ? '' : state.year[0].name
  },

  getEngineName (state) {
    return !state.engine.length ? '' : state.engine[0].name
  },

  puissanceOri (state) {
    return !state.reprog.length ? '' : state.reprog[0].puissance_ori
    //  if (!state.reprog.length) { return }
    // return state.reprog[0].puissance_ori
  },

  getPuissanceStage (state) {
    return !state.reprog.length ? '' : state.reprog[0].puissance_stage
  },

  getPuissanceDiff (state) {
    return !state.reprog.length ? '' : Number(state.reprog[0].puissance_stage) - Number(state.reprog[0].puissance_ori)
  },

  getCoupleOri (state) {
    return !state.reprog.length ? '' : state.reprog[0].couple_ori
  },

  getCoupleStage (state) {
    return !state.reprog.length ? '' : state.reprog[0].couple_stage
  },

  getCoupleDiff (state) {
    return !state.reprog.length ? '' : Number(state.reprog[0].couple_stage) - Number(state.reprog[0].couple_ori)
  },

  getPrice (state) {
    return !state.reprog.length ? '' : state.reprog[0].price
  }

}

export const mutations = {

  SET_BRAND (state, payload) {
    state.brand = payload
  },

  SET_MODEL (state, payload) {
    state.model = payload
  },

  SET_YEAR (state, payload) {
    state.year = payload
  },

  SET_ENGINE (state, payload) {
    state.engine = payload
  },

  SET_BRANDS (state, payload) {
    state.brands = payload
  },

  SET_MODELS (state, payload) {
    state.models = payload
  },

  SET_YEARS (state, payload) {
    state.years = payload
  },

  SET_ENGINE_ESSENCE (state, payload) {
    state.engineEssences = payload
  },

  SET_ENGINE_DIESEL (state, payload) {
    state.engineDiesels = payload
  },

  SET_POWER_STAGE1 (state, payload) {
    state.reprog = payload
  }

}

export const actions = {

  getBrand ({ commit, state }) {
    // console.log(this.$router.currentRoute.params.brandId)
    axios.get(`${state.base_url}/brand/read-one/${this.$router.currentRoute.params.brandId}`)
      .then(({ data }) => {
        console.log('brand => ', data)
        commit('SET_BRAND', data)
      })
      .catch(err => console.log(err))
  },

  getModel ({ commit, state }) {
    axios.get(`${state.base_url}/model/read-one/${this.$router.currentRoute.params.modelId}`)
      .then(({ data }) => {
        commit('SET_MODEL', data)
      })
      .catch(err => console.log(err))
  },

  getYear ({ commit, state }) {
    axios.get(`${state.base_url}/year/read-one/${this.$router.currentRoute.params.yearId}`)
      .then(({ data }) => {
        commit('SET_YEAR', data)
      })
      .catch(err => console.log(err))
  },

  getEngine ({ commit, state }) {
    let url = null
    if (this.$router.currentRoute.params.fuel === 'essence') {
      url = `${state.base_url}/engine-essence/read-one/${this.$router.currentRoute.params.yearId}`
    }
    if (this.$router.currentRoute.params.fuel === 'diesel') {
      url = `${state.base_url}/engine-diesel/read-one/${this.$router.currentRoute.params.yearId}`
    }

    axios.get(url)
      .then(({ data }) => {
        commit('SET_ENGINE', data)
      })
      .catch(err => console.log(err))
  },

  getAllBrands ({ commit, state }) {
    axios.get(`${state.base_url}/brand/read-all`)
      .then(({ data }) => {
        console.log('brands => ', data)
        commit('SET_BRANDS', data)
      })
      .catch(err => console.log(err))
  },

  getAllModels ({ commit, state }) {
    axios.get(`${state.base_url}/model/read-all/${this.$router.currentRoute.params.brandId}`)
      .then(({ data }) => { commit('SET_MODELS', data) })
      .catch(err => console.log(err))
  },

  getAllYears ({ commit, state }) {
    axios.get(`${state.base_url}/year/read-all/${this.$router.currentRoute.params.modelId}`)
      .then(({ data }) => {
        commit('SET_YEARS', data)
      })
      .catch(err => console.log(err))
  },

  getAllEngineEssence ({ commit, state }) {
    axios.get(`${state.base_url}/engine-essence/read-all/${this.$router.currentRoute.params.yearId}`)
      .then(({ data }) => { commit('SET_ENGINE_ESSENCE', data) })
      .catch(err => console.log(err))
  },

  getAllEngineDiesel ({ commit, state }) {
    axios.get(`${state.base_url}/engine-diesel/read-all/${this.$router.currentRoute.params.yearId}`)
      .then(({ data }) => { commit('SET_ENGINE_DIESEL', data) })
      .catch(err => console.log(err))
  },

  getStage1Essence ({ commit, state }) {
    axios.get(`${state.base_url}/power/read-essence-stage1/${this.$router.currentRoute.params.engineId}`)
      .then(({ data }) => {
        commit('SET_POWER_STAGE1', data)
      })
      .catch(err => console.log(err))
  },

  getStage1Diesel ({ commit, state }) {
    const url = `${state.base_url}/power/read-diesel-stage1/${this.$router.currentRoute.params.engineId}`
    axios.get(url)
      .then(({ data }) => {
        commit('SET_POWER_STAGE1', data)
      })
      .catch(err => console.log(err))
  }

}
