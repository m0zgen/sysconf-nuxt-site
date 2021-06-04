<template>
  <section class="section is-small">
    <div class="container">
      <h2 class="title is-spaced has-text-centered">Дислокация</h2>
      <div class="block orange divide has-text-centered">~ ~ ~</div>
      <div class="columns">
        <div class="column">
          <script type="text/javascript" charset="utf-8" async
                  src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A2ed454c96d8c1259756c601a129e7b9755915618a15a98a3bbaa629c11758442&amp;width=100%25&amp;height=371&amp;lang=ru_RU&amp;scroll=true"></script>
        </div>
        <div class="column">
          <h4 class="title is-spaced is-4">Где будет проходить Open SysConf'21</h4>
          <div>
            <div class="media">
              <div class="media-left">
                <i class="fas fa-map-marker-alt"></i>
                <!--                            <figure class="image is-24x24"><img src="placeholder/icons/map-marker.svg" alt="">-->
                <!--                            </figure>-->
              </div>
              <div class="media-content">
                <div class="content">
                  <p>улица Байзакова 280, Алматы</p>
                </div>
              </div>
            </div>
            <div class="media">
              <div class="media-left">
                <i class="fas fa-question-circle"></i>
                <!--                            <figure class="image is-24x24"><img src="placeholder/icons/telegram.svg" alt="">-->
                <!--                            </figure>-->
              </div>
              <div class="media-content">
                <div class="content">
                  <p>Вопросы/Общение здесь: <a href="https://t.me/OpenSysConf" target="_blank">@OpenSysConf</a></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "location"
}
</script>

<style scoped>

</style>
