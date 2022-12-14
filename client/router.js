import Vue from 'vue'
import Router from 'vue-router'

import Home from '~/pages/Home'
import Reprogrammation from '~/pages/Reprogrammation'
import Model from '~/pages/Model'
import Year from '~/pages/Year'
import Engine from '~/pages/Engine'
import Power from '~/pages/Power'
import Contact from '~/pages/Contact'

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
        name: 'Contact',
        path: '/contact',
        component: Contact
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
      },
      {
        name: 'Power',
        path: '/reprogrammation/:brandId/:brandName/:modelId/:modelName/:yearId/:yearName/:engineId/:engineName/:fuel',
        component: Power
      }
    ]
  })
}
