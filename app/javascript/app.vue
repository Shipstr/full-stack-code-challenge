<template>
  <div id="app">
    <providers />
  </div>
</template>

<script>
import rates from './packs/Rates'

export default {
  components: {
    providers: rates
  }
}
</script>
<style scoped>
#app {
  font-family: 'Helvetica Neue', Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
