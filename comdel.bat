@echo off
cd src/components/
del %1.vue
rmdir /Q /s %1
cd ../..