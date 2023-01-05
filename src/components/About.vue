<template>
  <div class="about">
    <div class="title">
      <h1>About</h1>
      <div class="section-title-divider"></div>
    </div>
    <div class="content">
      <div class="about-text">
        <img src="../assets/img/about/mjalloul.jpg" />
        <p>
          Mohamad Jalloul is a senior developer with 5 years of experience with a master’s degree in
          computer science from Østfold University College. Since starting as a consultant his focus
          has been on the Microsoft stack. Mostly C# development but he also enjoys working with Terraform
          and Azure DevOps pipelines.
        </p>
        <p>
          Mohamad has for the past months been working with a customer that use several exciting technologies
          and offers many opportunities. He worked as an architect and was responsible for the development, infrastructure
          and setting up CI/CD pipelines on one of their projects. Mohamad feels very comfortable and likes 
          a bit of a variations in his daily job.
        </p>
        <p>
          Mohamad is happy to work independently but he also enjoys working in a team. He has plenty of experience
          with both smaller and bigger projects, and also working in a team and independently.
          He also loves to explore projects in new domains and thinks that this is precisely
          why a career in IT is incredibly exciting.
        </p>
      </div>
    </div>
  </div>
</template>

<style scoped>
.about {
  justify-self: center;
  align-content: center;
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.flex {
  display: flex;
  justify-content: center;
  align-items: center;
}

.content {
  display: flex;
  justify-content: center;
}

.content>div {
  background-color: #f1f1f1;
  padding: 20px;
  width: 980px;
  border-radius: 7px;
  /* color: #666666; */
}

img {
  justify-content: center;
  height: 380px;
  width: auto;
  float: left;
  margin-right: 20px;
}
</style>
