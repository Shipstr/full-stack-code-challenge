<template>
  <div>
    <h1>Rates List</h1>
    <ul>
      <li class="title">
        <div>Company Name</div>
        <div>Total</div>
      </li>
      <li v-for="r in rates" :key="r.id">
        <div>{{ r.companyName }}</div>
        <div>{{ r.origin }}</div>
        <div>{{ r.destination }}</div>
        <div>{{ r.rate }}</div>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Rates',
  data () {
    return {
      rates: [
        {
          companyName: 'service provider name',
          rate: 100,
          origin: 'US',
          destination: 'ZA'
        }
      ]
    }
  },
  methods: {}
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: flex;
  justify-content: space-between;
  margin: 0 10px;
}

.title {
  font-weight: bold;
  border-bottom: 1px solid #c0c0c0;
  margin-bottom: 10px;
  text-transform: uppercase;
}
</style>
