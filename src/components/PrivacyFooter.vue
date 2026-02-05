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
} 

.privacy_div a {
  color: rgb(145, 152, 161);            
  text-decoration: none;
  font-weight: 600;
  font-size: 0.9em;
  transition: all 0.2s ease;
}

.privacy_div a:hover {
  color: #4dabf7; 
  text-decoration: underline;
}

@media screen and (orientation: portrait) {
  .privacy_div {
    margin-top: 0.2em;    
  }
}
</style>