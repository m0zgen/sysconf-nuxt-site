<template>
  <section class="section section-content is-small">
    <div class="container has-text-centered">
      <h2 class="title is-spaced white">Благодарности</h2>
      <div class="block orange divide">~ ~ ~</div>

      <ul class="white">
        <li v-for="(user, index) in content.users">
<!--          <div v-if="index == content.users.length - 1">;</div>-->
<!--          <div v-else>{{user.name}},</div>-->
         - {{user.name}}
        </li>
      </ul>

    </div>
  </section>
</template>

<script>
export default {
  name: "thanks",
  data() {
    return {
      content: {
        users: [
          {
            name: "@bekenovalibek"
          },
          {
            name: "@bessmertnyiponi"
          },
          {
            name: "@offsec"
          },
          {
            name: "MODE_ON"
          },
          {
            name: "@manfromkz"
          },
          {
            name: "@sysroman"
          },
          {
            name: "@yerzhanm"
          },
          {
            name: "@inzgiba"
          },
          {
            name: "@Thatskriptkid"
          },
          {
            name: "@Batkailyas"
          },
          {
            name: "@t2micro"
          },
          {
            name: "Bauyrzhan D."
          }
        ]
      }
    }
  }
}
</script>

<style scoped>
  ul li{
    display: inline;
  }
</style>
