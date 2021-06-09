<template>
  <nav id="navigation" class="navbar">
    <div class="container">
      <div class="navbar-brand">
        <a class="navbar-item" href="/">
          <img src="~/assets/images/sysconf-text-logo.png" alt="Logo">
        </a>
        <span class="navbar-burger" data-target="navbarMenuHeroA">
            <span></span>
            <span></span>
            <span></span>
          </span>
      </div>
      <div id="navbarMenuHeroA" class="navbar-menu">
        <div class="navbar-end">
          <nuxt-link exact no-prefetch class="navbar-item" active-class="is-active" to="/">
            Home
          </nuxt-link>
          <!--                <a class="navbar-item is-active">-->
          <nuxt-link class="navbar-item" active-class="is-active"  to="/membership">
            Membership
          </nuxt-link>
          <nuxt-link class="navbar-item" active-class="is-active"  to="/about">
            About
          </nuxt-link>

          <a class="navbar-item" href="/sysconf-19" target="_blank">SysConf'19</a>

        </div>

      </div>
    </div>
  </nav>
</template>

<script>
export default {
  name: "navbar"
}
</script>

<style scoped>

</style>
