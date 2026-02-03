<script setup>
import ProfileCard from '@/components/ProfileCard.vue';
import LinkButton from '@/components/LinkButton.vue';
import PrivacyFooter from '@/components/PrivacyFooter.vue';

const socialLinks = [
  {
    id: 1,
    socialName: 'Facebook',
    url:'https://www.facebook.com/beerpongframpula/?locale=it_IT',
    icon: '/public/icons/facebook.png'
  }, 
  {
    id: 2, 
    socialName: 'Modulo iscrizioni', 
    url: 'https://tally.so/r/wg82YD', 
    icon: '/public/icons/bicchieri.png'
  },
  {
    id: 3, 
    socialName: 'Telegram', 
    url: 'https://t.me/beerpongframpula', 
    icon: '/public/icons/telegram.png'
  },
  {
    id: 4, 
    socialName: 'WhatsApp', 
    url: 'https://wa.me/393513275210', 
    icon: '/public/icons/whatsapp.png'
  }
];
</script>

<template>
  <div class="profile_card_div">
    <ProfileCard />
    <div class="linkscard_div">
      <ul>
        <LinkButton
          v-for="link in socialLinks"
          :key="link.id"
          :socialName="link.socialName"
          :url="link.url"
          :icon="link.icon"
        />
      </ul>
    </div>
    <PrivacyFooter />
  </div>
</template>

<style scoped>
@import url("https://fonts.googleapis.com/css2?family=Montserrat&display=swap");

* {
  margin: 0px;
  padding: 0px;
  box-sizing: border-box;
}

body {
  background-color: #1d1919;
  display: flex;
  justify-content: center;
  font-family: "Montserrat", sans-serif;
  min-height: 100vh; /* Ensure full height */
  background: radial-gradient(
    circle,
    rgba(29, 25, 25, 0.837) 0%,
    rgba(29, 25, 25, 1) 50%,
    rgba(25, 26, 29, 1) 100%
  );
}

/* Container styles */
.profile_card_div {
  flex: 0.8;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.linkscard_div {
  flex: 1;
  margin-bottom: 1em;
  padding: 1em 1em;
  border-left: #ffce76 2px solid;
  border-right: #ffce76 2px solid;
  border-radius: 2em;
}

.linkscard_div ul {
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  list-style-type: none;
}
</style>
