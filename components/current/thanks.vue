<template>
  <section class="section section-content is-small">
    <div class="container has-text-centered">
      <div class="is-divider blue" data-content="||"></div>
      <h2 class="title is-spaced white pt-5">Благодарности</h2>
      <div class="block orange divide">+++</div>

      <h3 class="subtitle white has-text-weight-bold">Contributing</h3>

      <ul class="white">
        <template v-for="user in content.thanks"> |
          <li >
            {{user.name}}
          </li>
        </template> |
      </ul>
      <br>

<!--      <div class="is-divider blue" data-content="||"></div>-->
      <h3 class="subtitle white has-text-weight-bold mt-4">Volunteers / Organizers</h3>

      <ul class="white">
        <template v-for="user in content.volunteers"> |
          <li>
            {{user.name}}
          </li>
        </template> |
      </ul>
      <br>

<!--      <div class="is-divider blue" data-content="||"></div>-->
      <h3 class="subtitle white has-text-weight-bold mt-4">Information Support</h3>

      <div class="columns">
        <div class="column is-4 has-text-centered">
          <div class="level">
            <a class="level-item orange-light" href="https://t.me/OpenSysConf" target="_blank">SysConf Group</a>
          </div>
          <div class="level">
            <a href="#"></a>
            <a class="orange-hover orange-light" href="https://t.me/b4tr_channel" target="_blank">b4tr_channel</a>
          </div>
          <div class="level">
            <a href="#"></a>
            <a class="orange-hover orange-light" href="https://t.me/linkmeup_sysadm_chat" target="_blank">linkmeup_sysadmins</a>
          </div>
          <div class="level">
          </div>
        </div>

        <div class="column is-4 has-text-centered is-hidden-mobile orange is-bold">
          <a class="level-item orange-light" href="https://t.me/sysadm_in_channel" target="_blank">Sys-Admin Channel</a>
          <br>
          <a class="level-item orange-light" href="https://t.me/csnf404" target="_blank">2600 Qazaqstan</a>
        </div>

        <div class="column is-4 has-text-centered">
          <div class="level">
            <a class="level-item orange-light" href="https://t.me/sysadm_in" target="_blank">Sys-Admin Help</a>
          </div>
          <div class="level">
            <a class="orange-hover orange-light" href="https://t.me/mikrotikninja" target="_blank">Mikrotik Ninja</a>
          </div>
          <div class="level">
            <a class="orange-hover orange-light" href="https://t.me/onebrick" target="_blank">One brick to the IT world</a>
          </div>
          <div class="level">
            <a href="#" target="_blank"></a>
          </div>
        </div>
      </div>

<!--      <div class="is-divider blue" data-content="||"></div>-->
      <h3 class="subtitle white has-text-weight-bold">Friends</h3> |
      <template v-for="site in content.frendly_sources">
        <a class="orange-hover orange-light" v-bind:href="site.link" target="_blank">{{ site.name }}</a> |
      </template>

<!--      <div class="is-divider blue" data-content="||"></div>-->
      <h3 class="subtitle white has-text-weight-bold mt-5">Conference Support</h3> |
      <template v-for="site in content.growth_helping">
        <a class="orange-hover orange-light" v-bind:href="site.link" target="_blank">{{ site.name }}</a> |
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
