document.addEventListener("DOMContentLoaded", function () {
  const table = document.querySelector(".ghost-table");
  if (!table) return;

  const headers = table.querySelectorAll("th");
  const tbody = table.querySelector("tbody");

  headers.forEach((header, index) => {
    header.addEventListener("click", () => {
      const type = header.getAttribute("data-type") || "string";
      const rows = Array.from(tbody.querySelectorAll("tr"));
      const isAsc = header.classList.contains("sort-asc");

      // Limpiar clases de otras cabeceras
      headers.forEach((h) => h.classList.remove("sort-asc", "sort-desc"));

      rows.sort((a, b) => {
        let valA = a.children[index].innerText || a.children[index].textContent;
        let valB = b.children[index].innerText || b.children[index].textContent;

        if (type === "number") {
          valA = parseValue(valA);
          valB = parseValue(valB);
          return isAsc ? valB - valA : valA - valB;
        } else {
          return isAsc
            ? valB.localeCompare(valA, undefined, { sensitivity: "base" })
            : valA.localeCompare(valB, undefined, { sensitivity: "base" });
        }
      });

      // Alternar clases de ordenación
      header.classList.toggle("sort-asc", !isAsc);
      header.classList.toggle("sort-desc", isAsc);

      // Volver a insertar filas en el nuevo orden
      rows.forEach((row) => tbody.appendChild(row));
    });
  });

  /**
   * Convierte strings complejos ($1.40T, 44.26% 🚀) en números comparables
   */
  function parseValue(val) {
    if (!val || val.trim() === "-" || val.trim() === "") return -Infinity;

    // Limpiar símbolos comunes
    let clean = val.replace(/[$,%]/g, "").trim();

    // Manejar multiplicadores financieros (T, B, M)
    let multiplier = 1;
    if (clean.includes("T")) {
      multiplier = 1e12;
      clean = clean.replace("T", "");
    } else if (clean.includes("B")) {
      multiplier = 1e9;
      clean = clean.replace("B", "");
    } else if (clean.includes("M")) {
      multiplier = 1e6;
      clean = clean.replace("M", "");
    }

    // Tomar solo la primera parte (para ignorar emojis o texto extra)
    clean = clean.split(/\s+/)[0];

    const num = parseFloat(clean);
    return isNaN(num) ? -Infinity : num * multiplier;
  }
});
