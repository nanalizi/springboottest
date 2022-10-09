<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png">
    <HelloWorld msg="Welcome to Your Vue.js App"/>
    <ul>
      <li v-for="item in book" :key="item.id">{{item.name}}</li>
    </ul>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'
import axios from 'axios'
export default {
  data(){
    return{
      book: ''   
     }
  },
  name: 'HomeView',
  components: {
    HelloWorld
  },
  mounted(){
    // 跨域解决方案
    axios.get("/api/book/findAll")
    .then(res =>{
      console.log(res.data);
      this.book=res.data
    })
  }
}
</script>
