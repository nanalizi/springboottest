<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
  </div>
</template>

<script>
import api from "../api/index"
import axios from "axios"
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  },
  mounted(){
    // axios封装
    api.getChengpin().then( res=>{
      console.log(res.data);
    })
    // 跨域解决方案
    // axios.get("/api/book/findAll")
    // .then(res =>{
    //   console.log(res.data);
    // })
  }
}
</script>

