<script setup>
const privacyUrl = "https://drive.google.com/file/d/11CgKT53v5hA_vzgQJJU4hmVydI32r2jT/view?usp=drive_link/privacy.html";
</script>

<template>
  <div class="privacy_div">
    <a :href="privacyUrl" target="_blank" rel="noopener">Privacy</a>
  </div>
</template>

<style scoped>
.privacy_div {   
  text-align: center;
  margin-top: 2em; 
} 

.privacy_div a {
  color: #ffce76;            
  text-decoration: none;
  font-weight: 600;
  font-size: 0.9em;
  transition: all 0.2s ease;
}

@media screen and (orientation: portrait) {
  .privacy_div {
    margin-top: 0.2em;    
  }

  /* The specific hover effect for mobile/portrait */
  .privacy_div a:hover {
    color: #1d1919;
    background: #ffce76;
    padding: 0.2em 0.6em;
    border-radius: 0.5em;
  }
}
</style>