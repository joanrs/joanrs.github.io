#!/usr/bin/env bash
# ──────────────────────────────────────────────────────────────────
# start-cms.sh — Arranca Jekyll + Decap CMS proxy en local
#
# Uso:  ./start-cms.sh
# Acceso blog:  http://localhost:4000
# Acceso CMS:   http://localhost:4000/admin/
# ──────────────────────────────────────────────────────────────────

set -e

echo "🚀 Iniciando Decap CMS proxy (puerto 8081)..."
npx decap-server &
DECAP_PID=$!

echo "🏗️  Iniciando Jekyll (puerto 4000)..."
bundle exec jekyll serve --livereload &
JEKYLL_PID=$!

echo ""
echo "✅ Todo arrancado:"
echo "   Blog → http://localhost:4000"
echo "   CMS  → http://localhost:4000/admin/"
echo ""
echo "Pulsa Ctrl+C para detener ambos procesos."

# Espera a que se pulse Ctrl+C y mata ambos procesos
trap "echo ''; echo '🛑 Deteniendo...'; kill $DECAP_PID $JEKYLL_PID 2>/dev/null; exit 0" SIGINT SIGTERM
wait
