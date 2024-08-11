export default {
  // Global page headers: https://go.nuxtjs.dev/config-head
  head: {
    title: 'Open SysConf',
    htmlAttrs: {
      lang: 'en'
    },
    meta: [
      { charset: 'utf-8' },
      { name: 'viewport', content: 'width=device-width, initial-scale=1' },
      { hid: 'description', name: 'description', content: '' }
    ],
    link: [
      { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' }
    ]
  },

  // Global CSS: https://go.nuxtjs.dev/config-css
  css: [
    '@/node_modules/bulma/css/bulma.css',
    '@/node_modules/bulma-timeline/dist/css/bulma-timeline.min.css',
    '@/node_modules/bulma-divider/dist/css/bulma-divider.min.css',
    '~/assets/styles/main'
  ],

  // Plugins to run before rendering page: https://go.nuxtjs.dev/config-plugins
  plugins: [
  ],

  // Auto import components: https://go.nuxtjs.dev/config-components
  components: true,

  // Modules for dev and build (recommended): https://go.nuxtjs.dev/config-modules
  buildModules: [
  ],

  // Modules: https://go.nuxtjs.dev/config-modules
  modules: [
    ['nuxt-fontawesome', {
      component: 'fa',
      imports: [
        {
          set: '@fortawesome/free-solid-svg-icons',
          icons: ['fas']
        }
      ]
    }]
  ],

  router: {
    base: 'https://m0zgen.github.io/sysconf-nuxt-site/'
  },

  // Build Configuration: https://go.nuxtjs.dev/config-build
  build: {
  }
}
