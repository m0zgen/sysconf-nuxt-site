<template>
  <section class="section section-content is-medium">
    <div class="container has-text-centered py-4">
      <h2 class="title white">Докладчики</h2>
      <div class="block orange divide">~ ~ ~</div>
      <!--        <p class="subtitle mb-6 blue">Те, кто старается делать этот мир лучше</p>-->
      <div class="columns is-centered is-multiline py-5">

        <div class="column is-6 is-3-widescreen mb-6" v-for="user in content.speakers" :key="user">
          <div class="level">
            <div class="level-item">
              <figure class="image is-128x128">
<!--                <img class="is-rounded" src="~/assets/images/member-circle.png" alt="">-->
<!--                {{user.photo}}-->
                <img class="is-rounded" :src="require(`~/assets/images/${user.photo}`)" alt="">
              </figure>
            </div>
          </div>
          <h5 class="title is-5 white">{{user.name}}</h5>
          <p class="subtitle is-6 orange">
            {{ user.company }}
            <br>
            {{ user.activity }}
          </p>

        </div>

      </div>
    </div>

<!--    <div v-for="user in content.users">-->
<!--      {{user.name}}-->
<!--    </div>-->

  </section>
</template>

<script>
import datausers from 'assets/data/data-21.json';

export default {
  name: "speakers",
  data() {
    return {
      content: datausers,
      isLoading: true
    }
  }
}
</script>

<style scoped>

</style>
