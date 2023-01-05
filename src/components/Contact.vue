<template>
  <div class="contact">
    <div class="title">
      <h1>Contact</h1>
      <div class="section-title-divider"></div>
    </div>
    <div class="content">
      <!-- <div class="contact-info">
        <p><span class="icon"><i class="fa-solid fa-envelope"></i></span><a href="mailto:xxx@outlook.com">xxx@outlook.com</a></p>
        <p><span class="icon"><i class="fa-solid fa-phone"></i></span><a href="tel:+4798876650">+47 123 45 678</a></p>
        <p><span class="icon"><i class="fa-solid fa-location-dot"></i></span>Fredrikstad, Norway</p>
        <div class="frame">
          <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d4898.779947196942!2d10.931069216433956!3d59.21743617563768!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sno!4v1655044119530!5m2!1sen!2sno" width="100%" height="100%" style="border:0;" allowfullscreen="false" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
      </div> -->
      <div class="about-text">
        <form>
          <input type="text" name="name" class="form-control" id="name" placeholder="Your name" required>
          <input type="email" class="form-control" name="email" id="email" placeholder="Your email" required />
          <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required />
          <textarea class="form-control" name="message" rows="7" placeholder="Message" required />
          <button type="submit">Send Message</button>
        </form>
      </div>
    </div>
  </div>
</template>


<style scoped>
.icon {
  color: #61412e;
  float: left;
  line-height: 0;
  margin-right: 20px;
}


form{
  display: flex;
  flex-direction: column;
}

label {
  display: inline-block;
  margin-bottom: 0.5rem;
}

input{
  margin-bottom: 10px;
  padding: 0.375rem 0.75rem;
  font-size: 1rem;
  line-height: 1.5;
  color: #495057;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #ced4da;
  border-radius: 0.25rem;
  transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
    font-family: "Open Sans", sans-serif;
}

textarea{
  display: block;
  margin-bottom: 10px;
  border-radius: 0.25rem;
  padding: 0.375rem 0.75rem;
  font-size: 1rem;
  line-height: 1.5;
  color: #495057;
  background-color: #fff;
  background-clip: padding-box;
  border: 1px solid #ced4da;
  border-radius: 0.25rem;
  transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
  font-family: "Open Sans", sans-serif;
}

button{
    background: #61412e;
    border: 0;
    padding: 10px 24px;
    color: #fff;
    transition: 0.4s;
    font-weight: bold;
}

.contact{
  justify-self: center;
  align-content: center;
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

.content{  
  display: flex;
  justify-content: center;
}

.content > div {
  background-color: #f1f1f1;
  margin: 10px;
  padding: 20px;
  width: 650px;
  border-radius: 7px;
  height: 100%;
  display:flex;
  flex-direction: column;
  /* color: #666666; */
}

.frame{
  height: 270px;
  width:auto;
  
}

</style>