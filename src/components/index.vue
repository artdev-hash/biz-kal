<script setup>
import { RouterLink, RouterView } from 'vue-router'
import icns from './icn.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import ToolingIcon from './icons/IconTooling.vue'
import EcosystemIcon from './icons/IconEcosystem.vue'
import CommunityIcon from './icons/IconCommunity.vue'
import SupportIcon from './icons/IconSupport.vue'
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
     Computer Science, Information Technology, Accounting and Treasury, Banking, Hospital, Enterprise
  </icns>
  <icns>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading> 📖   Read, Collaborate, Follow</template>
    <a href="https://tree-nation.com/trees/view/4050126" target="blank" rel="noopener"><img align="center" src="../assets/treenation.png" alt="artdev-hash" height="30" width="30" /></a>
    <a href="https://www.lorenzokimarthur.com/" target="blank" rel="noopener"><img align="center" src="https://cdn.jsdelivr.net/npm/simple-icons@3.0.1/icons/vue-dot-js.svg" alt="artdev-hash" height="30" width="40" /></a>
    <a href="https://dev.to/artdevhash" target="blank" rel="noopener"><img align="center" src="https://cdn.jsdelivr.net/npm/simple-icons@3.0.1/icons/dev-dot-to.svg" alt="artdev-hash" height="30" width="40" /></a>  <a href="https://twitter.com/devkimlorenzo" target="blank"><img align="center" src="https://cdn.jsdelivr.net/npm/simple-icons@3.0.1/icons/twitter.svg" alt="artdev-hash" height="30" width="40" /></a>
  </icns>
  <icns>
    <template #icon>
      <ToolingIcon />
    </template>
    <template #heading>📚 Technologies </template>
    <code><img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="bash" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/visualstudio_code/visualstudio_code-icon.svg" alt="vscode" width="40" height="40"/></code>
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/android/android-original-wordmark.svg" alt="android" width="40" height="40"/> </code>
<code><img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/></code>
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/></code>
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/dotnet/dotnet-icon.svg" alt="javascript" width="40" height="40"/></code>
<code><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/nodejs/nodejs-icon.svg" alt="node js" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/vuejs/vuejs-icon.svg" alt="vue js" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg" alt="dart" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/flutterio/flutterio-icon.svg" alt="flutter" width="40" height="40"/></code>
<code><img src="https://www.vectorlogo.zone/logos/firebase/firebase-icon.svg" alt="firebase" width="40" height="40"/></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/wordpress/wordpress-plain.svg" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/devicon/devicon-original.svg" alt="devicon" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/visualstudio/visualstudio-plain.svg" alt="visualstudio" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/kotlin/kotlin-original.svg" alt="kotlin" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/aftereffects/aftereffects-plain.svg" alt="aftereffects" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/appwrite/appwrite-original.svg" alt="appwrite" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/gimp/gimp-original.svg" alt="gimp" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/photoshop/photoshop-plain.svg" alt="photoshop" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/microsoftsqlserver/microsoftsqlserver-plain-wordmark.svg" alt="microsoftsqlserver" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/mysql/mysql-plain-wordmark.svg" alt="mysql" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/ssh/ssh-original-wordmark.svg" alt="ssh" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/vuetify/vuetify-original.svg" alt="vuetify" width="30" height="30"></code>
<code><img src="https://raw.githubusercontent.com/artdev-hash/devicon/master/icons/webpack/webpack-original.svg" alt="webpack" width="30" height="30"></code>
  </icns>



  <icns>
    <template #icon>
      <CommunityIcon />
    </template>
    <template #heading>📲 Let's Talk</template>
    Let's Talk about Vue js. you can DM me at <a href="https://twitter.com/devkimlorenzo" target="_blank" rel="noopener">@devkimlorenzo</a> +
  </icns>
</template>
