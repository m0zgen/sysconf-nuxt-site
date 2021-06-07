<template>
  <section class="section section-content is-small">
    <div class="container has-text-centered">
      <h2 class="title is-spaced white">Благодарности</h2>
      <div class="block orange divide">~ ~ ~</div>

      <h3 class="subtitle white">Организационная и финансовая помощь</h3>

      <ul class="white">
        <template v-for="user in content.thanks"> |
          <li >
            {{user.name}}
          </li>
        </template> |
      </ul>
      <br>
      <div class="block orange divide">~ ~ ~</div>
      <h3 class="subtitle white">Волонтеры</h3>

      <ul class="white">
        <template v-for="user in content.volunteers"> |
          <li>
            {{user.name}}
          </li>
        </template> |
      </ul>
      <br>
      <div class="block orange divide">~ ~ ~</div>
      <h3 class="subtitle white">Информационная поддержка</h3>

      <div class="columns">
        <div class="column is-4 has-text-centered">
          <div class="level">
            <a class="level-item" href="https://t.me/OpenSysConf" target="_blank">SysConf Group</a>
          </div>
          <div class="level">
            <a href="#"></a>
            <a class="orange-hover" href="https://t.me/b4tr_channel" target="_blank">b4tr_channel</a>
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
            <a class="orange-hover" href="https://t.me/mikrotikninja" target="_blank">Mikrotik Ninja</a>
          </div>
          <div class="level">
            <a href="#" target="_blank"></a>
          </div>
        </div>
      </div>

      <div class="block orange divide">~ ~ ~</div>
      <h3 class="subtitle white">Дружественные ресурсы</h3> |
      <template v-for="site in content.frendly_sources">
        <a class="orange-hover" v-bind:href="site.link" target="_blank">{{ site.name }}</a> |
      </template>

    </div>
  </section>
</template>

<script>
import datausers from 'assets/data/data.json';

export default {
  name: "thanks",
  data() {
    return {
      content: datausers,
      isLoading: true
    }
  }
}
</script>

<style scoped>
  ul li{
    display: inline;
  }
</style>
