<template>
  <section class="section is-small">

    <div class="container has-text-centered">

      <h2 class="title is-spaced">Детали по докладам</h2>
      <div class="block orange divide">~ ~ ~</div>

      <div class="card card-speakers" v-for="user in content.speakers" :key="user.description">

        <template v-if="user.presentation_hide !== '1'">
          <div class="card-content">
            <p class="subtitle">
              <b>{{ user.presentation }}</b> - {{ user.description }}
              <a v-bind:href="user.youtube_link" target="_blank"> >> </a>
            </p>
            <p class="subtitle orange">
              {{ user.name }}
            </p>
          </div>
        </template>

      </div>

    </div>

<!--    <div class="container has-text-centered">-->

<!--      <div class="block orange divide">~ ~ ~</div>-->

<!--      <div class="columns">-->
<!--        <div class="column">-->
<!--          <iframe width="560" height="315" src="https://www.youtube.com/embed/qGz7Vz_dw8Y?start=193" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>-->
<!--        </div>-->
<!--      </div>-->
<!--    </div>-->

  </section>
</template>

<script>
import data from 'assets/data/data.json';

export default {
  name: "speechDetails",
  data() {
    return {
      content: data,
      isLoading: true
    }
  }
}
</script>

<style scoped>

</style>
