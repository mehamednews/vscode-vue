@echo off
cd src/components/
(
echo ^<template^ src="./%1/template.pug" lang="pug"^>^</template^>
echo ^<script^ src="./%1/script.js"^>^</script^>
echo ^<style^ src="./%1/style.scss" lang="scss"^>^</style^>
)> %1.vue
mkdir %1
(
echo export default {
echo.
echo }
)> %1/script.js
echo.>%1/template.pug
echo.>%1/style.scss
cd ../..