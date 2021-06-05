<template>
  <div>
    <Hero/>
    <section class="section section-content is-small">
      <div class="container has-text-centered">
        <h2 class="title is-spaced white">Участие</h2>
        <div class="block orange divide">~ ~ ~</div>
        <div class="container white has-text-left">

          <p class="subtitle white">
            Принимать учатие в Open SysConf можно в качестве гостя, волонтера, докладчика, организатора.
          </p>
          <br>
          <h1 class="title white">Роли</h1>
          <ul class="bullet-circle">
            <li>
              Гость - посетитель встречи, который по сути является зрителем с возможностью задавать вопросы в отведенное регламентом встречи время
            </li>
            <li>
              Волонтер - участник встречи, добровольно участвующий в подготовительных и организационных мероприятиях
            </li>
            <li>
              Докладчик - участник встречи, который на прямую делится информацией, знаниями со всеми остальными участниками
            </li>
            <li>
              Организатор - принимает участие в подготовительных, организационных, координационных мероприятиях связанных с Open SysConf
            </li>
          </ul>

        </div>

      </div>
    </section>
  </div>
</template>

<script>

import Hero from '~/components/current/hero'

export default {
  name: "memberships",
  components: {
    Hero
  }
}
</script>

<style scoped>

</style>
