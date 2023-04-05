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
    <code>Recent  💡  >></code><br>
    <code>- lorenzokimarthur.com</code><br>
    <code>- Hacktoberfest 22</code><br>
    <code>- <a href="https://devs.flutter.ph/" target="_blank" rel="noopener">DEVS</a></code> <br>
    <code>- SNAMEGENERATOR</code><br>
    <code>- 30 Days Flutter 21</code><br>
    <code>- KRPRT-OCTO-UPLOADER</code><br>
    <code>- KSHARED-NOCTO-COPIER</code><br>
    <code>- PLANBANK website</code><br>
    <code>- CQMS - Customer Queuing Management System</code><br>
    <code>- LMS - Library Management System</code><br>
    <code>- vbex-dot.net</code>
  </icns>
  <icns>
    <template #icon>
      <SupportIcon />
    </template>
    <template #heading>Thank You ❤️</template>
  Show Love ❤️, Buy me a Coffee ☕   <a href="https://www.buymeacoffee.com/kimdevprC" target="_blank" rel="noopener">..<br><br><img align="center" src="https://cdn.simpleicons.org//buymeacoffee/#0A0A0A" alt="artdev-hash" height="40" width="50" /></a>
</icns>
  <br><br><br><br>
  <CopyWright />
</template>