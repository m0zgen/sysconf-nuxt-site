<template>
  <div>
    <Head />
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
import Head from '~/components/sysconf-21/head-21';
import Slogan from '~/components/sysconf-21/slogan';
import Speakers from '~/components/sysconf-21/speakers';
import Timeline from '~/components/sysconf-21/timeline';
import SpeechDetails from "@/components/sysconf-21/speech-details";
import Register from '~/components/sysconf-21/register';
import Location from "~/components/sysconf-21/location";
import Supports from "~/components/sysconf-21/supports";
import Thanks from "~/components/sysconf-21/thanks";

export default {
  components: {
    Head,
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
