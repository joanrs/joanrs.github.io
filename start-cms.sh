#!/usr/bin/env bash
# ──────────────────────────────────────────────────────────────────
# start-cms.sh — Arranca el blog para usar con Sveltia CMS
# ──────────────────────────────────────────────────────────────────

echo "🏗️  Iniciando Jekyll (puerto 4000)..."
echo "👉 Accede al CMS en: http://localhost:4000/admin/"
echo ""

bundle exec jekyll serve --livereload
