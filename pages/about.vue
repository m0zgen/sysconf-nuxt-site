<template>
  <div>
    <!--    <Hero/>-->
    <div>
      <Hero/>
      <section class="section section-content is-small">
        <div class="container has-text-centered">
          <h2 class="title is-spaced white">About</h2>
          <div class="block orange divide">~ ~ ~</div>

          <div class="container white has-text-left">
            <p class="subtitle white">
              Open SysConf - подразумевает общение, передачу информации между специалистами ИТ и смежных областей в виде
              онлайн и очных встреч/конференций,
              с целью обмена информацией, знаниями из своих областей.
            </p>
            <br>
            <h1 class="title white">Цели</h1>
            <ul class="bullet-circle">
              <li>
                Повышение уровня знаний, обмен опытом, awareness тренинги на тему ИТ и смежных областей
              </li>
              <li>
                Обмен информацией, знаниями из своих областей
              </li>
            </ul>
            <br>
            <h1 class="title white">
              Формат общения
            </h1>
            <ul class="bullet-circle">
              <li>Обмен информацией производится путем визуального, аудиального общения. Как правило аудитория
                разделяется на несколько категорий - докладчики, слушатели, модераторы
              </li>
              <li>Материалы предоставляются в свободной форме, на родном языке докладчика.</li>
              <li>Приветствуется использование презентаций, демонстрационных материалов.</li>
              <li>Длительность доклада 15-45 минут</li>
              <li>Место и формат встречи может выбираться опционально, но с желательным уклоном на то, чтобы слушатели
                могли воспринимать излагаемую докладчиками информацию беспрепятственно
              </li>
              <li>Формат встречи может быть онлайн, очным или комбинированным (удаленно/оффлайн)</li>
              <li>Обмен опытом может происходить путем диалога между участниками, проведением опросов или
                тематических викторин</li>
              <li>Модератор встречи в праве прервать спич докладчика или монолог из зала</li>
              <li>Во время участия, регистрации, общения в рамках активностей SysConf, необходимо ознакомиться,
                согласиться и придерживаться правил общения и поведения из общего свода правил Sys-Admin Community -
                <a href="https://github.com/m0zgen/forum-chat-rules" target="_blank">https://github.com/m0zgen/forum-chat-rules</a></li>
            </ul>
            <br>
            <h1 class="title white">Формат презентации</h1>
            <ul class="bullet-circle">
              <li>На одном из слайдов присутствует лого Open SysConf</li>
              <li>Автор в праве указывать информацию о себе и о своей компании или компании где осуществляет трудовую
                деятельность</li>
              <li>Презентация может быть представлена в любом удобочитаемом формате (pdf, ppt(x), web, txt и тп)</li>
            </ul>
            <br>
            <h1 class="title white">Использование материалов Open SysConf третьими лицами</h1>
            <ul class="bullet-circle">
              <li>Публичное предоставление/Публикация докладов осуществляется по желанию докладчика</li>
              <li>При использовании материалов Open SysConf ссылка на Open SysConf (sysconf.io) или атрибутика Open
                SysConf или на автора доклада - обязательна</li>
            </ul>
          </div>
        </div>
      </section>
    </div>
  </div>
</template>

<script>

import Navbar from "@/components/current/navbar";
import Hero from '~/components/current/hero';

export default {
  name: "about",
  components: {
    Navbar,
    Hero
  },
  data() {
    return {
      toggle: true
    }
  },
}
</script>

<style scoped>

</style>
