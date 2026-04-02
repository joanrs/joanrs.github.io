---
title: "Resolviendo Fricciones"
date: 2026-04-02 11:00:00 +0100
categories: [Modelos_Negocio]
tags: [MongoDB, Shopify, Reddit, Vercel, Netlify]
image: /assets/img/posts/friccion.png
---

# Eliminar la Fricción

Cómo Cloudflare, Shopify, Mongodb, Vercel, Netlify etc han podido crear esos negocios? Lo que tienen en común esas empresas es que todas resolvieron **fricciones reales de developers** — no inventaron mercados, los desbloquearon.

---

## El patrón común: "Developer-led growth"

La clave no es solo el producto, es **quién lo adopta primero**.

Un developer prueba la herramienta en un proyecto personal o side project. Funciona. Lo introduce en su empresa. La empresa paga. Esto se llama **bottom-up adoption** y es el motor de todas esas compañías.

No necesitas convencer a un CTO con un pitch deck. El producto se vende solo cuando el developer lo usa un viernes por la noche.

---

## Cada una atacó una fricción específica

**Cloudflare** — La infraestructura de internet era cara, lenta y complicada. CDN, DDoS protection, DNS… todo requería contratos enterprise. Cloudflare lo hizo gratis y en 5 minutos. Luego construyó Workers encima (serverless en el edge) cuando ya tenía la red.

**Netlify** — Deploy de sites estáticos era un dolor. FTP, servidores, configuración manual. Netlify conectó GitHub y convirtió un `git push` en un deploy automático con preview URL. Simple hasta el extremo.

**Vercel** — Mismo insight que Netlify pero con foco en Next.js (que ellos mismos crearon). Controlaron el framework *y* la plataforma de deploy. Eso es un moat brutal.

**Shopify** — Montar una tienda online requería programadores, servidores, pasarelas de pago integradas a mano. Shopify lo empaquetó todo. Pero lo interesante es que crearon un **ecosistema de apps y themes** — los developers construyen sobre Shopify y Shopify cobra comisión.

**MongoDB** — Las bases de datos relacionales tienen un esquema rígido. Para startups que no saben exactamente qué van a construir, eso es una fricción enorme. MongoDB permitió guardar JSON directamente. Los developers lo adoptaron masivamente aunque luego muchos volvieron a SQL.

---

## Lo que realmente los hizo grandes

Más allá del producto, hay tres elementos estructurales:

**1. Free tier generoso como canal de distribución**
No es caridad, es marketing. El free tier pone el producto en manos de miles de developers que luego lo llevan a sus empresas.

**2. Expansión de ingresos neta (NRR > 100%)**
Los clientes que empiezan pagando poco, acaban pagando más. Cloudflare, MongoDB y Shopify tienen esto muy bien ejecutado. Es el indicador más importante en SaaS B2B.

**3. Construyeron plataformas, no solo herramientas**
Shopify tiene su App Store. Cloudflare tiene Workers + R2 + D1 + Pages. Netlify tiene Functions + Forms + Identity. Cada nueva primitiva engancha más al cliente y abre nuevos ingresos.

---

## ¿Por qué no las crearon las grandes (AWS, Google, Microsoft)?

Podían. Tenían los recursos. Pero el problema es que **AWS gana dinero vendiendo complejidad** — cada servicio nuevo es otra línea de facturación. Cloudflare o Vercel ganan dinero eliminando complejidad. Son incentivos opuestos.

---


## Fricciones reales de developers

Una **fricción** es cualquier cosa que hace que un developer tarde más, se frustre, o directamente no pueda hacer lo que quiere hacer.

La palabra clave es **real** — no una fricción percibida o inventada por marketing, sino algo que el developer experimenta en su día a día y que le quita tiempo o energía.

---


## Los tres tipos de fricción que atacaron esas empresas

**Fricción de configuración** — "Antes de empezar a construir, tengo que configurar X"

Netlify la eliminó. Antes de Netlify, desplegar un site estático implicaba configurar un servidor, FTP, SSL manual, redirects a mano. Con Netlify conectas el repo y ya está. El tiempo hasta el primer deploy pasó de horas a minutos.

**Fricción de mantenimiento** — "Una vez que funciona, tengo que mantener X"

Cloudflare la eliminó. Gestionar tu propia CDN, renovar certificados SSL, mitigar ataques DDoS... todo eso es trabajo que no produce nada nuevo, solo mantiene lo que ya tienes. Cloudflare lo absorbe.

**Fricción de escala** — "Cuando esto crezca, tendré que reescribir X"

MongoDB la atacó (con resultados mixtos). La promesa era: no diseñes el esquema ahora, guarda lo que tengas, ya lo ajustarás. Para una startup en fase early eso es muy atractivo.

---

## Por qué "real" es la palabra importante

Hay empresas que inventan fricciones que no existen para vender su solución. Eso es marketing vacío y los developers lo detectan inmediatamente.

Las empresas que mencionaste no convencieron a nadie con pitch decks. Los developers las adoptaron porque **resolvían algo que ya les dolía**, no algo que la empresa les decía que debería dolerles.

Shopify es el ejemplo más claro: cualquier developer que en 2006 intentó montar una tienda online sabe exactamente qué dolor resolvió. No necesitabas que te lo explicaran.

---

## La prueba de que una fricción es real

Es simple: cuando desaparece, el developer **no la echa de menos**. Nadie extraña configurar SSL a mano. Nadie extraña hacer FTP para desplegar.

Cuando una solución elimina algo y nadie pregunta "¿pero dónde está lo de antes?", esa fricción era real.

Mathew Prince (Cloudflare) era abogado con un proyecto secundario sobre spam. No era un ingeniero de Google.

Tom Preston-Werner (GitHub) era un developer freelance que tenía un problema con sus repos.

Tobi Lütke (Shopify) quería vender snowboards online y no encontró una herramienta decente, así que la construyó.

**El patrón es casi siempre el mismo**: alguien que está en las trincheras, con un problema real, que construye la solución para sí mismo primero.

---

# Que es un pitch deck?

---

## Qué es un pitch deck

Es una presentación, normalmente entre 10 y 15 diapositivas, que una startup usa para convencer a inversores de que les den dinero.

Es básicamente el argumento de venta de la empresa resumido en slides.

---

## Qué suele contener

El orden clásico es:

**El problema** — qué fricción existe en el mundo, qué duele y a quién.

**La solución** — cómo tu producto lo resuelve.

**El mercado** — cuánto dinero hay en juego. Los inversores quieren ver que el mercado es grande.

**El producto** — capturas, demos, cómo funciona.

**El modelo de negocio** — cómo ganas dinero.

**La tracción** — usuarios, revenue, crecimiento. Es la parte más importante si ya tienes algo.

**El equipo** — quiénes sois y por qué vosotros podéis hacer esto.

**Lo que pedís** — cuánto dinero buscáis y para qué.

---

## Dos formas de vender un producto:

La forma tradicional B2B enterprise es top-down — mandas comerciales a hablar con CTOs, preparas pitch decks, firmas contratos largos. Es lento y caro.

Lo que hicieron Cloudflare, Netlify y compañía es lo opuesto — el developer prueba el producto solo, sin que nadie le venda nada. Cuando la empresa quiere adoptarlo formalmente, ya está dentro. El pitch deck llega después, si es que llega.

En el argot del sector a eso se le llama **PLG** — Product Led Growth. El producto hace el trabajo de ventas.

## Busca Fricciones

LA fricción es uno de esos conceptos que parece simple pero que una vez que lo interiorizas **cambia cómo ves el mundo**.

En lugar de simplemente frustrarte con algo, vas a pensar — *esto es una fricción, ¿quién más la tiene?*

Es como cuando aprendes una palabra nueva en un idioma y de repente la escuchas en todas partes. La fricción siempre estuvo ahí, pero ahora tienes el concepto para identificarla y nombrarla.

Y nombrar algo es el primer paso para hacer algo con ello.

Cuando encuentres una fricción, anótala con tres datos simples:

**Qué** te frustró exactamente. **Cuánto tiempo** te costó resolverlo o rodearlo. **Si crees** que otros developers o usuarios tienen el mismo problema.

Ese tercer punto es el más importante y el más difícil de responder honestamente. La trampa clásica es asumir que porque tú tienes el problema, todos lo tienen. A veces es así. A veces eres el único.

