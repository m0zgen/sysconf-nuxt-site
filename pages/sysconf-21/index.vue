<template>
  <div>
    <Hero />
    <Slogan />
    <Speakers />
    <Timeline />
    <Register />
    <SpeechDetails />
<!--    <Location />-->
    <Supports/>
    <Thanks/>
  </div>
</template>

<script>
import Hero from '~/components/current/hero';
import Slogan from '~/components/current/slogan';
import Speakers from '~/components/current/speakers';
import Timeline from '~/components/current/timeline';
import SpeechDetails from "@/components/current/speech-details";
import Register from '~/components/current/register';
import Location from "~/components/current/location";
import Supports from "~/components/current/supports";
import Thanks from "~/components/current/thanks";

export default {
  components: {
    Hero,
    Slogan,
    Speakers,
    Timeline,
    SpeechDetails,
    Register,
    Location,
    Supports,
    Thanks
  }
}
</script>

<style lang="scss">

</style>
