<template>
  <section class="section is-small">

    <div class="container has-text-centered">

      <h2 class="title is-spaced">Детали по докладам</h2>
      <div class="block orange divide">~ ~ ~</div>

      <div class="card" v-for="user in content.speakers" :key="user.description">
        <template v-if="user.description !== ''">
          <div class="card-content">
            <p class="subtitle">
              <b>{{ user.presentation }}</b> - {{ user.description }}
            </p>
            <p class="subtitle orange">
              {{ user.name }}
            </p>
          </div>
        </template>
      </div>

    </div>
  </section>
</template>

<script>
import data from 'assets/data/data.json';

export default {
  name: "details",
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
