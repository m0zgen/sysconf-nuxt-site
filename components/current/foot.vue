<template>
  <section class="footer section-content is-small">

    <div class="container has-text-centered">
      <div class="block orange divide">^ ^ ^</div>
    </div>

      <div class="container">
        <div class="level">
          <div class="level-left">
            <div class="level-item"><a class="title is-4 white orange-hover" href="#navigation">Open SysConf</a></div>
          </div>
          <div class="level-right">
            <a class="level-item" href="https://t.me/OpenSysConf" target="_blank">SysConf Group</a>
            <a class="level-item" href="https://t.me/sysadm_in_channel" target="_blank">Sys-Admin Channel</a>
            <a class="level-item" href="https://t.me/sysadm_in" target="_blank">Sys-Admin Help</a>
            <a class="level-item" href="https://forum.sys-adm.in" target="_blank">Sys-Admin Forum</a>
          </div>
        </div>
        <hr class="hr-divider">
        <div class="columns">
          <div class="column">
            <div class="buttons">
<!--              <a class="button" href="#">-->
<!--                <img src="placeholder/icons/twitter.svg" alt="">-->
<!--              </a>-->
<!--              <a class="button" href="#">-->
<!--                <img src="placeholder/icons/facebook-f.svg" alt="">-->
<!--              </a><a class="button" href="#">-->
<!--              <img src="placeholder/icons/instagram.svg" alt="">-->
<!--            </a>-->
            </div>
          </div>
          <div class="column has-text-centered has-text-right-tablet">
            <p class="subtitle is-6">© 2019-{{ currentDate.getFullYear() }} Open SysConf. All right reserved.</p>
          </div>
        </div>
      </div>



  </section>
</template>

<script>
export default {
  name: "foot",
  data() {
    return {
      currentDate: new Date,
    }
  }
}
</script>

<style scoped>

</style>
