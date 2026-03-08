#!/usr/bin/env bash
# ──────────────────────────────────────────────────────────────────
# rename-tag.sh — Renombra una etiqueta o categoría en todos los posts
#
# Uso:
#   ./rename-tag.sh tag    "NombreViejo" "NombreNuevo"
#   ./rename-tag.sh cat    "NombreViejo" "NombreNuevo"
#
# Ejemplos:
#   ./rename-tag.sh tag "ROI" "Rentabilidad"
#   ./rename-tag.sh cat "Markets" "Mercados"
# ──────────────────────────────────────────────────────────────────

set -e

TYPE="$1"
OLD="$2"
NEW="$3"
POSTS_DIR="_posts"

# ── Validaciones ────────────────────────────────────────────────
if [[ -z "$TYPE" || -z "$OLD" || -z "$NEW" ]]; then
  echo "❌ Uso: $0 [tag|cat] \"NombreViejo\" \"NombreNuevo\""
  exit 1
fi

if [[ "$TYPE" != "tag" && "$TYPE" != "cat" ]]; then
  echo "❌ Tipo debe ser 'tag' o 'cat'"
  exit 1
fi

if [[ "$TYPE" == "tag" ]]; then
  FIELD="tags"
  LABEL="etiqueta"
else
  FIELD="categories"
  LABEL="categoría"
fi

# ── Búsqueda previa ─────────────────────────────────────────────
MATCHES=$(grep -rl "\"$OLD\"\|: \[$OLD\]\|\- $OLD$\|\- $OLD " "$POSTS_DIR" 2>/dev/null | wc -l)

if [[ "$MATCHES" -eq 0 ]]; then
  echo "⚠️  No se encontró la $LABEL \"$OLD\" en ningún post."
  exit 0
fi

echo ""
echo "🔍 Se encontró \"$OLD\" en $MATCHES post(s):"
grep -rl "\"$OLD\"\|: \[$OLD\]\|\- $OLD$" "$POSTS_DIR" 2>/dev/null | sed 's/^/   /'
echo ""
read -p "¿Renombrar \"$OLD\" → \"$NEW\" en todos ellos? [s/N] " CONFIRM

if [[ "$CONFIRM" != "s" && "$CONFIRM" != "S" ]]; then
  echo "❌ Cancelado."
  exit 0
fi

# ── Renombrado ──────────────────────────────────────────────────
# Cubre los formatos más comunes en el front-matter de Jekyll:
#   tags: [ROI]
#   tags: [ROI, WTD]
#   tags:
#     - ROI
find "$POSTS_DIR" -name "*.md" | while read -r file; do
  sed -i \
    -e "s/\b$OLD\b/$NEW/g" \
    "$file"
done

echo ""
echo "✅ Listo! \"$OLD\" → \"$NEW\" en $MATCHES post(s)."
echo ""
echo "📋 Estado actual de $FIELD en los posts:"
grep -h "^$FIELD:" "$POSTS_DIR"/*.md | sort | uniq -c | sort -rn
