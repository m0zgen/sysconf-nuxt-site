<template>
  <nav class="navbar">
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

          <!--        Dropdown menu-->
          <div class="navbar-item has-dropdown is-hoverable is-warning">
            <a class="navbar-link dropped-menu" href="#">
              Previous
            </a>

            <div class="navbar-dropdown is-hidden-mobile is-boxed">
              <a class="navbar-item" href="https://sysconf.io" target="_blank">SysConf'19</a>
<!--              <nuxt-link class="navbar-item" active-class="is-active"  to="/sysconf-19">-->
<!--                SysConf'19-->
<!--              </nuxt-link>-->
<!--              <a class="navbar-item" href="#">-->
<!--                Submenu 2-->
<!--              </a>-->
            </div>
          </div>

          <span class="navbar-item">
              <a class="button is-primary" href="https://forum.sys-adm.in" target="_blank">
                <fa :icon="['fas', 'arrow-right']" />
                <span>&nbspForum</span>
              </a>
          </span>
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
