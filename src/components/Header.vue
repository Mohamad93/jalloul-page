<template>
    <header class="masthead">
        <div id="title">
            <h1>Jalloul Consulting</h1>
        </div>
        <div>
            <p>Let's build your <em>ideas</em></p>
        </div>
    </header>
</template>


<style scoped>
header.masthead {
  background: linear-gradient(to bottom, rgba(92, 77, 66, 0.8) 0%, rgba(92, 77, 66, 0.8) 100%), url("../assets/img/bg-masthead.jpg");
  background-position: center;
  background-repeat: no-repeat;
  background-attachment: scroll;
  background-size: cover;
  
  display: flex;
  flex-direction: column;
  justify-content: center;
  text-align: center;
  height: 100vh;
}
header.masthead h1 {
  font-size: 2.25rem;
  font-family: 'Playfair Display SC', serif;
  /* font-family: 'Cinzel', serif; */
  margin: 0;
}

p{
  margin-top: 5rem;
  color: white;
}

/* @media (min-width: 992px) {
  header.masthead {
    height: 100vh;
  }
  header.masthead h1 {
    font-size: 3rem;
  }
}
@media (min-width: 1200px) {
  header.masthead h1 {
    font-size: 3.5rem;
  }
} */

</style>