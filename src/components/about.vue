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