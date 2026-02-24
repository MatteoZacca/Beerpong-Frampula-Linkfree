<script setup lang="ts">
defineProps<{
  socialName: string;
  url: string;
  icon: string;
}>();
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
.list-item {
  margin: 0.5em;
}

a {
  display: flex;
  align-items: center;
  justify-content: center; 
  background-color: #ffce76;
  text-decoration: none;
  width: 312px;
  color: #1d1919;
  padding: 1em 0em;
  border-radius: 10em;
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

@media (max-width: 275px) {}
</style>