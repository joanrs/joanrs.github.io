#!/bin/bash

# Script para eliminar todos los enlaces de archivos markdown
# Uso: ./remove_links.sh archivo.md

if [ $# -eq 0 ]; then
    echo "Uso: $0 <archivo.md>"
    echo "Ejemplo: $0 _posts/mi-articulo.md"
    exit 1
fi

FILE="$1"

if [ ! -f "$FILE" ]; then
    echo "Error: El archivo '$FILE' no existe."
    exit 1
fi

# Crear backup
BACKUP="${FILE}.bak"
cp "$FILE" "$BACKUP"
echo "Backup creado: $BACKUP"

# Contar enlaces antes
LINKS_BEFORE=$(grep -oE '\[\[[0-9]+\]\]\([^)]*\)' "$FILE" 2>/dev/null | wc -l)
LINKS_BEFORE=$((LINKS_BEFORE + $(grep -oE '\[[^\]]+\]\([^)]*\)' "$FILE" 2>/dev/null | wc -l)))

# Eliminar enlaces tipo [[número]](url)
sed -i 's/\[\[[0-9]*\]\](https:\/\/[^)]*)//g' "$FILE"

# Eliminar enlaces markdown normales [texto](url) - deja solo el texto
sed -i 's/\[([^\]]*)\](https:\/\/[^)]*)/\1/g' "$FILE"
sed -i 's/\[([^\]]*)\](http:\/\/[^)]*)/\1/g' "$FILE"

# Contar enlaces después
LINKS_AFTER=$(grep -oE '\[\[[0-9]+\]\]\([^)]*\)' "$FILE" 2>/dev/null | wc -l)
LINKS_AFTER=$((LINKS_AFTER + $(grep -oE '\[[^\]]+\]\([^)]*\)' "$FILE" 2>/dev/null | wc -l)))

echo "Enlaces eliminados: $((LINKS_BEFORE - LINKS_AFTER))"
echo "Archivo procesado: $FILE"