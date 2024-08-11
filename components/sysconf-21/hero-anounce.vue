<template xmlns="http://www.w3.org/1999/html">
  <div>
    <template v-if="is21">
      <h2 class="title is-3">
        Открытая конференция ИТ / ИБ / *OPS направлений
        <br>
        г.Алматы, 10 июля, 10:00-19:00 GMT+6 <strong class="orange">(Завершено)</strong>
      </h2>
      <br><br>
      <h1 class="title is-4 subtitle">
        <strong>You can make this world</strong>
        <second>better</second>
      </h1>
    </template>
  </div>
</template>

<script>
export default {
  name: "heroanounce",
  computed: {
    is21() {
      // console.log(this.$route.name)
      return this.$route.name == 'sysconf-21'
    }
  }
}
</script>

<style scoped>

</style>
