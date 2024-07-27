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
    <code>A FullStack Developer</code><br>
    <code>Status: <b>Available / Open for Commissions</b></code><br>
    <code>Currently: <b>on Open-Source, Projects, Assignments and Layout</b></code><br>
    <div class="typewriter-effect">
    <div class="text" id="typewriter-text"></div>
    <code>Contact Me: <a href="mailto:dev@lorenzokimarthur.com" target="_blank" rel="noopener">dev</a></code>
    </div>
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