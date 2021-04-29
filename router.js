import Vue from 'vue'
import Router from 'vue-router'

import Home from '~/pages/Home'
import Reprogrammation from '~/pages/Reprogrammation'
import Model from '~/pages/Model'
import Year from '~/pages/Year'
import Engine from '~/pages/Engine'

Vue.use(Router)

export function createRouter () {
  return new Router({
    mode: 'history',
    routes: [
      {
        name: 'Home',
        path: '/',
        component: Home
      },
      {
        name: 'Reprogrammation',
        path: '/reprogrammation',
        component: Reprogrammation
      },
      {
        name: 'Model',
        path: '/reprogrammation/:brandId/:brandName',
        component: Model
      },
      {
        name: 'Year',
        path: '/reprogrammation/:brandId/:brandName/:modelId/:modelName',
        component: Year
      },
      {
        name: 'Engine',
        path: '/reprogrammation/:brandId/:brandName/:modelId/:modelName/:yearId/:yearName',
        component: Engine
      }
    ]
  })
}
