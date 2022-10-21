module.exports = {
  root: true,
  env: {
    browser: true,
    node: true
  },
  parserOptions: {
    parser: 'babel-eslint'
  },
  extends: [
    '@nuxtjs',
    'plugin:nuxt/recommended'
  ],
  plugins: [
  ],
  rules: {
    'no-console': 'off',
    "indent": 'off',
    "no-tabs": ["error", { "allowIndentationTabs": true }]
  },
}
