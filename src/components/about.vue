<script setup>
import icns from './icn.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import CopyWright from './CopyWright.vue'
</script>
<template>
    <icns>
    <template #icon>
      <DocumentationIcon />
     </template>
    <template #heading>👨‍💻 About Me</template>
    <code>* I'm a IT also a Developer</code><br>
    <code>* Available & <b>Open for Commissions</b></code><br>
    <code>* Have Done <b>Open-Source Contribution, Some Projects, Tech Support, Typing and Layouts</b></code><br>
    <code>* Have Experience in Tech, Banking, Health and Accounting kind of Job</code><br>
    <code>* I would love to hear from you.. Let's Talk about Tech, Finance and Investing..</code><br>
    <code>* Thank you for reading my Profile..</code><br>
    <div class="typewriter-effect">
    <div class="text" id="typewriter-text"></div>
    <code>* You can reach Me @<a href="mailto:dev@lorenzokimarthur.com" target="_blank" rel="noopener">dev</a></code></div><br><br>
    <iframe width="100%" height="300" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1746810261&color=%23ff5500&auto_play=true&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/echoevolution" title="EchoEvolution" target="_blank" style="color: #cccccc; text-decoration: none;">EchoEvolution</a> · <a href="https://soundcloud.com/echoevolution/beautiful-things-benson-boone" title="Beautiful Things - Benson Boone (EchoEvolution Mashup)" target="_blank" style="color: #cccccc; text-decoration: none;">Beautiful Things - Benson Boone (EchoEvolution Mashup)</a></div>
    


    </icns>
    <br><br><br><br>
    <CopyWright />
</template>
<style scoped>

.typewriter-effect > .text {
  max-width: 0;
  animation: typing 3s steps(var(--characters)) infinite;
  white-space: nowrap;
  overflow: hidden;
}

.typewriter-effect::after {
  content: " |";
  animation: blink 1s infinite;
  animation-timing-function: step-end;
}

@keyframes typing {
  75%,
  100% {
    max-width: calc(var(--characters) * 1ch);
  }
}

@keyframes blink {
  0%,
  75%,
  100% {
    opacity: 1;
  }
  25% {
    opacity: 0;
  }
}
  </style>