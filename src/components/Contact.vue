<template>
  <div class="content-wrap">
    <div class="title">
      <h1>Contact</h1>
      <div class="section-title-divider"></div>
    </div>
    <div class="content">
      <div>
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
.content-wrap{
  justify-self: center;
  align-content: center;
  min-height: -webkit-fill-available;
  min-height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
}

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
