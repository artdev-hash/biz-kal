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
    <code>Status: <b>Available and Freelancing</b></code><br>
    <code>Currently: <b>on Open-Source, Projects, Assignments and Layout</b></code><br>
    </icns>
    <br><br><br><br>
    <CopyWright />
</template>
