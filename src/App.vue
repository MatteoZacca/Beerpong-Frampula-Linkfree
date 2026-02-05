<script setup>
import ProfileCard from '@/components/ProfileCard.vue';
import LinkButton from '@/components/LinkButton.vue';
import PrivacyFooter from '@/components/PrivacyFooter.vue';

const socialLinks = [
  {
    id: 1,
    socialName: 'Facebook',
    url:'https://www.facebook.com/beerpongframpula/?locale=it_IT',
    icon: '/icons/facebook.png'
  }, 
  {
    id: 2, 
    socialName: 'Modulo iscrizioni', 
    url: 'https://tally.so/r/wg82YD', 
    icon: '/icons/bicchieri.png'
  },
  {
    id: 3, 
    socialName: 'Telegram', 
    url: 'https://t.me/beerpongframpula', 
    icon: '/icons/telegram.png'
  },
  {
    id: 4, 
    socialName: 'WhatsApp', 
    url: 'https://wa.me/393513275210', 
    icon: '/icons/whatsapp.png'
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
    <PrivacyFooter class="footer-push"/>
  </div>
</template>

<style scoped>
.profile_card_div {
  min-height: 100vh;
  width: 100%;
  max-width: 600px;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  padding-top: 2em;
}

.linkscard_div {
  margin-top: 1.5em;
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

.footer-push {
  margin-top: auto;
  margin-bottom: 0.5em;   
}

@media screen and (orientation: portrait) {
  .profile_card_div {
    margin: 1em 1em; 
  }
}
</style>
