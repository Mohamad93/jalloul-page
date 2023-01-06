<template>
    <a href="#" v-show="scroll > 100" class="back-to-top"><i class="fa-solid fa-arrow-up"></i></a>
</template>

<script>
export default {
      data() {
    return {
      scroll: null
    }
  },
  methods: {
    handleScroll() {
      this.scroll = window.scrollY || window.scrollTo;
    }
  },
  created() {
    window.addEventListener('scroll', this.handleScroll);
  },
  unmounted() {
    window.removeEventListener('scroll', this.handleScroll);
  }
}
</script>

<style scoped>
.back-to-top {
    display: flex;
    position: fixed;
    opacity: 1;
    right: 15px;
    bottom: 15px;
    z-index: 996;
    background: #61412e;
    width: 50px;
    height: 50px;
    border-radius: 4px;
    transition: all 0.4s;
    align-items: center;
    justify-content: center;
    color: white;
}

@media (max-width: 992px) {
  .back-to-top {
    display: none;
  }
}

</style>