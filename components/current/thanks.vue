<template>
  <section class="section section-content is-small">
    <div class="container has-text-centered">
      <h2 class="title is-spaced white">Благодарности</h2>
      <div class="block orange divide">~ ~ ~</div>
      <h3 class="subtitle white">Организационная и финансовая помощь</h3>
      <ul class="white">
        <li v-for="(user, index) in content.users">
<!--          <div v-if="index == content.users.length - 1">;</div>-->
<!--          <div v-else>{{user.name}},</div>-->
         - {{user.name}}
        </li>
      </ul>
      <br>
      <h3 class="subtitle white">Информационная поддержка</h3>

      <div class="columns">
        <div class="column is-4 has-text-centered">
          <div class="level">
            <a class="level-item" href="https://t.me/OpenSysConf" target="_blank">SysConf Group</a>
          </div>
          <div class="level">
            <a href="#"></a>
            <a href="https://t.me/b4tr_channel" target="_blank">b4tr_channel</a>
          </div>
          <div class="level">

          </div>
        </div>
        <div class="column is-4 has-text-centered is-hidden-mobile orange is-bold">
          <a class="level-item" href="https://t.me/sysadm_in_channel" target="_blank">Sys-Admin Channel</a>
        </div>
        <div class="column is-4 has-text-centered">
          <div class="level">
            <a class="level-item" href="https://t.me/sysadm_in" target="_blank">Sys-Admin Help</a>
          </div>
          <div class="level">
            <a href="https://t.me/mikrotikninja" target="_blank">Mikrotik Ninja</a>
          </div>
          <div class="level">
            <a href="#" target="_blank"></a>
          </div>
        </div>
      </div>

      <br>
      <h3 class="subtitle white">Дружественные ресурсы</h3> |
      <a href="https://nitroteam.kz/" target="_blank">Nitro Team</a> |
      <a href="https://spectre.kz/" target="_blank">Spectre Security</a> |
      <a href="https://btsdigital.kz/" target="_blank">BTS Digital</a> |
      <a href="https://hackervision.org/" target="_blank">Hacker Vision</a> |
      <a href="https://sys-adm.in">Sys-Adm.in</a> |
      <a href="https://t.me/OrderOfSixAngles" target="_blank">Order of Six Angles</a> |
      <a href="https://t.me/novitoll_ch" target="_blank">novitoll_ch</a> |
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
          },
          {
            name: "@rustc"
          },
          {
            name: "@nellya_ts"
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
