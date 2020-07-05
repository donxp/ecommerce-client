<template>
  <div>
    <Header />
    <Navbar />
    <div class="uk-margin-small-top">
      <nuxt />
    </div>
    <Footer />
  </div>
</template>

<script>
import Header from '../components/Header'
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'

export default {
  components: { Header, Navbar, Footer }
}
</script>