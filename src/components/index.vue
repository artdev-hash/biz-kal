<script setup>
import { RouterLink, RouterView } from 'vue-router'
import icns from './icn.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import ToolingIcon from './icons/IconTooling.vue'
import EcosystemIcon from './icons/IconEcosystem.vue'
import CommunityIcon from './icons/IconCommunity.vue'
import SupportIcon from './icons/IconSupport.vue'
import CopyWright from './CopyWright.vue'
</script>

<template>
  <icns>
    <template #icon>
      <DocumentationIcon />
    </template>
    <template #heading>Hi there 👋 </template>
    I'm <a href="https://www.lorenzokimarthur.com" target="_blank" rel="noopener">Kim </a> 👓, a <b>Self taught Developer </b>
    <br>See List of Projects.<RouterLink to="/projects">[click to see more..]</RouterLink>
  </icns>

  <icns>
    <template #icon>
      <EcosystemIcon />
    </template>
    <template #heading> 📦  Field Experience</template>
     <b>Computer Science, Information Technology, Accounting, Treasury, Banking, Hospital, Enterprise....</b>
  </icns>
  <icns>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading> 📖   Read, Collaborate, Follow</template>
    <a href="https://tree-nation.com/trees/view/4050126" target="blank" rel="noopener"><img align="center" src="../assets/img/treenationw.png"  alt="Tree-Nation" height="30" width="30" /></a>&nbsp;
    <a href="https://www.facebook.com/kimITservices" target="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//facebook/darkslateblue" alt="Vite" height="30" width="30" /></a>
    <a href="https://twitter.com/devkimlorenzo" target="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//x/darkslateblue" alt="Twitter" height="30" width="40" /></a>
    <a href="https://bio.link/kimlorenzo" target ="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//biolink/darkslateblue" alt="Bio.link" height="30" width="40" /></a>
  </icns>
  <icns>
    <template #icon>
      <ToolingIcon />
    </template>
    <template #heading>📚 Working on Technologies </template>
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/></code>&nbsp;
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/></code>&nbsp;
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/vuejs/vuejs-icon.svg" alt="vue js" width="40" height="40"/></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg" alt="dart" width="40" height="40"/></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/flutterio/flutterio-icon.svg" alt="flutter" width="40" height="40"/></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/firebase/firebase-icon.svg" alt="firebase" width="40" height="40"></code>&nbsp;
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/appwrite/appwrite-original.svg" alt="appwrite" width="40" height="40"></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/cloudflare/cloudflare-icon.svg" alt="cloudflare" width="40" height="40"></code>&nbsp;
<code><img src="https://www.vectorlogo.zone/logos/typescriptlang/typescriptlang-icon.svg" alt="typescript" width="40" height="40"></code>
  </icns>



  <icns>
    <template #icon>
      <CommunityIcon />
    </template>
    <template #heading>📲 Let's Talk</template>
    <div class="typewriter-effect">
    <div class="text" id="typewriter-text"></div>
    Let's Talk ☕, You can DM me at <a href="mailto:dev@lorenzokimarthur.com" target="_blank" rel="noopener">@dev</a> +
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