<template>
  <div>
    <Hero/>
    <section class="section section-content is-small">
      <div class="container has-text-centered">
        <h2 class="title is-spaced white">About</h2>
        <div class="block orange divide">~ ~ ~</div>
        <p class="subtitle white has-text-left">Уже скоро.</p>
      </div>
    </section>
  </div>
</template>

<script>

import Hero from '~/components/current/hero'

export default {
  name: "about",
  components: {
    Hero
  }
}
</script>

<style scoped>

</style>
