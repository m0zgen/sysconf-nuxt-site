<template>
  <section class="section is-small">
    <div class="container">

      <div class="timeline is-centered">
        <header class="timeline-header">
          <span class="tag is-medium is-primary">Start</span>
        </header>
        <div class="timeline-item is-primary">
          <div class="timeline-marker is-primary"></div>
          <div class="timeline-content">
            <p class="heading">September 2019</p>
            <p>SysConf'19 - First Conference</p>
          </div>
        </div>
        <header class="timeline-header">
          <span class="tag is-primary">2020</span>
        </header>
        <div class="timeline-item is-primary">
          <div class="timeline-marker is-primary ">
            <!--                    <i class="fa fa-flag"></i>-->
          </div>
          <div class="timeline-content">
            <p class="heading">June 2020</p>
            <p>SysConf'20 - Second Conference</p>
          </div>
        </div>
        <header class="timeline-header">
          <span class="tag is-primary">2021</span>
        </header>
        <div class="timeline-item is-primary">
          <div class="timeline-marker is-primary ">
            <!--                    <i class="fa fa-flag"></i>-->
          </div>
          <div class="timeline-content">
            <p class="heading">Jule 2021</p>
            <p>Third Conference</p>
          </div>
        </div>


        <div class="timeline-item is-warning" v-for="user in content.speakers" :key="user">
          <div class="timeline-marker is-warning is-image is-32x32">
            <img src="https://bulma.io/assets/images/placeholders/32x32.png">
          </div>
          <div class="timeline-content">
            <p class="heading p-colored">{{user.presentation}}
              <br>
              {{user.name}}
            </p>

          </div>
        </div>

        <header class="timeline-header">
          <span class="tag is-medium is-primary">...</span>
        </header>
      </div>

    </div>
  </section>
</template>

<script>

import datausers from 'assets/data/data-21.json';

// console.log(data)

export default {
  name: "timeline",
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
