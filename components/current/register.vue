<template>
  <section class="black section-content is-small">

    <div class="container has-text-centered pb-4">

      <h2 class="title is-spaced has-text-white">Участие</h2>
      <div class="block orange divide">+++</div>
      <p class="title is-5 divide-subtitle has-text-white">
        Участвуй, знакомься, общайся:
      </p>
      <div class="container page-container">
        <div class="column has-text-centered">

          <a class="button is-dark" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSfhKpEC_a8Ze4x2cNr42zjwU0726_9p4irLefLXQtTK53TIGg/viewform?usp=sf_link">
            <!--            <a class="button is-primary" @click='toggleOfflineRegister = !toggleOfflineRegister'>-->
            Регистрация участника</a>

        </div>
<!--        <div class="columns">-->
<!--          <div class="column has-text-right">-->

<!--            <a class="button is-dark" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSfhKpEC_a8Ze4x2cNr42zjwU0726_9p4irLefLXQtTK53TIGg/viewform?usp=sf_link">-->
<!--&lt;!&ndash;            <a class="button is-primary" @click='toggleOfflineRegister = !toggleOfflineRegister'>&ndash;&gt;-->
<!--            Регистрация участника</a>-->

<!--          </div>-->
<!--          <div class="is-divider-vertical" data-content="-"></div>-->
<!--          <div class="column has-text-left">-->
<!--            <a class="button is-dark" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSeA7liVA4rfdB-OpoGTohTWKIxBN1gkOYdHns7620MsyrpEkw/viewform?usp=sf_link">-->
<!--&lt;!&ndash;            <a class="button is-primary" @click='toggleSpeakerRegister = !toggleSpeakerRegister'>&ndash;&gt;-->
<!--              Регистрация докладчика</a>-->
<!--          </div>-->
<!--        </div>-->
      </div>

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
