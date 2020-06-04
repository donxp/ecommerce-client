<template>
  <div>
    <Header />
    <Navbar />
    <div class="uk-container uk-margin-small-top">
      <nuxt />
    </div>
  </div>
</template>

<script>
import Header from '../components/Header'
import Navbar from '../components/Navbar'

export default {
  components: { Header, Navbar }
}
</script>