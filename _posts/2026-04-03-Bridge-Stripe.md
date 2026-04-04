---
title: "Stripe, Bridge y Tempo"
date: 2026-04-03 10:00:00 +0100
categories: [Mid Tech]
tags: [Bridge,Stripe]
image: /assets/img/posts/stripe.jpg
---

# Bridge: porque en Febrero de 2025 la compra Stripe

---

## ¿Qué es Stripe?

Stripe es el intermediario entre tú, tu cliente, y el sistema financiero global. Cuando alguien paga en tu sitio:

```
Cliente introduce tarjeta
        ↓
Stripe (encripta, tokeniza, nunca tocan tus servidores los datos de tarjeta)
        ↓
Red de tarjetas (Visa/Mastercard)
        ↓
Banco emisor del cliente (aprueba o rechaza)
        ↓
Stripe te notifica el resultado (webhook)
        ↓
El dinero llega a tu cuenta bancaria en 2–7 días
```

Tú nunca ves ni tocas los datos de la tarjeta — Stripe los maneja completamente. Eso es lo que elimina la complejidad de PCI-DSS para ti.

---

## Los productos de Stripe

Stripe ha evolucionado de ser una API de pagos a ser una suite financiera completa:

**Stripe Payments** — el core. Acepta tarjetas, Apple Pay, Google Pay, SEPA, Bizum, transferencias... en 135+ monedas.

**Stripe Checkout** — una página de pago pre-construida alojada por Stripe. No necesitas construir nada de UI, solo rediriges al usuario a una URL de Stripe.

**Stripe Elements** — componentes de UI para embeber el formulario de pago dentro de tu propia web, con el aspecto que quieras, pero con la seguridad de Stripe.

**Stripe Billing** — suscripciones recurrentes, trials, upgrades/downgrades, facturas automáticas. Crítico para modelos SaaS.

**Stripe Connect** — pagos entre múltiples partes. Si construyes un marketplace donde A le paga a B y tú te quedas una comisión, Connect es la herramienta.

**Stripe Tax** — calcula y gestiona impuestos (IVA, sales tax) automáticamente según la localización del comprador.

**Stripe Radar** — detección de fraude con machine learning.

---

## Ejemplo de Ecommerce con Astro

Astro se usa en e-commerce y páginas de producto, Stripe es el complemento natural. Una arquitectura típica:

```
Astro (frontend estático)
├── Página de producto     ← HTML estático, CDN, rapidísimo
├── Página de precios      ← HTML estático
└── /api/create-checkout   ← endpoint Astro que llama a Stripe API
                                    ↓
                              Stripe Checkout
                                    ↓
                           Usuario paga y vuelve
```

El endpoint de Astro crea una sesión de Stripe y devuelve una URL. El usuario va a esa URL (hosteada por Stripe), paga, y Stripe le redirige de vuelta a tu sitio. Tú nunca has tocado datos de tarjeta.

Stripe dispara su valoración un 50% hasta 159.000 millones de dólares y acecha a PayPal

Tempo, Respaldada por Stripe, Lanza Mainnet en Febrero de 2026, con Soporte para Pagos Entre Agentes de IA


---

## ¿Qué es Bridge?

Bridge fue cofundada en 2022 por exejecutivos de Coinbase, Zach Abrams y Sean Yu. Proporciona una API que permite a empresas aceptar stablecoins — un tipo de criptomoneda diseñada para mantener un valor estable, típicamente anclada a una moneda fiat como el dólar.

En la práctica, Bridge es **infraestructura invisible**: los negocios integran su API y pueden recibir pagos en stablecoins (USDC, etc.) sin tener que gestionar tokens digitales directamente. Sus clientes incluyen Coinbase, SpaceX (para gestión de tesorería global) y varias entidades gubernamentales.

Desde su fundación, Bridge evolucionó desde soluciones de pagos cross-border hasta apoyar la distribución de ayuda gubernamental en Latinoamérica. También creó "Virtual Accounts", que permiten a fintechs como Dolar App y Chipper Cash ofrecer saldos y gasto en USD globalmente.

---

## ¿Cuándo y por cuánto la compró Stripe?

Los planes de adquisición se anunciaron en octubre de 2024, y la operación se cerró oficialmente el 4 de febrero de 2025 tras superar los trámites regulatorios, por 1.100 millones de dólares. Es la mayor adquisición en la historia de Stripe.

La valoración fue explosiva: el precio representó un incremento de tres veces respecto a la valoración de Bridge en agosto de 2024.

---

## ¿Por qué lo compró Stripe?

Hay varias razones estratégicas claras:

**1. Expansión global más barata.** Las stablecoins permiten a Stripe transaccionar cross-border de forma más barata en ciertos corredores, reducir fallos de transacción, y mejorar las tasas de conversión en países con infraestructura de pagos subdesarrollada.

**2. Alternativa a las fees de tarjetas de crédito.** Las stablecoins permiten a Stripe ofrecer a sus merchants una alternativa más barata a los pagos con tarjeta de crédito.

**3. El mercado ya es enorme.** En 2024, las stablecoins movieron 15,6 billones de dólares en valor, situándose a la par del volumen de transacciones de Visa.

**4. Contexto personal entre CEOs.** Todo comenzó en un roundtable en la sede de Stripe donde Patrick Collison (CEO de Stripe) y Zach Abrams (cofundador de Bridge) se conocieron por primera vez. La conversación derivó rápidamente hacia el negocio específico de Bridge, y en los meses siguientes el interés de Collison fue creciendo.

**5. Stripe ya había fallado antes en cripto.** Stripe fue una de las primeras grandes fintechs en soportar pagos con Bitcoin en 2014, pero lo abandonó en 2018 alegando problemas de escalabilidad y altas comisiones. Bridge era su segunda oportunidad, esta vez con stablecoins mucho más maduras.

---

## ¿Qué ha pasado desde entonces?

Stripe lanzó "Open Issuance", un producto que permite a negocios emitir sus propias stablecoins. Los primeros en adoptarlo son empresas cripto-nativas como Phantom, Hyperliquid y MetaMask de Consensys, con interoperabilidad entre Ethereum, Solana y el propio proyecto de Stripe llamado Tempo.

---

# ¿Phantom, Hyperliquid, como funciona ?

---

## Phantom

Phantom es la crypto wallet basada en Solana con más de 15 millones de usuarios. Es la wallet más popular del ecosistema Solana — la que usas para conectarte a Jupiter, Raydium, etc.

Con Open Issuance, Phantom lanzó **Phantom Cash**: permite a sus usuarios fondear saldo con banco o tarjeta, comprar/vender crypto sin comisiones en stablecoins, pagar con Visa a través de Apple Pay o Google Pay, y hacer transferencias peer-to-peer. La stablecoin que lo sustenta se llama **CASH**.

---

## Hyperliquid / USDH

**USDH** fue construida por Native Markets para Hyperliquid — es decir, no lo construyó Hyperliquid directamente, sino un equipo externo (Native Markets) para servir como stablecoin nativa del exchange.

La idea tiene sentido: Hyperliquid es un DEX de perpetuos donde el colateral y el PnL se denominan en stablecoins USD. Tener una stablecoin propia (USDH) emitida sobre Bridge les da control sobre la experiencia, sin depender de Circle o Tether.

---

## Cómo funciona el sistema completo

El punto clave es la **interoperabilidad**. Antes, si un usuario tenía $10 en Phantom CASH y quería $10 en USDH, tenía que ir a un exchange, salir a USD, y volver a comprar USDH, pagando múltiples fees. Ahora, el swap es instantáneo, permissionless y onchain, sin intermediario.

Esto funciona porque todas las stablecoins emitidas en Open Issuance son intercambiables 1:1 entre sí, creando un efecto de red compartido.

En cuanto a los **reserves** (lo que respalda el valor): los treasuries están gestionados por BlackRock, Fidelity y Superstate, y el cash lo mantiene Lead Bank para proveer liquidez.

Y el incentivo para las empresas emisoras: stablecoins como USDC de Circle o Tether no comparten el yield de sus reserves con los holders. Open Issuance sí permite a los emisores capturar ese yield — básicamente el interés que generan los T-bills que respaldan los tokens — y usarlo para incentivar a sus usuarios.

---

**En resumen:** Bridge es la fontanería invisible. Phantom y Hyperliquid son los primeros clientes que construyen encima. Y el sistema entero compite directamente con Tether y Circle, que hasta ahora monopolizaban la liquidez de stablecoins.

---

# Cómo se usa Phantom Cash ?


**De momento no se puede usar en España con todas sus funciones.** 

---

## Lo que está disponible globalmente (sin KYC)

La funcionalidad onchain es accesible globalmente para cualquier usuario con Phantom wallet. Sin verificación de identidad puedes enviar, recibir y mantener CASH.

Concretamente desde España puedes: tener saldo en CASH, swapear tokens de Solana a CASH, enviar CASH a otros usuarios de Phantom o wallets Solana, y usar CASH en DeFi de Solana (por ejemplo Kamino para yield).

---

## Lo que está bloqueado fuera de EEUU

La tarjeta de débito virtual solo está disponible en EEUU (excepto NY y Alaska). No hay timeline para otras regiones, aunque la disponibilidad irá expandiéndose. Puedes unirte a la waitlist desde el tab Cash de la app.

Lo mismo aplica para vincular cuenta bancaria, depósitos/retiradas fiat y direct deposit.

---

## Cómo usarlo desde España (lo que sí funciona)

1. Descarga Phantom en móvil
2. Abre el tab **Cash** → activa tu Cash account (crea una wallet Solana autocustodial)
3. Fondea comprando SOL o USDC en cualquier exchange (Kraken, Binance) y transfiriéndolo a Phantom → swapeas a CASH
4. Puedes usar ese CASH en protocolos DeFi de Solana o enviárselo a alguien en cualquier parte del mundo con username de Phantom, instantáneo y sin fees

---

## Lo que viene

La expansión internacional apunta a regiones con alta demanda de remesas y acceso bancario limitado, pendiente de aprobaciones regulatorias. Europa no está en la hoja de ruta pública todavía, aunque en el futuro los usuarios también podrán usar CASH para pagar en cualquier merchant de Stripe via Checkout. Eso sí sería relevante para España.

---

# Resumiendo Bridge

**Fundación:** 2022, por Zach Abrams y Sean Yu (exejecutivos de Coinbase).

**Qué resuelve:** El problema de que mover dinero internacionalmente sigue siendo lento, caro y dependiente de la infraestructura bancaria tradicional. Bridge ofrece una API que permite a cualquier empresa integrar pagos y cuentas en stablecoins, sin tener que construir esa infraestructura desde cero.

En la práctica: un negocio puede recibir pagos en USDC desde cualquier parte del mundo, convertir a moneda local, o mantener saldo en stablecoins — todo vía API, como si fuera Stripe pero para dinero digital.

---

# Y eso no lo resolvía Coinbase ?

---

La diferencia es de **posicionamiento estratégico**:

---

## Coinbase resuelve el problema del usuario final

Coinbase es un exchange/broker. Su producto es para personas que quieren comprar, vender y custodiar crypto. También tienen USDC (via Circle, donde son cofundadores), pero su negocio principal es el retail y el trading institucional.

Cuando Coinbase ofrece "pagos con USDC", lo hace dentro de su ecosistema cerrado.

---

## Bridge resuelve el problema del desarrollador/empresa

Bridge es **pura infraestructura B2B**. Nunca tiene usuarios finales, nunca compite con sus clientes. Es el equivalente a Stripe vs un banco: el banco también puede procesar pagos, pero Stripe lo hace vía API con 10 líneas de código.

La diferencia concreta:
- **Coinbase Commerce** → aceptas pagos crypto pero dentro de la plataforma Coinbase
- **Bridge API** → tú controlas la experiencia, tú emites la stablecoin, tú captura el yield de los reserves

---

## El conflicto de interés de Coinbase

Este es el punto clave. Coinbase es simultáneamente exchange, custodia, emisor de USDC y plataforma de DeFi. Cualquier empresa que construya encima de Coinbase está compitiendo potencialmente con su proveedor.

Bridge no tiene ese conflicto — es solo fontanería. Por eso SpaceX o gobiernos latinoamericanos eligieron Bridge y no Coinbase para su tesorería.

---

En resumen: Coinbase podría haberlo resuelto técnicamente, pero no lo haría nunca bien porque su modelo de negocio depende de ser el intermediario visible. Bridge apuesta por ser invisible.

---

# ¿ Cómo es eso de que tú emites tú stablecoin ?

---

## Antes de Open Issuance: el monopolio de Tether y Circle

Si querías stablecoins USD, tenías dos opciones: USDT (Tether) o USDC (Circle). Ellas emiten los tokens, ellas custodian los reserves (T-bills, cash), y ellas se quedan **todo el yield**.

Con tipos de interés al 4-5%, Tether generó en 2024 más de **13.000 millones de dólares de beneficio neto** — más que BlackRock — simplemente invirtiendo los dólares que los usuarios depositan. Los holders de USDT no reciben nada.

---

## Qué cambia con Open Issuance

Bridge te da la infraestructura para que **tú** seas el emisor. Phantom emite CASH, Hyperliquid emite USDH, mañana podrías emitir tú una stablecoin para tu producto.

El flujo es:
1. Un usuario deposita 100$ en tu app
2. Bridge mintea 100 tokens de tu stablecoin
3. Esos 100$ van a reserves gestionados por BlackRock/Fidelity en T-bills
4. El yield de esos T-bills (~4-5% anual) **te lo queda tú** (o lo repartes con tus usuarios como incentivo)
5. Cuando el usuario retira, Bridge quema los tokens y devuelve los dólares

---

## Por qué es poderoso para un producto

El emisor puede usar ese yield para:
- **Subsidiar fees** → "transacciones gratis" financiadas por el yield
- **Dar APY a los usuarios** → "mantén saldo y gana un 3%"
- **Margen directo** → simplemente capturarlo como ingreso

Phantom lo usa para ofrecer swaps sin comisión. Hyperliquid podría usarlo para reducir fees de trading.

---

## El límite regulatorio

Aquí está el catch: emitir una stablecoin es regulatoriamente complejo. Bridge/Stripe absorbe esa carga — tú no necesitas licencia de dinero electrónico, ellos la tienen. Tú solo consumes la API.

Es exactamente el mismo modelo que Stripe con los pagos con tarjeta: tú no necesitas ser Visa, solo integras Stripe.

---

# ¿Cómo que Un usuario deposita 100$ en tu app?

---

## El flujo real depende de dónde está el usuario

La frase "deposita 100$" asume que el usuario tiene dólares fiat y un método de depósito (banco, tarjeta). Eso es lo que **aún no funciona fuera de EEUU**, como vimos antes con Phantom Cash.

---

## Los tres escenarios reales

**Escenario 1: Usuario en EEUU con cuenta bancaria**
1. Conecta su banco via ACH
2. Transfiere 100$
3. Bridge convierte a 100 CASH/USDH instantáneamente
4. Los 100$ van a reserves → generan yield

**Escenario 2: Usuario cripto-nativo (como tú desde España)**
1. Tienes USDC en Phantom
2. Swapeas USDC → CASH
3. El USDC que entregaste va a los reserves de Bridge
4. Recibes CASH 1:1

Aquí no hay "depósito de fiat" — el onramp ya lo hiciste antes (Kraken, Binance, etc.)

**Escenario 3: Empresa como Hyperliquid**
1. Un trader deposita colateral en el exchange (USDC, ETH)
2. Hyperliquid internamente convierte a USDH vía Bridge
3. Todo el colateral del exchange genera yield para Hyperliquid

---

## El punto clave que simplifiqué antes

El "depósito" puede ser fiat **o** otra stablecoin. Bridge acepta ambos como entrada y emite tu stablecoin a cambio. El mecanismo del yield funciona igual en los dos casos — lo que está en reserves es siempre dólares reales o equivalentes.

El onramp de fiat en países no-EEUU sigue siendo el problema sin resolver, que es exactamente donde están ahora mismo los límites del producto.

---

# ¿ Que es onramp ?

---

Es jerga del mundo crypto que viene de una metáfora de autopista:

**Onramp** = el punto de entrada donde conviertes dinero fiat (euros, dólares de tu banco) en crypto/stablecoins.

**Offramp** = el punto de salida, el camino inverso.

---

## Por qué existe el término

Porque el mundo crypto y el mundo bancario tradicional son dos sistemas separados. Para pasar de uno a otro necesitas un "carril de entrada". Ese carril es el onramp — típicamente un exchange (Binance, Kraken) o un servicio integrado (Coinbase, MoonPay).

---

## Los tipos de onramp

**Centralizado (CEX):** Abres cuenta en Binance, haces transferencia bancaria, compras USDC. Lento, con KYC, pero barato.

**Integrado en app:** MoonPay, Transak, Ramp Network — SDKs que los desarrolladores integran para que el usuario pueda comprar crypto con tarjeta sin salir de la app. Caro (3-5% de fee).

**Tarjeta de débito directa:** Lo que hace Phantom Cash en EEUU — conectas tu banco y ya. El onramp más fluido que existe, y el más difícil de conseguir regulatoriamente fuera de EEUU.

---

## Por qué es el problema central del ecosistema

Todo lo que hablamos de Bridge, stablecoins y yield solo funciona bien si el onramp es fácil. Si para usar CASH tienes que primero ir a Kraken, hacer verificación, esperar 2 días, transferir, y luego swapear — la fricción mata el producto para usuarios normales.

Es literalmente **la barrera entre el sistema financiero tradicional y DeFi**. Quien la resuelva bien en Europa tiene un negocio enorme.

---

# ¿Que es ACH?

---

ACH (Automated Clearing House) es el sistema de transferencias bancarias doméstico de Estados Unidos.

---

## La analogía europea

Es el equivalente americano a la **SEPA** que usas en España. Mismo concepto: una red interbancaria centralizada que procesa transferencias entre bancos del mismo país.

|                     | EEUU         | Europa       |
| ------------------- | ------------ | ------------ |
| Sistema             | ACH          | SEPA         |
| Velocidad estándar  | 1-3 días     | 1 día        |
| Versión instantánea | RTP / FedNow | SEPA Instant |
| Coste               | Muy bajo     | Muy bajo     |

---

## Por qué se menciona tanto en fintech americano

Porque en EEUU no existe el IBAN. Para hacer una transferencia necesitas número de cuenta + routing number (el identificador del banco). ACH es la red que conecta todo eso.

Cuando Stripe, Plaid, o Bridge dicen "conecta tu banco" en EEUU, por debajo están usando ACH para mover el dinero real.

---

## El detalle relevante

ACH tiene un problema: **no es instantáneo**. Cuando depositas en Phantom Cash vía banco en EEUU, el dinero tarda 1-3 días en liquidarse. Pero Phantom te da el saldo de CASH al instante — asumen el riesgo de liquidación ellos. Eso es posible porque Bridge/Stripe tienen el músculo financiero para adelantar el dinero.