<script setup>
defineProps({
  socialName: String,
  url: String,
  icon: String
})
</script>

<template>
  <li class="list-item">
    <a :href="url" target="_blank">
      <img :src="icon" :alt="socialName">
      {{ socialName }}
    </a>
  </li>
</template>

<style scoped>
/* Move the specific CSS for the button here */
.list-item {
  margin: 0.5em;
}

a {
  background-color: #ffce76;
  text-decoration: none;
  width: 312px;
  color: #1d1919;
  padding: 1em 0em;
  border-radius: 10em;
  display: flex;
  align-items: center;
  justify-content: center; 
  border: #ffce76 2px solid;
  font-weight: 900;
  transition: 0.2s ease;
}

a:hover, a:active {
  background-color: #1d1919;
  color: #ffce76;
}

img {
  margin: 0em 0.5em;
  border-radius: 100%;
  width: 1.7em;
}

a:hover img {
  background-color: #ffce76;
}

/* Mobile Media Query adapted for scoped CSS */
@media (max-width: 768px) {
  a {
    width: 100%;
    max-width: 600px;
  }
}
</style>