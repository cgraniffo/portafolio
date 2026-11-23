#!/usr/bin/env bash
# Publica en Netlify SOLO los .html de una carpeta (nunca .md, carpetas de producto ni config local).
# Uso: scripts/deploy.sh <carpeta> <site_id> [--prod]
#   ej: scripts/deploy.sh paseo-tranquilo bb71a383-978f-401b-9fc3-2be57aa5ea45 --prod
# Sin --prod crea un deploy de vista previa (URL de borrador) para revisar antes.
set -euo pipefail
src="${1:?carpeta}"; site="${2:?site_id}"; prod="${3:-}"
root="$(cd "$(dirname "$0")/.." && pwd)"
out="$(mktemp -d)"
trap 'rm -rf "$out"' EXIT
cp "$root/$src"/*.html "$out"/
echo "Archivos a publicar:"; ls -1 "$out"
netlify deploy --dir "$out" --site "$site" ${prod:+--prod}
