<template>
  <section class="section is-small">

    <div class="container has-text-centered">

      <h2 class="title is-spaced">Регистрация</h2>
      <div class="block orange divide">~ ~ ~</div>
      <p class="title is-5 divide-subtitle">Участие в Open SysConf в качестве онлайн/оффлайн участника/волонтера или докладчика</p>
      <div class="container page-container">
        <div class="columns">
          <div class="column has-text-right">

            <a class="button is-primary" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSem2IvKwUsl2wcUiBE3QQO4GwgbBSlIHfjGKJ3XMs7KlAxjsA/viewform?usp=sf_link">
              Регистрация участника</a>

          </div>
          <div class="is-divider-vertical" data-content="ИЛИ"></div>
          <div class="column has-text-left">
            <a class="button is-primary" target="_blank" href="https://docs.google.com/forms/d/e/1FAIpQLSd3JYF9ICgrSyL7fpkb-3YNXMuxEm9ncY0VlD_IlNMSCB9oAA/viewform?usp=sf_link">
              Регистрация докладчика</a>
          </div>
        </div>
      </div>

      <a class="button is-warning" @click='toggle = !toggle'>Еще немного информации</a>
      <br><br>
      <div v-show='toggle'>
        <div class="notification is-warning">
          Оффлайн регистрация и регистрация докладчика <strong>скоро будут закрыты</strong> в виду полного набора состава участников
        </div>
      </div>

<!--      <a class="button is-warning" onmouseover="glow()" onclick="start()">TEST</a>-->
<!--      <a class="button is-warning" onmouseover="glow()" href="membership">Подробнее об участии</a>-->

    </div>
  </section>
</template>

<script>
export default {
  name: "register",
  data() {
    return {
      toggle: false
    }
  },
}
</script>

<style scoped>

</style>
