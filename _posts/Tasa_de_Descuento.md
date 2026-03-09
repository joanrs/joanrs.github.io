---
title: "Tasa de Descuento"
date: 2026-03-07 09:00:00 +0100
categories: [Aula]
tags: [Conceptos]
image:
math: true
---
## **PARTE 1: EL ORIGEN HISTÓRICO - EL MERCADO REAL**

### **La Analogía de los Bonos (Siglo XIX-XX)**

Imagina que tienes un **pagaré** que dice:
- **"Páguese al portador: $100"**
- **Fecha de vencimiento: 1 año**

### **Situación:**
Necesitas dinero **HOY**, no puedes esperar 1 año.
Vas a un banco o prestamista y le dices:
- **"Tengo este pagaré de $100 que vence en 1 año, ¿me das dinero hoy?"**

### **Respuesta del banco:**
**"Te doy $90 HOY por tu pagaré de $100 que vence en 1 año"**

### **¿Qué acaba de pasar?**
El banco **DESCONTÓ** $10 (10%) de los $100 futuros.
- Valor futuro: $100
- Valor hoy: $90
- **Descuento aplicado: $10 (10%)**

**¡De ahí viene el nombre!** Literalmente están **"descontando"** (restando) valor del futuro para darte dinero hoy.

---

## **PARTE 2: LA MATEMÁTICA DEL DESCUENTO**

### **Del banco a la fórmula:**

Si el banco te da $90 hoy por $100 en 1 año:

$$\text{Descuento} = \frac{\text{Valor Futuro} - \text{Valor Presente}}{\text{Valor Futuro}}$$

$$\text{Descuento} = \frac{100 - 90}{100} = \frac{10}{100} = 10\%$$


**Esto se invierte en la fórmula de valor presente:**

$$\text{Valor Presente} = \frac{\text{Valor Futuro}}{1 + \text{tasa}}$$

$$90 = \frac{100}{1 + 0.111...}$$


*(Nota: 10% de descuento sobre futuro ≠ 10% de tasa, pero es la idea)*

---

## **PARTE 3: VISUALIZACIÓN DEL "DESCUENTO"**

### **Ejemplo con tiempo:**

**Promesa:** $100 cada año por 3 años
**Tasa de descuento:** 10% (r = 0.10)

| Año       | Dinero Futuro | "Descuento" aplicado | Valor Hoy  |
| --------- | ------------- | -------------------- | ---------- |
| **Año 1** | $100          | Descuento pequeño    | **$90.91** |
| **Año 2** | $100          | Descuento mayor      | **$82.64** |
| **Año 3** | $100          | Descuento aún mayor  | **$75.13** |

**¿Ves el "descuento"?**
- Año 1: $100 → $90.91 (descuento de $9.09)
- Año 2: $100 → $82.64 (descuento de $17.36)
- Año 3: $100 → $75.13 (descuento de $24.87)

**Cada año que esperas, el "descuento" es mayor.**

---

## **PARTE 4: EL DESCUENTO COMO "CASTIGO" POR ESPERAR**

### **Pensémoslo así:**

Si te ofrecen:
- **Opción A:** $100 HOY
- **Opción B:** $100 en 1 AÑO

**Cualquier persona racional elige $100 HOY.**

Para que consideres los $100 en 1 año, necesitan ofrecerte **MÁS**.

### **La tasa de descuento es ese "castigo":**
```
"Te castigo (descuento) el dinero futuro porque:
1. Podría no llegar (riesgo)
2. Mientras esperas, pierdes oportunidades
3. La inflación lo come"
```

---

## **PARTE 5: ANALOGÍAS COTIDIANAS**

### **1. Las Rebajas (Descuentos en Tiendas)**
- **Precio original:** $100
- **Precio con 20% de descuento:** $80
- **Concepto similar:** "Descuento por pagar hoy" vs "precio completo mañana"

### **2. El Prestamista Informal**
- **Le pides:** $900 hoy
- **Te dice:** "Devuélveme $1,000 en 1 mes"
- **Eso es un "descuento" implícito** sobre los $1,000 futuros

### **3. Facturas de Empresas**
**"¿Quieres 2% de descuento por pagar esta factura hoy, en vez de en 30 días?"**
- Factura: $1,000
- Pago hoy: $980 (2% descuento)
- **Tasa implícita anualizada:** ≈ 24%

---

## **PARTE 6: LA DIFERENCIA ENTRE "INTERÉS" Y "DESCUENTO"**

### **Dirección del cálculo:**
```
INTERÉS:      HOY ---[+interés]---> FUTURO
                $100 ---> $110 (10% interés)

DESCUENTO:    FUTURO ---[-descuento]---> HOY
                $110 ---> $100 (9.09% descuento)
```

### **Son dos caras de la misma moneda:**
- **Interés:** Lo que ganas por prestar
- **Descuento:** Lo que pierdes por esperar

**Matemáticamente:**

$$\text{Si interés} = 10\% \ (i = 0.10)$$

$$\text{Descuento equivalente} = \frac{i}{1+i} = \frac{0.10}{1.10} = 9.09\%$$


---

## **PARTE 7: DESCUENTO EN DIFERENTES CONTEXTOS**

### **1. Descuento Comercial (Factoring)**
Las empresas venden sus facturas por cobrar con descuento:
- **Factura por cobrar:** $100,000 (vencen en 90 días)
- **Banco paga hoy:** $97,000
- **Descuento:** $3,000 (3%)

### **2. Descuento en Bonos (Zero-Coupon)**
- **Bono valor nominal:** $1,000 (vence en 5 años)
- **Precio hoy:** $680
- **Descuento:** $320 (32%)
- **Tasa implícita:** ≈ 8% anual

### **3. Descuento en Letras del Tesoro**
Los gobiernos venden deuda con descuento:
- **Valor al vencimiento:** $1,000,000
- **Precio hoy:** $990,000
- **Descuento:** $10,000 (1% por 3 meses ≈ 4% anual)

---

## **PARTE 8: LA PSICOLOGÍA DEL DESCUENTO**

### **Los humanos "descontamos" el futuro naturalmente**

**Experimento mental:**
Te ofrecen:
- **Ahora:** $50
- **En 1 año:** $100

**Mucha gente elige $50 AHORA.**

**¿Por qué?**
- Descuentan el futuro
- Desconfían de la promesa
- Prefieren certeza inmediata

**En economía se llama: "Tasa de descuento hiperbólica"**
- Descontamos mucho el corto plazo
- Descontamos poco el largo plazo

---

## **PARTE 9: FÓRMULAS Y NOMBRES RELACIONADOS**

### **Diferentes nombres para lo mismo:**
1. **Tasa de descuento** = "Discount rate"
2. **Tasa de corte** = "Hurdle rate"
3. **Costo de oportunidad del capital**
4. **Tasa mínima aceptable de retorno**

### **Fórmulas equivalentes:**
**Para un solo período:**

$$VP = \frac{VF}{1 + r} \quad\text{o}\quad VP = VF \times (1 - d)$$

Donde `d` es la tasa de descuento como porcentaje del futuro.

**Ejemplo:**

$$100 = \frac{110}{1.10} \quad\text{o}\quad 100 = 110 \times (1 - 0.0909)$$


---

## **PARTE 10: EJEMPLO COMPLETO - DEL NOMBRE A LA APLICACIÓN**

### **Caso: Una startup tecnológica**

**Promesa:** Generará $1,000,000 en 5 años

**Tu razonamiento como inversor:**
1. "Es riesgoso" → Descuento alto
2. "Podría fallar" → Descuento adicional
3. "Mientras tanto, pierdo otras oportunidades" → Más descuento

**Decides:** Tasa de descuento = 25% (r = 0.25)

**Cálculo:**

$$VP = \frac{1,000,000}{(1.25)^5} = \frac{1,000,000}{3.0518} = 327,680$$


**Interpretación verbal:**
"Tu promesa de $1,000,000 en 5 años, debido a su alto riesgo, la **DESCUENTO** a **$327,680** hoy. Le estoy aplicando un **descuento compuesto** del 25% anual por el riesgo y la espera."

---

## **PARTE 11: LA EVOLUCIÓN DEL CONCEPTO**

### **Antes (Siglos XVIII-XIX):**
- **Literal:** Bancos "descontaban" letras de cambio
- **Físico:** Llevabas un papel, te daban menos dinero
- **Visible:** El descuento era explícito

### **Ahora (Siglo XXI):**
- **Conceptual:** Descontamos flujos de caja futuros
- **Matemático:** Usamos fórmulas DCF
- **Implícito:** El "descuento" está en la fórmula, no en una transacción visible

### **Pero la esencia es la misma:**
**"Dinero futuro vale menos que dinero presente, y le aplicamos un descuento por eso."**

---

## **PARTE 12: ERROR COMÚN DE INTERPRETACIÓN**

### **Confundir:**
- **Descuento COMERCIAL:** Reducción de precio (20% off)
- **Descuento FINANCIERO:** Reducción de valor por tiempo/riesgo

### **Son diferentes:**
- **Tienda:** "Descuento del 20%" → $100 → $80
- **Finanzas:** "Tasa de descuento 20%" → $100 futuro → $83.33 hoy

**La diferencia:** En finanzas, el descuento se aplica sobre **dinero futuro**, no sobre precio actual.

---

## **PARTE 13: EL DESCUENTO EN LA VIDA REAL HOY**

### **Cuando ves estos números:**
1. **"Yield de un bono: 5%"** → Descuento implícito del mercado
2. **"Valor presente neto: $1,000"** → Futuro descontado a hoy
3. **"TIR: 15%"** → Tasa que hace VP = 0

### **En las noticias:**
- **"La Fed sube tasas"** → Sube la tasa de descuento para toda la economía
- **"Las acciones caen"** → Porque el descuento futuro es mayor
- **"Bonos suben de precio"** → Porque el descuento aplicado es menor

---

## **RESUMEN FINAL - ¿POR QUÉ "DESCUENTO"?**

### **Porque literalmente DESCONTAS (restas) valor:**

**Proceso mental:**
1. **Miras** dinero futuro ($110 en 1 año)
2. **Piensas:** "Eso no vale $110 hoy"
3. **Decides:** "Le descuento $10 por riesgo y tiempo"
4. **Concluyes:** "Vale $100 hoy"

### **La palabra captura perfectamente la acción:**
- **Des-contar** = **Quitar valor**
- **Des-contar** = **Reducir por tiempo/riesgo**
- **Des-contar** = **Traer a valor presente**

---

## **LA MEJOR ANALOGÍA FINAL:**

Imagina que vas al futuro, recoges $100, y vuelves al presente.
En el viaje de regreso, **se evapora parte del dinero** por:
- El riesgo del viaje
- El tiempo perdido
- Las oportunidades que perdiste mientras viajabas

**Lo que llega a hoy es menos de $100.**
**Esa evaporación es el DESCUENTO.**

**¿Entiendes ahora por qué se llama exactamente así? ¿Quieres que relate esto con algún ejemplo de tu vida cotidiana para que quede aún más claro?**

--- 

## **PARTE 1: LA ANALOGÍA DEL PRÉSTAMO**

Imagina que le prestas **$100** a un amigo:

### **Caso A: Amigo de Confianza**
- **Te dice:** "Te devuelvo $110 en un año"
- **Tasa implícita:** 10% (ganas $10 por $100 prestado)
- **Aquí el 10% es tu TASA DE DESCUENTO**

### **Caso B: Amigo Poco Confiable**
- **Te dice:** "Te devuelvo $120 en un año"
- **Tasa implícita:** 20% (ganas $20 por $100)
- **Mayor riesgo = Mayor tasa exigida**

**La tasa de descuento es: "Lo mínimo que exiges para prestar tu dinero"**

---

## **PARTE 2: ¿POR QUÉ DESCONTAMOS?**

### **Pensamiento Invertido:**
- **Normal:** "Si invierto $100 hoy, ¿cuánto tendré mañana?"
- **Descuento:** "Si me prometen $110 mañana, ¿cuánto vale eso HOY?"

**Fórmula:**

¿Cuánto vale HOY una promesa de $110 en 1 año?

$$\text{Valor Hoy} = \frac{110}{1 + 0.10} = \frac{110}{1.10} = 100$$


---

## **PARTE 3: LOS 3 COMPONENTES DE LA TASA DE DESCUENTO**

La tasa de descuento **NO es un número mágico**. Tiene 3 partes:

### **1. Tasa Libre de Riesgo (Risk-Free Rate)**
**Pregunta:** "¿Qué gano sin riesgo alguno?"
- **Ejemplo:** Bonos del gobierno USA
- **Actual (2024):** ≈ 4-5%
- **Esto es tu BASE**

### **2. Prima por Riesgo de Mercado (Equity Risk Premium)**
**Pregunta:** "¿Cuánto extra exijo por invertir en bolsa vs bonos?"
- **Histórico:** 4-6%
- **Si bonos dan 5%, bolsa debe dar al menos 9-11%**

### **3. Prima por Riesgo Específico de la Empresa**
**Pregunta:** "¿Esta empresa en particular es más riesgosa que el promedio?"

---

## **PARTE 4: FÓRMULA COMPLETA CON EJEMPLOS**

### **Para una empresa SEGURA (Microsoft):**


$$r = \text{Tasa Libre Riesgo} + \text{Prima Mercado} + \text{Prima Empresa}$$

$$r = 4\% + 5\% + 1\% = 10\%$$


### **Para una empresa RIESGOSA (Startup):**

$$r = 4\% + 5\% + 10\% = 19\%$$


**En decimal:** 10% = 0.10, 19% = 0.19

---

## **PARTE 5: EJEMPLO PRÁCTICO PASO A PASO**

### **Escenario:** "El Buen Café" (cafetería pequeña)

**Tus pensamientos:**
1. **"Bonos del gobierno dan 4%"** → Base
2. **"Negocios pequeños son más riesgosos que la bolsa"** → +6%
3. **"Esta cafetería en particular tiene competencia fuerte"** → +3%

$r = 4\% + 6\% + 3\% = 13\%$
$r = 0.13$


### **Ahora aplicamos:**
Promesa: "El Buen Café te dará $10,000 en 1 año"


$$\text{Valor Hoy} = \frac{10,000}{1 + 0.13} = \frac{10,000}{1.13} = 8,850$$


**Interpretación:** Una promesa de $10,000 en 1 año de esta cafetería riesgosa **vale hoy solo $8,850**.

---

## **PARTE 6: ¿POR QUÉ USAMOS DECIMALES EN LAS FÓRMULAS?**

### **Error común:** Meter 10 en vez de 0.10

**INCORRECTO:**

$$\frac{100}{1 + 10} = \frac{100}{11} = 9.09 \text{ ← ¡FALSO!}$$

**CORRECTO:**

$$\frac{100}{1 + 0.10} = \frac{100}{1.10} = 90.91$$


**Regla de conversión:**
```
10% → ÷ 100 → 0.10
7.5% → ÷ 100 → 0.075
25% → ÷ 100 → 0.25
```

---

## **PARTE 7: TABLA DE TASAS DE DESCUENTO TÍPICAS**

| Tipo de Empresa                       | Tasa (r) | En decimal | Explicación           |
| ------------------------------------- | -------- | ---------- | --------------------- |
| **Gobierno USA**                      | 4-5%     | 0.04-0.05  | Casi sin riesgo       |
| **Blue Chips** (Coca-Cola, Microsoft) | 8-10%    | 0.08-0.10  | Empresas muy estables |
| **Empresas promedio**                 | 10-12%   | 0.10-0.12  | Riesgo normal         |
| **Pequeñas empresas**                 | 12-15%   | 0.12-0.15  | Más volátiles         |
| **Startups/High-tech**                | 15-25%+  | 0.15-0.25  | Alto riesgo           |
| **Empresa en problemas**              | 25%+     | 0.25+      | Riesgo muy alto       |

---

## **PARTE 8: CÓMO AFECTA "r" A LA VALORACIÓN**

### **Mismo flujo futuro, diferente "r":**
Promesa: $100,000 en 5 años

**Caso A: Empresa SEGURA (r = 8%)**

$$VP = \frac{100,000}{(1.08)^5} = \frac{100,000}{1.4693} = 68,058$$


**Caso B: Empresa RIESGOSA (r = 15%)**

$$VP = \frac{100,000}{(1.15)^5} = \frac{100,000}{2.0114} = 49,718$$


**¡Diferencia de $18,340 por el riesgo!**

---

## **PARTE 9: EJEMPLO VISUAL CON 3 EMPRESAS**

### **Misma promesa:** $50,000 anuales por 5 años

| Empresa                 | Tasa (r) | Cálculo Año 1            | VP Total     |
| ----------------------- | -------- | ------------------------ | ------------ |
| **Utility** (agua, luz) | 6%       | $50,000 / 1.06 = $47,170 | **$210,618** |
| **Retail estable**      | 10%      | $50,000 / 1.10 = $45,455 | **$189,539** |
| **Biotech startup**     | 20%      | $50,000 / 1.20 = $41,667 | **$149,452** |

**Conclusión:** A mayor riesgo (↑r), menor valor presente (↓VP)

---

## **PARTE 10: LA FÓRMULA DEL COSTO DE CAPITAL (WACC)**

En la realidad, las empresas usan una fórmula más compleja:


$$WACC = \left(\frac{E}{E+D} \times r_e\right) + \left(\frac{D}{E+D} \times r_d \times (1 - t)\right)$$


Donde:
- **E** = Valor de las acciones (Equity)
- **D** = Valor de la deuda (Debt)
- **$r_e$** = Costo del capital (lo que hemos estado viendo)
- **$r_d$** = Costo de la deuda (tasa interés)
- **t** = Tasa de impuestos

**Pero para empezar:** Usa tasas simples según el riesgo.

---

## **PARTE 11: ¿CÓMO ELEGIR TU r? - GUÍA PRÁCTICA**

### **Paso 1: Mira las alternativas sin riesgo**
- **Bonos gobierno 10 años:** 4-5% (2024)
- **Esta es tu base mínima**

### **Paso 2: Añade prima por riesgo bolsa**
- **Históricamente:** Bolsa da 4-6% más que bonos
- **Ejemplo:** Bonos 5% + Prima 5% = 10% mínimo para bolsa

### **Paso 3: Ajusta por riesgo específico**
**Pregúntate:**
1. ¿Es más volátil que el promedio? → +1-2%
2. ¿Tiene mucha deuda? → +1-2%
3. ¿Sector riesgoso? → +1-3%
4. ¿Empresa pequeña? → +2-4%

### **Ejemplo completo:**
Analizas una tienda local:
- Bonos: 5%
- Prima bolsa: 5%
- Pequeña empresa: +3%
- Mucha competencia: +2%

r = 5 + 5 + 3 + 2 = 15% = 0.15


---

## **PARTE 12: ERRORES COMUNES CON r**

### **Error 1: Usar tasa muy baja**
- **Resultado:** Sobrevaloración
- **Ejemplo:** Startup biotech con r = 8% (¡demasiado bajo!)

### **Error 2: No convertir % a decimal**

$$\frac{100}{1 + 10} \quad \text{en vez de} \quad \frac{100}{1 + 0.10}$$


### **Error 3: Usar misma tasa para todo**
- Microsoft ≠ Startup tecnológica
- Cada empresa tiene su riesgo

### **Error 4: Ignorar el entorno**
- Si tasas de interés suben, "r" debería subir
- Si economía empeora, "r" debería subir

---

## **PARTE 13: EJERCICIO PRÁCTICO**

### **Situación:** 
Tu primo quiere que inviertas $20,000 en su food truck.
Promete devolverte $30,000 en 3 años.

### **Tu análisis de riesgo:**
1. Bonos gobierno: 5%
2. Es pequeño negocio: +4%
3. Industria restaurantes riesgosa: +3%
4. Tu primo es desorganizado: +3%


$$r = 5 + 4 + 3 + 3 = 15\% = 0.15$$


### **Valor presente de su promesa:**

$$VP = \frac{30,000}{(1.15)^3} = \frac{30,000}{1.5209} = 19,725$$


**Conclusión:** Su promesa vale $19,725 hoy.
Te pide $20,000 → **NO vale la pena** (por muy poco).

---

## **PARTE 14: RESUMEN EN 5 PUNTOS**

1. **"r" es lo mínimo que exiges para invertir**
2. **Se expresa en decimal** (10% = 0.10, 15% = 0.15)
3. **A mayor riesgo, mayor "r"**
4. **A mayor "r", menor valor presente**
5. **Fórmula básica:** $VP = \frac{Valor Futuro}{ (1 + r)^n}$

---

## **LA GRAN IDEA:**

**La tasa de descuento es TU BARÓMETRO DE RIESGO.**

Cuando dices `r = 0.10`, estás diciendo:
- "Exijo 10% de retorno anual por este riesgo"
- "Descuento el futuro a esta tasa"
- "Valoro menos el dinero futuro porque podría no llegar"

# **Descuento a Valor Presente y Valor Terminal**

## **PARTE 1: POR QUÉ DESCONTAMOS EL DINERO FUTURO**

### **Concepto Fundamental: "Un dólar hoy vale más que un dólar mañana"**

**3 razones por las que preferimos dinero ahora:**
1. **Inflación:** El dinero pierde valor con el tiempo
2. **Riesgo:** Podrías no recibir el dinero prometido
3. **Costo de oportunidad:** Podrías invertirlo y ganar más

---

## **PARTE 2: LA FÓRMULA DE DESCUENTO A VALOR PRESENTE**

### **Fórmula General:**

$$VP = \frac{VF}{(1 + r)^n}$$

Donde:
- **VP** = Valor Presente (lo que vale hoy)
- **VF** = Valor Futuro (lo que valdrá en el futuro)
- **r** = Tasa de descuento (en decimal: 10% = 0.10)
- **n** = Número de años en el futuro

---

## **DESGLOSE PASO A PASO CON EJEMPLO**

### **Ejemplo de la Panadería:**
- **Flujo de Caja Libre (FCF) Año 1:** $80,000
- **Tasa de descuento r:** 10% = 0.10
- **Horizonte:** 10 años
- **Crecimiento anual estimado:** 5%

---

## **PASO 1: CALCULAR FLUJOS FUTUROS**

### **Proyección de FCF para 10 años:**

$$FCF_n = FCF_1 \times (1 + g)^{n-1}$$

Donde:
- **FCF₁** = Flujo año 1 ($80,000)
- **g** = Tasa de crecimiento (5% = 0.05)
- **n** = Año específico

**Cálculo año por año:**

| Año | Fórmula           | Cálculo              | Resultado    |
| --- | ----------------- | -------------------- | ------------ |
| 1   | $80,000 × (1.05)⁰ | $80,000 × 1          | **$80,000**  |
| 2   | $80,000 × (1.05)¹ | $80,000 × 1.05       | **$84,000**  |
| 3   | $80,000 × (1.05)² | $80,000 × 1.1025     | **$88,200**  |
| 4   | $80,000 × (1.05)³ | $80,000 × 1.157625   | **$92,610**  |
| 5   | $80,000 × (1.05)⁴ | $80,000 × 1.21550625 | **$97,241**  |
| 6   | $80,000 × (1.05)⁵ | $80,000 × 1.27628156 | **$102,103** |
| 7   | $80,000 × (1.05)⁶ | $80,000 × 1.34009564 | **$107,208** |
| 8   | $80,000 × (1.05)⁷ | $80,000 × 1.40710042 | **$112,568** |
| 9   | $80,000 × (1.05)⁸ | $80,000 × 1.47745544 | **$118,196** |
| 10  | $80,000 × (1.05)⁹ | $80,000 × 1.55132822 | **$124,106** |

---

## **PASO 2: DESCONTAR CADA FLUJO A VALOR PRESENTE**

### **Fórmula para cada año:**

$$VP_n = \frac{FCF_n}{(1 + r)^n}$$


**Cálculo detallado año por año:**

#### **Año 1:**
$$VP_1 = \frac{80,000}{(1 + 0.10)^1} = \frac{80,000}{1.10} = 72,727.27$$

#### **Año 2:**
$$VP_2 = \frac{84,000}{(1.10)^2} = \frac{84,000}{1.21} = 69,421.49$$


#### **Año 3:**
$$VP_3 = \frac{88,200}{(1.10)^3} = \frac{88,200}{1.331} = 66,266.34$$


**Tabla completa de descuento:**

| Año | FCF Futuro | Factor Descuento (1.10ⁿ) | VP del Año  |
| --- | ---------- | ------------------------ | ----------- |
| 1   | $80,000    | ÷ 1.10                   | **$72,727** |
| 2   | $84,000    | ÷ 1.21                   | **$69,421** |
| 3   | $88,200    | ÷ 1.331                  | **$66,266** |
| 4   | $92,610    | ÷ 1.4641                 | **$63,250** |
| 5   | $97,241    | ÷ 1.61051                | **$60,367** |
| 6   | $102,103   | ÷ 1.77156                | **$57,610** |
| 7   | $107,208   | ÷ 1.94872                | **$54,972** |
| 8   | $112,568   | ÷ 2.14359                | **$52,447** |
| 9   | $118,196   | ÷ 2.35795                | **$50,030** |
| 10  | $124,106   | ÷ 2.59374                | **$47,715** |

**TOTAL VP 10 años:**  
$$\sum_{n=1}^{10} VP_n = 72,727 + 69,421 + ... + 47,715 = \mathbf{594,806}$$

---

## **PARTE 3: EL VALOR TERMINAL - ¿QUÉ PASA DESPUÉS DE 10 AÑOS?**

### **El Problema:**
No podemos proyectar hasta el infinito año por año. Necesitamos una forma de capturar **todo el valor futuro después del año 10**.

### **Solución: Modelo de Crecimiento Perpetuo (Gordon Growth Model)**

---

## **PASO 3: CALCULAR EL VALOR TERMINAL**

### **Fórmula del Valor Terminal:**

$$VT = \frac{FCF_{10} \times (1 + g)}{(r - g)}$$

Donde:
- **VT** = Valor Terminal (en el año 10)
- **FCF₁₀** = Último flujo proyectado (año 10)
- **g** = Tasa de crecimiento perpetuo (normalmente ≈ inflación)
- **r** = Tasa de descuento

---

### **Aplicando al ejemplo:**
- **FCF₁₀** = $124,106 (flujo año 10 que calculamos)
- **g** = 3% = 0.03 (crecimiento perpetuo conservador)
- **r** = 10% = 0.10

$$VT = \frac{124,106 \times (1 + 0.03)}{(0.10 - 0.03)}$$

**Paso 1:** Calcular FCF crecido un año más:
$$FCF_{11} = 124,106 \times 1.03 = 127,829$$


**Paso 2:** Calcular denominador:
$$r - g = 0.10 - 0.03 = 0.07$$


**Paso 3:** Calcular VT en año 10:

$$VT_{año\ 10} = \frac{127,829}{0.07} = 1,826,129$$
*(Nota: En mi ejemplo anterior di $1,913,000, usé $130,000 como último FCF)*

---

## **PASO 4: DESCONTAR EL VALOR TERMINAL A VALOR PRESENTE**

### **¡IMPORTANTE!** El Valor Terminal está en el año 10, necesitamos traerlo a valor presente:
$$VP\ del\ VT = \frac{VT_{año\ 10}}{(1 + r)^{10}}$$

$$VP\ VT = \frac{1,826,129}{(1.10)^{10}} = \frac{1,826,129}{2.59374} = 704,035$$

---

## **PARTE 4: VALOR TOTAL DE LA EMPRESA**

### **Fórmula Final:**

$$Valor\ Total = \left( \sum_{n=1}^{10} \frac{FCF_n}{(1+r)^n} \right) + \left( \frac{VT_{año\ 10}}{(1+r)^{10}} \right)$$

### **Nuestro cálculo:**

$$Valor\ Total = 594,806\ (VP\ 10\ años) + 704,035\ (VP\ VT) = 1,298,841$$

---

## **PARTE 5: FÓRMULAS COMPLETAS**

### **1. Valor Presente de un Flujo Futuro:**

$$VP = \frac{VF}{(1 + r)^t}$$

### **2. Valor Presente de Múltiples Flujos:**

$$VP\ total = \sum_{t=1}^{n} \frac{FCF_t}{(1 + r)^t}$$

### **3. Valor Terminal (Gordon Growth Model):**

$$VT = \frac{FCF_n \times (1 + g)}{(r - g)}$$
*Donde FCFₙ es el último flujo explícitamente proyectado*

### **4. Valor Presente del Valor Terminal:**

$$VP\ del\ VT = \frac{FCF_n \times (1 + g)}{(r - g) \times (1 + r)^n}$$

### **5. Fórmula Completa DCF:**

$$Valor\ Empresa = \left[ \sum_{t=1}^{n} \frac{FCF_t}{(1+r)^t} \right] + \left[ \frac{FCF_n \times (1+g)}{(r-g) \times (1+r)^n} \right]$$

---

## **PARTE 6: EJEMPLO NUMÉRICO COMPLETO EN UNA TABLA**

### **Supuestos:**
- **FCF Año 0 (actual):** $80,000
- **Crecimiento años 1-10:** 5% anual
- **Crecimiento perpetuo (después año 10):** 3%
- **Tasa de descuento (r):** 10%

| Año | FCF                        | Factor (1.10ⁿ) | VP del Año  |
| --- | -------------------------- | -------------- | ----------- |
| 1   | $80,000 × 1.05 = $84,000   | 1.10           | **$76,364** |
| 2   | $84,000 × 1.05 = $88,200   | 1.21           | **$72,893** |
| 3   | $88,200 × 1.05 = $92,610   | 1.331          | **$69,588** |
| 4   | $92,610 × 1.05 = $97,241   | 1.4641         | **$66,440** |
| 5   | $97,241 × 1.05 = $102,103  | 1.61051        | **$63,441** |
| 6   | $102,103 × 1.05 = $107,208 | 1.77156        | **$60,585** |
| 7   | $107,208 × 1.05 = $112,568 | 1.94872        | **$57,865** |
| 8   | $112,568 × 1.05 = $118,196 | 2.14359        | **$55,276** |
| 9   | $118,196 × 1.05 = $124,106 | 2.35795        | **$52,811** |
| 10  | $124,106 × 1.05 = $130,311 | 2.59374        | **$50,464** |

**Suma VP 10 años:** **$625,727**

### **Valor Terminal:**

$VT = \frac{130,311 \times 1.03}{0.10 - 0.03} = \frac{134,220}{0.07} = 1,917,429$

**VP del Valor Terminal:**

$VP\ VT = \frac{1,917,429}{(1.10)^{10}} = \frac{1,917,429}{2.59374} = 739,284$

### **Valor Total de la Empresa:**

$Valor = 625,727 + 739,284 = 1,365,011$

---

## **PARTE 7: ¿POR QUÉ ESTAS FÓRMULAS SON IMPORTANTES?**

### **La Lógica Detrás de la Fórmula del Valor Terminal:**

Imagina que después del año 10, la empresa crece al 3% para siempre:

```
Año 11: $134,220
Año 12: $138,247 (3% más)
Año 13: $142,394
... hasta el infinito
```

La fórmula `FCF × (1+g) / (r-g)` es un **atajo matemático** para sumar esta serie infinita.

### **Interpretación de (r - g):**
- **r = 10%:** Lo que exiges como retorno
- **g = 3%:** Lo que crece la empresa
- **Diferencia 7%:** El "yield" o rendimiento que te queda después del crecimiento

---

## **PARTE 8: ERRORES COMUNES Y CÓMO EVITARLOS**

### **Error 1: g ≥ r**
```math
Si g = 10% y r = 10% → (r-g) = 0 → DIVISIÓN POR CERO
```
**Solución:** g debe ser MENOR que r, preferiblemente ≤ inflación a largo plazo (2-3%)

### **Error 2: Usar Crecimiento Alto en Perpetuidad**
- Empresa no puede crecer 10% para siempre
- **Regla:** g perpetuo ≈ inflación ≈ 2-3%

### **Error 3: No Descontar el Valor Terminal**
- Valor Terminal está en año n, ¡hay que traerlo a presente!

### **Error 4: Inconsistencia en Tasas**
- Misma tasa r para flujos explícitos y terminal
- Mismo g terminal para siempre

---

## **PARTE 9: FÓRMULAS SIMPLIFICADAS PARA USO RÁPIDO**

### **Para Empresas Maduras (Sin Crecimiento):**

$Valor = \frac{FCF}{r}$

Ejemplo: FCF = $100,000, r = 10% → Valor = $1,000,000

### **Para Empresas con Crecimiento Constante:**
$Valor = \frac{FCF \times (1 + g)}{r - g}$


### **Calculadora Mental Rápida:**
```
Si r = 10% y g = 3%:
Multiplicador = 1.03 / 0.07 ≈ 14.7x

Último FCF = $100,000
Valor = $100,000 × 14.7 = $1,470,000
```

---

## **RESUMEN VISUAL DEL PROCESO COMPLETO:**

```
1. Estimar FCF año 1                → $80,000
2. Proyectar crecimiento años 1-10  → 5% anual
3. Calcular FCF cada año            → Tabla completa
4. Descontar cada FCF a VP          → ÷ (1.10)ⁿ
5. Sumar VP 10 años                 → $625,727
6. Calcular Valor Terminal          → Fórmula Gordon
7. Descontar VT a VP                → ÷ (1.10)¹⁰
8. Sumar todo                       → $1,365,011
```

# Valor Intrínseco de una Empresa

## **¿QUÉ ES EL VALOR INTRÍNSECO?**

### **La Analogía del Mercado de Pulgas**
Imagina que vas a un mercado de pulgas y ves un reloj antiguo:
- **Precio de etiqueta (mercado):** $500
- **Tu investigación:** Es un Rolex de 1950
- **Valor real en subastas:** $5,000
- **Valor intrínseco:** $5,000 (lo que realmente vale)

**Definición simple:** El valor intrínseco es **lo que realmente vale algo**, independientemente de lo que el mercado pida por ello en este momento.

### **Confusión Común: Precio ≠ Valor**
- **Precio:** Lo que pagas hoy en el mercado
- **Valor intrínseco:** Lo que vale realmente
- **Margen de seguridad:** La diferencia entre ambos

**Ejemplo real:** Durante la crisis 2008:
- Acciones de bancos cayeron 80%
- Su valor intrínseco (negocios, clientes, activos) no había cambiado tanto
- Quienes compraron con margen de seguridad ganaron fortunas

---

## **PARTE 1: LOS 3 PILARES DEL VALOR INTRÍNSECO**

### **Pilar 1: Capacidad de Generar Efectivo**
**"Una empresa vale lo que puede generar en efectivo para sus dueños"**

```
Empresa A: Gana $1 millón/año
Empresa B: Gana $1 millón/año
PERO...
Empresa A requiere reinvertir $900,000 para seguir ganando
Empresa B requiere reinvertir $100,000 para seguir ganando

VALOR INTRÍNSECO:
Empresa B >>> Empresa A
```

### **Pilar 2: Durabilidad del Negocio**
**"¿Por cuántos años seguirá generando ese efectivo?"**

- **Coca-Cola:** Probablemente siga vendiendo Coca en 50 años
- **BlackBerry:** Negocio desapareció en 10 años
- **La durabilidad multiplica el valor**

### **Pilar 3: Crecimiento del Efectivo**
**"¿Puede generar MÁS efectivo cada año?"**

```
Caso 1: $100,000/año por 10 años → Valor: ~$1,000,000
Caso 2: Comienza con $100,000, crece 10%/año → Valor: ~$1,750,000
```

---

## **PARTE 2: MÉTODOS PARA CALCULAR EL VALOR INTRÍNSECO**

### **Método 1: Descuento de Flujos de Efectivo (DCF) - El Rey**
**Concepto:** "Un dólar hoy vale más que un dólar mañana"

#### **Paso a Paso Sencillo:**

**Paso 1: Estimar Flujos Libres (FCF)**

FCF = Flujo de Caja Operativo - Gastos de Capital

*Ejemplo simple:*
- Panadería gana: $100,000/año
- Necesita mantener equipo: $20,000/año
- **FCF = $80,000/año**

**Paso 2: Proyectar el Crecimiento**
- ¿Crecerá 5%, 10%, 2% anual?
- **Regla conservadora:** Usa tasa menor a la histórica

**Paso 3: Descontar a Valor Presente**

$Valor Presente = \frac{FCF}{ (1 + tasa)^n}$
n=años
*Ejemplo con tasa 10%:*
- Año 1: $\frac{80,000}{ (1.10)} = 72,727$
- Año 2: $\frac{84,000}{(1.10)^2} = 69,421$
- ...y así 10 años

**Paso 4: Valor Terminal**
"¿Y después de 10 años?"

Fórmula simple: $Último FCF × \frac{(1 + crecimiento)}{ (tasa - crecimiento)}$

Si último FCF = $130,000, crecimiento 3%, tasa 10%:

$\frac{130,000 × 1.03}{ (0.10 - 0.03)} = 1,913,000$

**Paso 5: Sumar Todo**
```
Valor Empresa = Valor presente de 10 años + Valor terminal - Deuda + Efectivo
```

### **Método 2: Valoración por Múltiplos (Más Simple)**

#### **Múltiplo Básico 1: P/E Ratio**
$P/E = \frac{Precio}{Ganancias por acción}$

Valor Justo = Ganancias × P/E razonable


*Ejemplo práctico:*
- Empresa gana: $5 por acción
- Competidores valen: 15x ganancias (P/E 15)
- **Valor intrínseco = $5 × 15 = $75 por acción**

#### **Múltiplo Básico 2: EV/EBITDA**
```
EV = Valor de empresa (deuda + capital - efectivo)
EBITDA = Ganancia antes de intereses, impuestos, depreciación
```
**Para qué sirve:** Comparar empresas con diferente deuda

#### **Tabla de Múltiplos por Sector:**
| Sector     | P/E Típico          | EV/EBITDA Típico |
| ---------- | ------------------- | ---------------- |
| Tecnología | 20-30x              | 15-25x           |
| Bancos     | 8-12x               | 6-10x            |
| Retail     | 10-15x              | 8-12x            |
| Energía    | 10-15x              | 6-10x            |
| Biotech    | N/A (sin ganancias) | 15-30x           |

### **Método 3: Valor de los Activos (Para Casos Especiales)**

**¿Cuándo usar?**
- Empresas en quiebra
- Holding de activos inmobiliarios
- Empresas cíclicas en punto bajo

```
Valor = Efectivo + Valor mercado de inversiones 
+ Valor de propiedades - Toda la deuda
```

---

## **PARTE 3: CALCULADORA SIMPLIFICADA - PASO A PASO**

### **Ejemplo PRÁCTICO: "Cafetería El Buen Sabor"**

**Datos:**
- Ganancias anuales: $50,000
- Crecimiento histórico: 8%/año
- Sector restaurantes: P/E típico 12x
- Tasa descuento: 12% (riesgo pequeño negocio)

### **Cálculo 1: Por Múltiplos**
```
Ganancias: $50,000
P/E razonable: 12x
Valor = $50,000 × 12 = $600,000
```

### **Cálculo 2: DCF Simplificado**

Año 1: $\frac{50,000}{1.12} = 44,643$

Año 2: $\frac{54,000} {1.12^2} = 43,066$

Año 3: $\frac{58,320} {1.12^3} = 41,517$

... 5 años total = ~$205,000

Valor Terminal: 

Año 5: $73,466 × \frac{1.03}{(0.12 - 0.03)} = 840,000$

Valor presente terminal: $\frac{840,000} {1.12^5} = 476,000$

VALOR TOTAL = $205,000 + $476,000 = $681,000


### **Rango de Valor Intrínseco:**
- Por múltiplos: $600,000
- Por DCF: $681,000
- **Rango razonable: $600,000 - $680,000**

**Si precio mercado es $400,000 → COMPRAR**
**Si precio mercado es $800,000 → NO COMPRAR**

---

## **PARTE 4: FACTORES CUALITATIVOS QUE AFECTAN EL VALOR**

### **El "Foso Económico" (Competitive Moat)**
**Preguntas clave:**
1. **Ventaja de costos:** ¿Puede producir más barato?
2. **Marca fuerte:** ¿Pagas más por Coca-Cola que por otra cola?
3. **Barreras de entrada:** ¿Cualquiera puede competir?
4. **Efecto red:** ¿Más usuarios = mejor producto? (Facebook, WhatsApp)

**Impacto en valor:** Un foso ancho justifica múltiplo más alto

### **Calidad de la Gestión**
**Señales verdes:**
- CEO dueño de muchas acciones
- Comunicación transparente
- Capital allocation inteligente

**Señales rojas:**
- Sueldos excesivos
- Contabilidad creativa
- Adquisiciones sobrepagadas

### **Ventajas en la Cadena de Valor**
```
Proveedores → Empresa → Clientes
```
**Pregunta:** ¿Quién tiene el poder?
- **Apple:** Tiene poder sobre proveedores Y clientes
- **Supermercado:** Poco poder, márgenes bajos

---

## **PARTE 5: ERRORES COMUNES EN CÁLCULO DE VALOR**

### **Error 1: Extrapolar Crecimiento Demasiado**
"Esta startup creció 100% el último año, proyectemos 50% por 10 años"
**Realidad:** El crecimiento se desacelera

### **Error 2: Ignorar el Costo de Capital**
Tasa de descuento muy baja → Sobrevaloración
Tasa de descuento muy alta → Infravaloración

### **Error 3: No Considerar Reinversión Necesaria**
```
Ejemplo erróneo:
Empresa gana $1M
Valor = $1M × 10 = $10M

Realidad:
Empresa gana $1M
Pero necesita $800K en mantenimiento
FCF real = $200K
Valor real = $200K × 10 = $2M
```

### **Error 4: Contar el Crecimiento Dos Veces**
"Esta empresa tiene alto crecimiento Y múltiplo alto"
Cuidado: El múltiplo alto YA incluye expectativas de crecimiento

---

## **PARTE 6: HERRAMIENTAS PRÁCTICAS**

### **Plantilla de Cálculo Rápido (Excel/Google Sheets)**

| Año | Ganancias | Crecimiento   | FCF    | VP (10%) |
| --- | --------- | ------------- | ------ | -------- |
| 1   | 100,000   | 8%            | 80,000 | 72,727   |
| 2   | 108,000   | 8%            | 86,400 | 71,405   |
| ... |           |               |        |          |
| 10  | 199,900   | 3% (terminal) |        |          |


### **Reglas Empíricas Simples**
1. **Regla 15x:** Empresa madura vale 15x ganancias
2. **Regla Graham:** Valor < 1.5 × Valor Libros + 1.0 × Ventas/3
3. **Regla P/E/G:** P/E razonable ≈ Tasa crecimiento

### **Calculadoras Online Útiles**
1. **DCF Calculator:** Damodaran Online
2. **Comparables:** Finviz, Yahoo Finance
3. **Datos históricos:** Macrotrends

---

## **PARTE 7: EJEMPLO COMPLETO - COCA-COLA (KO)**

### **Datos 2023:**
- Ganancias por acción: $2.47
- Dividendo por acción: $1.84
- Crecimiento histórico: 4-6%/año
- Beta (riesgo): 0.55 (bajo riesgo)

### **Cálculo Valor Intrínseco:**

**Método 1: DCF Simple**

Ganancias 2024: $2.60 (crecimiento 5%)
Tasa descuento: 7% (bajo riesgo + inflación)
Crecimiento perpetuo: 3%

$Valor = Ganancias × \frac{(1 + g)}{(r - g)}$
$Valor = 2.60 × \frac{1.03}{(0.07 - 0.03)}$
$Valor = \frac{2.678}{0.04} = 66.95$ por acción


**Método 2: Por Dividendos**
```
Dividendo actual: $1.84
Crecimiento dividendos: 3%
Retorno requerido: 7%

Fórmula: Valor = Dividendo × (1 + g) / (r - g)
Valor = $1.84 × 1.03 / (0.07 - 0.03)
Valor = $1.895 / 0.04 = $47.38 por acción
```

**Método 3: Promedio Histórico P/E**
- P/E histórico KO: 20-25x
- Ganancias: $2.47
- Valor: $49.40 - $61.75

### **Rango de Valor Intrínseco KO:**
- **DCF:** $66.95
- **Dividendos:** $47.38  
- **P/E histórico:** $49-$62
- **Rango consolidado:** $50 - $65 por acción

**Precio mercado actual:** ~$60
**Conclusión:** Justamente valorada, pequeño margen de seguridad

---

## **PARTE 8: CHECKLIST FINAL - ¿SABES EL VALOR INTRÍNSECO?**

### **Antes de Calcular:**
- [ ] Entiendo el negocio (podría explicarlo a un niño)
- [ ] Conozco sus ventajas competitivas
- [ ] Sé por qué crecerá (o no) en el futuro
- [ ] Entiendo sus riesgos principales

### **Durante el Cálculo:**
- [ ] Uso supuestos conservadores
- [ ] Considero múltiples métodos
- [ ] Verifico con datos históricos
- [ ] Comparo con competidores

### **Después del Cálculo:**
- [ ] Tengo un rango, no un número exacto
- [ ] Requiero mínimo 30% margen de seguridad
- [ ] Sé qué podría invalidar mi cálculo
- [ ] Tengo plan para monitorear cambios

---

## **LA GRAN VERDAD SOBRE EL VALOR INTRÍNSECO**

**"Es un arte, no una ciencia exacta"**

Warren Buffett: "Es mejor estar aproximadamente correcto que exactamente equivocado"

### **Tu Proceso Ideal:**
1. **Calcula** usando 2-3 métodos
2. **Obtén** un rango (ej: $40-$60 por acción)
3. **Compra solo** si precio < 70% del límite inferior ($28 en este caso)
4. **Revisa** cada 6-12 meses

### **Frase para Recordar:**
**"El mercado es una máquina de votar a corto plazo, pero una máquina de pesar a largo plazo. A largo plazo, el precio sigue al valor intrínseco." - Benjamin Graham**

---

## **PRÓXIMOS PASOS PRÁCTICOS**

1. **Ejercicio 1:** Calcula valor de tu empresa favorita (usa 2 métodos)
2. **Ejercicio 2:** Compara tu cálculo con Morningstar/analistas
3. **Ejercicio 3:** Sigue 5 empresas 6 meses sin invertir
4. **Ejercicio 4:** Cuando el mercado baje 20%, rehaz los cálculos

**Recuerda:** La paciencia es tu mayor ventaja. El mercado te ofrecerá oportunidades si sabes qué valoras y esperas tu precio.

¿Te gustaría que desarrolle un ejemplo completo con números reales de una empresa específica que te interese?