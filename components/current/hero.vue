<template>
  <section class="hero is-medium is-primary">

    <!-- Hero head: will stick at the top -->
    <div class="hero-head">
      <Navbar/>
    </div>

    <template v-if="isHome">

      <div class="hero-body">
        <div class="container has-text-centered">
          <div class="columns">
            <div class="column is-8-desktop is-offset-2-desktop">
              <div class="block">
                <img class="is-16by9 mb-6" src="~/assets/images-22/open_sysconf_logo_22x333.jpeg" alt="">
              </div>
              <h1 class="title is-2 is-spaced is-size-2">
                <strong style="color: #fff">Open SysConf</strong>
              </h1>
              <br><br>
              <Heroanounce/>
            </div>
          </div>
        </div>
      </div>
    </template>

  </section>
</template>

<script>
import Navbar from "~/components/current/navbar";
import Heroanounce from "~/components/current/hero-anounce"

export default {
  name: "hero",
  components: {
    Navbar,
    Heroanounce
  },
  computed: {
    isHome() {
      // console.log(this.$route.name)
      return this.$route.name == 'index'
    }
  }
}
</script>

<style scoped>

</style>
