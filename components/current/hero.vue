<template>
  <section class="hero is-medium is-primary">

    <!-- Hero head: will stick at the top -->
    <div class="hero-head">
      <Navbar/>
    </div>

    <div class="hero-body">
      <div class="container has-text-centered">
        <div class="columns">
          <div class="column is-8-desktop is-offset-2-desktop">
            <div class="block"><img class="is-16by9 mb-6" src="~/assets/images/sysconf-unicorn-logo.png" alt="">
            </div>
            <h1 class="title is-2 is-spaced">
              <strong>Open SysConf'21</strong></h1>
            <br><br>
            <h2 class="title is-3">
              Открытая конференция ИТ / ИБ / *OPS направлений
              <br>
              г.Алматы, 10 июля, 10:00-19:00 GMT+6
            </h2>
            <br><br>
            <h1 class="title is-4 subtitle">
              <strong>You can make this world</strong>
              <second>better</second>
            </h1>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
import Navbar from "~/components/current/navbar";

export default {
  name: "hero",
  components: {
    Navbar
  }
}
</script>

<style scoped>

</style>
