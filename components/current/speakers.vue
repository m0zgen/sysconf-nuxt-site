<template>
  <section class="black section-content">
    <div class="container">
      <div class="is-divider blue" data-content="||"></div>
      <div class="columns pt-6 mb-6 is-multiline is-centered">
        <div class="column is-8 has-text-centered">
          <span class="has-text-white-bis">
            Кто уже в деле
          </span>
          <h2 class="mt-2 mb-3 is-size-1 is-size-3-mobile has-text-weight-bold">
            Докладчики и Доклады
          </h2>
          <p class="subtitle has-text-grey">
            "Человек наделен огромным запасом творческих сил, убольшинства людей они дремлют не разбуженными, пробудить эти силы и есть наша главная задача.", -
            <a href="https://ru.wikipedia.org/wiki/%D0%A5%D0%B0%D1%80%D0%BB%D0%B0%D0%BC%D0%BF%D0%B8%D0%B5%D0%B2,_%D0%90%D0%BD%D0%B0%D1%82%D0%BE%D0%BB%D0%B8%D0%B9_%D0%90%D1%80%D0%BA%D0%B0%D0%B4%D1%8C%D0%B5%D0%B2%D0%B8%D1%87" target="_blank">А.Харлампиев</a>.
          </p>
        </div>
      </div>
      <div class="columns is-multiline is-centered">
        <div class="column is-12 is-10-desktop">
          <div class="columns is-multiline">
            <div class="column is-6 mb-4">
              <div class="box has-background-light">
                <div class="is-vcentered columns is-multiline">
                  <div class="column is-5">
                    <img class="image is-fullwidth" style="height: 208px; object-fit: cover;" src="bulma-plain-assets/images/green-400-square.png" alt="">
                  </div>
                  <div class="column is-7">
                    <h4 class="mb-2 is-size-4 has-text-weight-bold">Danny Bailey</h4>
                    <p class="mb-4 has-text-grey">CEO &amp; Founder</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque massa nibh.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="column is-6 mb-4">
              <div class="box has-background-light">
                <div class="is-vcentered columns is-multiline">
                  <div class="column is-5">
                    <img class="image is-fullwidth" style="height: 208px; object-fit: cover;" src="bulma-plain-assets/images/green-400-square.png" alt="">
                  </div>
                  <div class="column is-7">
                    <h4 class="mb-2 is-size-4 has-text-weight-bold">Danny Bailey</h4>
                    <p class="mb-4 has-text-grey">CEO &amp; Founder</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque massa nibh.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="column is-6 mb-4">
              <div class="box has-background-light">
                <div class="is-vcentered columns is-multiline">
                  <div class="column is-5">
                    <img class="image is-fullwidth" style="height: 208px; object-fit: cover;" src="bulma-plain-assets/images/green-400-square.png" alt="">
                  </div>
                  <div class="column is-7">
                    <h4 class="mb-2 is-size-4 has-text-weight-bold">Danny Bailey</h4>
                    <p class="mb-4 has-text-grey">CEO &amp; Founder</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque massa nibh.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="column is-6 mb-4">
              <div class="box has-background-light">
                <div class="is-vcentered columns is-multiline">
                  <div class="column is-5">
                    <img class="image is-fullwidth" style="height: 208px; object-fit: cover;" src="bulma-plain-assets/images/green-400-square.png" alt="">
                  </div>
                  <div class="column is-7">
                    <h4 class="mb-2 is-size-4 has-text-weight-bold">Danny Bailey</h4>
                    <p class="mb-4 has-text-grey">CEO &amp; Founder</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque massa nibh.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!--    <div v-for="user in content.users">-->
    <!--      {{user.name}}-->
    <!--    </div>-->
  </section>




</template>

<script>
import datausers from 'assets/data/data.json';

export default {
  name: "speakers",
  data() {
    return {
      content: datausers,
      isLoading: true
    }
  }
}
</script>

<style scoped>

</style>
