<script setup>
import icns from './icn.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
import SupportIcon from './icons/IconSupport.vue'
import CopyWright from './CopyWright.vue'
</script>

<template>
  <icns>
    <template #icon>
      <DocumentationIcon />
    </template>
    <template #heading><code>🚀 Projects and 🛰️ Collaborations</code></template>
    <code>Recently  💡  >></code><br>
    <div class="typewriter-effect">
    <div class="text" id="typewriter-text"></div>
    <code>- Participated on HACKTOBER 24</code></div>
    <code>- A member of PICSPRO</code><br>
    <code>- <a href="https://m-k-products.github.io/store/" target="_blank" rel="noopener">M.K PRODUCTS</a></code><br>
    <code>- <a href="https://artdev-hash.github.io/english-tagalog-vocab/" target="_blank" rel="noopener">ENGLISH TAGALOG VOCAB</a></code><br>
    <code>- <a href="https://artdev-hash.github.io/pc-upgrade-and-repair/" target="_blank" rel="noopener">PC UPGRADE AND REPAIR</a></code><br>
    <code>- <a href="https://artdev-hash.github.io/bicol_translate/" target="_blank" rel="noopener">BICOL TRANSLATE</a></code><br>
    <code>- Participated on HACKTOBER 23</code><br>
    <code>- <a href="https://lorenzokimarthur.com" target="_blank" rel="noopener">LORENZOKIMARTHUR.COM</a></code><br>
    <code>- Template <a href="https://artdev-hash.github.io/octo-feedboard/" target="_blank" rel="noopener">OCTO-FEEDBOARD</a></code><br>
    <code>- Profile <a href="https://artdev-hash.github.io/biz-kal/" target="_blank" rel="noopener">BIZ-KAL</a></code><br>
    <code>- Tree Planting Certificate</code><br>
    <code>- Completed HACKTOBER 22</code><br>
    <code>- Contributed to <a href="https://devs.flutter.ph/" target="_blank" rel="noopener">FLUTTER DEVS</a></code> <br>
    <code>- A Flutter app named <a href="https://artdev-hash.github.io/snamegenerator/" target="_blank" rel="noopener">SNAMEGENERATOR</a></code><br>
    <code>- Completed 30 Days of Flutter 21</code><br>
    <code>- <a href="https://artdev-hash.github.io/krprt-octo-uploader/" target="_blank" rel="noopener">KRPRT-OCTO-UPLOADER</a></code><br>
    <code>- <a href="https://artdev-hash.github.io/kshared-nocto-copier/" target="_blank" rel="noopener">KSHARED-NOCTO-COPIER</a></code><br>
    <code>- Update a Banking website </code><br>
    <code>- A Wordpress named IAMTHECOFFEEGUY</code><br>
    <code>- CQMS - Customer Queuing Management System</code><br>
    <code>- LMS - Library Management System</code><br>
    <code>- <a href="https://artdev-hash.github.io/vbex-dotnet/" target="_blank" rel="noopener">VBEX-DOT.NET</a></code>
    <br>
  </icns>
  <icns>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading>👨‍💻 Support My Actions by</template>
    <code> * Giving Stars ⭐ to my Github Repositories</code><br>
    <code> * You can also <a href="https://www.buymeacoffee.com/kimdevprc" target="_blank" title="artdev-hash">BuyMeaCoffee ☕</a></code><br>
    <code> * Also by Liking or Following My Socials:<br></code>
    <code>  - YT <a href="https://www.youtube.com/channel/UCP2psTOak3Z60eQj1wq--cg" target="_blank" rel="noopener">@kimlorenzo143</a></code><br>
    <code>  - FB <a href="https://www.facebook.com/kimITservices" target="_blank" rel="noopener">kimITservices</a></code><br>
    <code> ** THANK YOU FOR YOUR SUPPORT ❤️ **</code>
    <br><br></icns>
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