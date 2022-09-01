<template>
  <section class="black section-content is-small">

    <div class="container has-text-centered ">

      <h2 class="title is-spaced has-text-white">Участие</h2>
      <div class="block orange divide">+++</div>
      <p class="title is-5 divide-subtitle has-text-white">
        Участвуй, общайся, делись знаниями:
      </p>
      <div class="container page-container">
        <div class="columns">
          <div class="column has-text-right">

            <a class="button is-dark" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSfhKpEC_a8Ze4x2cNr42zjwU0726_9p4irLefLXQtTK53TIGg/viewform?usp=sf_link">
<!--            <a class="button is-primary" @click='toggleOfflineRegister = !toggleOfflineRegister'>-->
            Регистрация участника</a>

          </div>
          <div class="is-divider-vertical" data-content="-"></div>
          <div class="column has-text-left">
            <a class="button is-dark" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSeA7liVA4rfdB-OpoGTohTWKIxBN1gkOYdHns7620MsyrpEkw/viewform?usp=sf_link">
<!--            <a class="button is-primary" @click='toggleSpeakerRegister = !toggleSpeakerRegister'>-->
              Регистрация докладчика</a>
          </div>
        </div>
      </div>

      <a class="button is-dark" @click='toggle = !toggle'>Еще немного информации</a>
      <br><br>
      <div v-show='toggleSpeakerRegister'>
        <div class="notification is-warning">
          Регистрация докладчика <strong>закрыта</strong>
        </div>
      </div>
      <div v-show='toggleOfflineRegister'>
        <div class="notification is-warning">
          Регистрация участников <strong>закрыта</strong>
        </div>
      </div>
      <div v-show='toggle'>
        <div class="notification is-warning">
          Вопросы можно задавать в <a class="is-ghost" href="https://t.me/OpenSysConf" target="_blank">Open SysConf</a> чате
        </div>
      </div>
<!--      <a class="button is-warning" onmouseover="glow()" onclick="start()">TEST</a>-->
    </div>
  </section>
</template>

<script>
export default {
  name: "register",
  data() {
    return {
      toggle: false,
      toggleSpeakerRegister: false,
      toggleOfflineRegister: false
    }
  },
}
</script>

<style scoped>

</style>
