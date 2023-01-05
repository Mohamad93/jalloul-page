<template>
  <div class="services">
    <div class="title">
      <h1>Services</h1>
      <div class="section-title-divider"></div>
    </div>
    <div class="content">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/csharp.png"/></div>
          <h4 class="service-title">C#</h4>
          <p class="service-description">Has 5 years of proffesional experience with C# development and is also C# certified.</p>
        </div>
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/vue.png"/></div>
          <h4 class="service-title">VueJs</h4>
          <p class="service-description">Has worked with VueJs on Frontend but only on internal projects and personal projects.</p>
        </div>  
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/azure.png"/></div>
          <h4 class="service-title">Azure</h4>
          <p class="service-description">Worked with Azure on multiple projects and has experience with several services that are available. </p>
        </div>
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/terraform.png"/></div>
          <h4 class="service-title">Terraform</h4>
          <p class="service-description">Recently worked a lot with Terraform and has been writing several of the infrastructure in Terraform. He is also Terraform certfied.</p>
        </div>
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/sql.png"/></div>
          <h4 class="service-title">SQL</h4>
          <p class="service-description">Has used SQL on most of the projects. Very familiar with both Code-First and Database-First approaches in Entity Framework.</p>
        </div>
        <div class="col-lg-4 col-md-6 service-item">
          <div class="service-image"><img src="../assets/img/services/briefcase.png"/></div>
          <h4 class="service-title">Tools</h4>
          <p class="service-description">Very familiar with the most-used tools such as Git, Visual Studio, Azure DevOps, Scrum, and most of the Atlassian products.</p>
        </div>
      </div>
    </div>
    </div>
  </div>
</template>

<style scoped>
.services {
  justify-self: center;
  align-content: center;
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  background-color: #f1f1f1;
}

p {
  padding: 0;
  margin: 0 0 50px 0;
}

.service-title {
  margin-left: 120px;
  text-transform: uppercase;
}

.service-description {
  margin-left: 120px;
  line-height: 24px;
}

.service-image {
  float: left;
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 100px;
  height: 100px;
}

.content {
  display: flex;
  justify-content: center;
}

img{
  margin: auto;
  width: auto;
  height: 80px;
}
</style>
