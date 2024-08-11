<template>
  <div class="section-black">
<!--    <Navbar />-->
    <Nuxt />
    <Foot />

  </div>
</template>

<script>

import Navbar from "@/components/current/navbar";
import Foot from "@/components/current/foot";

export default {
  components: {
    Navbar,
    Foot
  }
}
</script>

<style>

</style>
