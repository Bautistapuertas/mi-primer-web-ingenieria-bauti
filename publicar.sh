#!/bin/bash
echo "🚀 Iniciando automatización para Bauti..."
git add .
echo "📝 ¿Qué mensaje de commit querés poner?"
read mensaje
git commit -m "$mensaje"
git push origin main
echo "✅ ¡Todo listo en GitHub!"