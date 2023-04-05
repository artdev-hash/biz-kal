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
    I'm <a href="https://www.lorenzokimarthur.com" target="_blank" rel="noopener">Kim Arthur Lorenzo</a> 👓, a <b>Self taught Developer </b> 👨‍💻 
    aspiring to become an Expert in the field of <b>Mobile</b> 📱 Development. Always Curious, Hungry and Learning 🧬
    <br>
    Currently available for Project Offers.. See project below <RouterLink to="/projects">[click to see more..]</RouterLink>
  </icns>

  <icns>
    <template #icon>
      <EcosystemIcon />
    </template>
    <template #heading> 📦  Field Experience</template>
     Computer Science, Information Technology, Accounting, Treasury, Banking, Hospital, Enterprise....
  </icns>
  <icns>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading> 📖   Read, Collaborate, Follow</template>
    <a href="https://tree-nation.com/trees/view/4050126" target="blank" rel="noopener"><img align="center" src="../assets/img/treenationw.png" alt="Tree-Nation" height="30" width="30" /></a>
    <a href="https://www.lorenzokimarthur.com/" target="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//vite/white" alt="Vite" height="30" width="40" /></a>
    <a href="https://dev.to/artdevhash" target="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//dev.to/white" alt="Dev.to" height="30" width="40" /></a>  
    <a href="https://twitter.com/devkimlorenzo" target="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//twitter/white" alt="Twitter" height="30" width="40" /></a>
    <a href="https://bio.link/kimlorenzo" target ="blank" rel="noopener"><img align="center" src="https://cdn.simpleicons.org//biolink/white" alt="Bio.link" height="30" width="40" /></a>
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
    Let's Talk ☕, You can DM me at <a href="https://twitter.com/devkimlorenzo" target="_blank" rel="noopener">@devkimlorenzo</a> +
  </icns>
  <br><br><br><br>
  <CopyWright />
</template>
