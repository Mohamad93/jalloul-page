<script setup>
import Header from './components/Header.vue';
import About from './components/About.vue';
import Services from './components/Services.vue';
import Contact from './components/Contact.vue';
import Overlay from './components/Overlay.vue';
import Footer from './components/Footer.vue';


</script>

<template>
    <Header />
    <About />
    <Services />
    <Contact />
    <Footer />
    <Overlay />
</template>

<style>

@import "./assets/css/bootstrap.css";
@import "./assets/fontawesome/css/all.css";
@import "./assets/css/custom.css";

body {
    margin: 0px !important;
    font-family: "Open Sans", sans-serif;
}

</style>
