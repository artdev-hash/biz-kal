<script setup>
import icns from './icn.vue'
import DocumentationIcon from './icons/IconDocumentation.vue'
</script>
<template>
    <icns>
    <template #icon>
      <DocumentationIcon />
     </template>
    <template #heading>👨‍💻 About Me</template>
    <code>Developer: Kim Arthur Lorenzo</code><br>
    <code>Position: Available for Job Offers</code><br>
    <code>Currently: Working on Open-Source</code><br>
    <code>Contact Me: <a href="https://twitter.com/devkimlorenzo" target="_blank" rel="noopener">@devkimlorenzo</a></code>
    </icns>
</template>
