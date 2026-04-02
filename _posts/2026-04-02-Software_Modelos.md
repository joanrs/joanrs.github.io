---
title: "Modelos de Negocio: Empresas de Software"
date: 2026-04-02 10:00:00 +0100
categories: [Modelos_Negocio]
tags: [MongoDB, Shopify, Reddit]
image: /assets/img/posts/shop.jpg
---

># Mongodb, Shopify, Reddit: como lo hicieron ?

Es una historia muy interesante. MongoDB es uno de los mejores ejemplos de cómo convertir software open source gratuito en un negocio de miles de millones. Aquí va la explicación:

---

**¿Cómo gana dinero MongoDB?**

**1. El truco del open source como motor de adopción**

MongoDB empezó siendo gratis y de código abierto. Cualquier desarrollador podía descargarlo sin pagar nada. Adoptaron un modelo freemium open source: la Community Edition era descargable gratuitamente, lo que generó adopción masiva entre desarrolladores y startups. Esto no era caridad — era marketing. Los desarrolladores lo usaban, lo aprendían, y luego lo recomendaban en sus empresas.

**2. De gratis a Enterprise**

MongoDB ofrece tanto una Community Edition (open source y gratuita) como una Enterprise Edition (de pago, con funcionalidades adicionales y soporte). Las grandes empresas que necesitan seguridad avanzada, monitorización y soporte 24/7 tienen que pagar.

**3. Atlas: la joya de la corona**

El verdadero salto fue lanzar **MongoDB Atlas**, su base de datos en la nube. Atlas es ahora el 75% de los ingresos totales de la compañía. En lugar de que tú instales y gestiones MongoDB en tus servidores, Atlas lo hace todo por ti en AWS, Google Cloud o Azure, y tú pagas por lo que consumes.

**4. Modelo de consumo (la clave del crecimiento)**

A diferencia de HubSpot, Salesforce o Monday.com (que cobran por asientos/usuarios), MongoDB cobra en función de cuánto usas. Más cargas de trabajo de IA = más consumo = más ingresos.

**5. Los clientes gastan cada vez más con el tiempo** 

Después de 24 meses, el cliente medio ha multiplicado su gasto por 2,1x. Y eso incluye a sus mayores clientes, que también duplican su gasto en los primeros dos años. Esto significa que no necesitan "exprimir" al cliente desde el principio — simplemente dejan que crezca.

---

**¿Por qué vale $22B si aún tiene pérdidas operativas?**

Los ingresos anuales de MongoDB para 2025 fueron de $2.006B, un aumento del 19% respecto a 2024. El mercado no valora solo los beneficios actuales, sino el crecimiento y el potencial futuro. Y hay otro factor clave:

Las empresas que están ganando en 2025 son las que son infraestructura (Palantir, MongoDB, Cloudflare, Snowflake) más que las de aplicaciones. La infraestructura se beneficia de la IA; las aplicaciones se ven amenazadas por ella. El modelo de negocio basado en consumo se alinea perfectamente con el crecimiento de la IA.

En resumen: MongoDB construyó algo que los desarrolladores querían gratis, luego creó una versión cloud de pago que es tan cómoda que nadie quiere volver a gestionar bases de datos por su cuenta, y encima cobra más cuanto más creces tú. Es un modelo muy difícil de batir.

---

# Como y porqué generó adopción masiva entre desarrolladores y startups

---

**El mundo antes de MongoDB (hasta ~2007)**

Toda la industria usaba bases de datos relacionales: MySQL, PostgreSQL, Oracle. Funcionaban así:

- Tienes que definir la estructura exacta de tus datos **antes** de escribir una sola línea de código (el famoso "schema")
- Los datos se guardan en tablas con filas y columnas rígidas
- Para relacionar datos usas JOINs, que son lentos a escala
- Si quieres cambiar la estructura... preparate para una migración dolorosa

Esto era un problema enorme para startups e internet moderno por varias razones:

---

**¿Por qué MongoDB fue revolucionario para developers?**

**1. Guardas datos como JSON, igual que programas**

En una app web, tus datos viven en objetos JSON. Con SQL tenías que "traducir" constantemente entre tu código y la base de datos (el llamado *impedance mismatch*). MongoDB guarda documentos JSON directamente. No hay traducción. Lo que tienes en código, lo guardas tal cual.

**2. Sin schema rígido**

En una startup, no sabes exactamente qué datos vas a necesitar en 3 meses. Con SQL, cada cambio requiere una migración de base de datos — un proceso lento y arriesgado. Con MongoDB simplemente añades el campo nuevo y ya. Enorme ventaja en velocidad de iteración.

**3. Escalaba horizontalmente (y era gratis)**

Oracle o SQL Server empresarial costaban fortunas en licencias. MongoDB era open source y además podías distribuirlo en múltiples servidores baratos en lugar de necesitar un servidor carísimo. En la era del cloud, eso era oro.

**4. El momento histórico perfecto**

2007-2012 fue el boom de:
- Aplicaciones web con datos no estructurados (posts, comentarios, perfiles de usuario)
- Startups que necesitaban moverse rápido sin un DBA (Database Administrator)
- El surgimiento de AWS, donde montar un MySQL era un dolor y MongoDB era más sencillo

---

**El efecto desarrollador**

Lo más importante de todo: **los desarrolladores son los que toman las decisiones técnicas en las startups**, no los directivos. Y MongoDB les hacía la vida más fácil *a ellos*. 

El flujo era:
1. Dev descarga MongoDB gratis un domingo para un proyecto personal
2. Lo usa en su startup porque ya lo conoce
3. La startup crece y necesita soporte → pagan
4. El dev se va a una gran empresa → lo recomienda allí también

Esto se llama **bottom-up adoption** o *developer-led growth* — y es exactamente la misma estrategia que usaron Stripe, Twilio o GitHub. Convencer primero al developer individual, no al CTO de una Fortune 500.

---

El "problema" de MongoDB es que era una solución real a un dolor real en un momento exacto. No fue suerte — fue timing perfecto más una herramienta genuinamente más cómoda para el tipo de aplicaciones que se construían en internet.

---

# El caso Shopify, cómo ha podido crecer tanto ?

---

**El contexto: ¿por qué existe Shopify?**

Antes de Shopify (pre-2006), si querías vender online tenías dos opciones:

- **Opción cara**: contratar a alguien que te montara una tienda custom (meses + miles de euros)
- **Opción técnica**: montar Magento, osCommerce, etc. — software libre pero requería un developer serio para instalarlo, configurarlo y mantenerlo

Tobi Lütke (fundador de Shopify) quiso montar una tienda de snowboards online, probó las opciones existentes, le parecieron un horror, y construyó su propia plataforma. Eso fue Shopify.

---

**¿Por qué la gente paga?**

Aquí está la clave que quizás te falta como perfil técnico: **la mayoría de la gente no sabe programar, ni quiere aprender**.

Piensa en quién quiere vender online:
- Una artesana que hace joyas a mano
- Un pequeño fabricante de aceite de oliva en Mallorca
- Una marca de ropa que empieza
- Un músico que vende merchandise

Ninguno de ellos puede montar ni mantener una infraestructura técnica. Shopify les da en 20 minutos:
- Tienda con dominio propio
- Carrito de compra
- Pagos (tarjeta, PayPal, etc.)
- Gestión de inventario
- Envíos integrados
- App móvil para gestionar pedidos

Por $29-$299/mes. Para ellos es **ridículamente barato** comparado con la alternativa.

---

**¿Es que todo el mundo monta ecommerce?**

Más o menos, sí. El número es enorme:

- Hay **millones de pequeños negocios** en el mundo que antes simplemente no podían permitirse vender online
- Shopify democratizó algo que antes era exclusivo de empresas con presupuesto técnico
- El COVID aceleró esto brutalmente — negocios físicos que nunca habrían dado el salto lo tuvieron que dar en semanas

---

**¿Cómo gana dinero Shopify entonces?**

Aquí está el modelo que probablemente te va a parecer más familiar por lo de MongoDB:

**1. Suscripciones** — los planes mensuales. Pero esto es solo ~30% del negocio.

**2. Merchant Solutions (70% de ingresos)** — aquí está la clave:
- Cada vez que un cliente de Shopify hace una venta, Shopify cobra una comisión del pago (Shopify Payments)
- Shopify Capital: dan préstamos a sus merchants y cobran intereses
- Shopify Shipping: descuentos en envíos a cambio de margen
- Apps del marketplace

El modelo es brutalmente inteligente: **ganan más dinero cuanto más éxito tienen sus clientes**. Si tu tienda vende más, Shopify cobra más. Sus incentivos están 100% alineados con los tuyos.

---

**La analogía con MongoDB**

¿Ves el patrón común?

|                         | MongoDB                    | Shopify                            |
| ----------------------- | -------------------------- | ---------------------------------- |
| Usuario objetivo        | Developers                 | No-técnicos                        |
| Entrada                 | Gratis/barato              | Barato ($29/mes)                   |
| Adopción                | Bottom-up (dev individual) | Bottom-up (emprendedor individual) |
| Crecimiento de ingresos | Más uso = más paga         | Más ventas = más paga              |
| Moat                    | Muy difícil migrar tu BD   | Muy difícil migrar tu tienda       |

El patrón se repite en muchos negocios de software exitosos: **bajo coste de entrada + alineación de incentivos + alto coste de salida**.

El "coste de salida" (o *switching cost*) es lo que más te falta quizás para entender estas valoraciones. Una vez que llevas 3 años con tu tienda en Shopify, con tus integraciones, tu historial de pedidos, tus apps instaladas... cambiar es un proyecto de meses. Eso es lo que hace que valgan miles de millones.

---

# Y Reddit ? como es posible que sea una empresa rentable  ?

---

Reddit es quizás el caso más sorprendente de los tres — durante **años** fue el chiste de Silicon Valley: "la página más influyente de internet que no sabe ganar dinero".

---

**¿Qué es Reddit para quien no lo entiende del todo?**

Es básicamente **millones de foros temáticos** (llamados subreddits) donde la gente discute de cualquier cosa: r/programming, r/cooking, r/spain, r/MachineLearning... El contenido lo crea la propia comunidad, gratis, voluntariamente. Reddit no paga a nadie para crear contenido.

Eso es clave: **su "producto" lo fabrican sus usuarios sin cobrar**.

---

**¿Por qué tardó tanto en ser rentable?**

Porque durante años su modelo de negocio era casi solo publicidad, y la publicidad en Reddit era difícil de vender:

- La audiencia es anónima y difícil de segmentar
- Los usuarios de Reddit **odian** la publicidad intrusiva y la sabotean activamente
- Los anunciantes preferían Facebook o Google donde el targeting es mucho más preciso

Reddit era enorme en tráfico pero pobre en ingresos. Eso cambió por varias razones:

---

**¿Cómo gana dinero Reddit ahora?**

**1. Publicidad (mayoría de ingresos)**

Aprendieron a vender publicidad de forma que no espante a los usuarios: anuncios que parecen posts normales (*native advertising*). Y el targeting mejoró mucho — si alguien está en r/cycling, probablemente le interesen bicicletas. Eso tiene valor para anunciantes de nicho que en Google o Facebook se pierden entre el ruido.

**2. Reddit Data Licensing — el negocio inesperado que lo cambió todo**

Aquí está la historia más interesante. Reddit tiene **20 años de conversaciones humanas reales** sobre absolutamente todo. Eso es uno de los datasets más valiosos del mundo para entrenar modelos de IA.

Cuando el boom de la IA llegó, empresas como Google y OpenAI necesitaban ese dato. Reddit empezó a cobrar por el acceso a su API. Google firmó un contrato de ~$60M anuales para usar los datos de Reddit para entrenar sus modelos de IA. Otros acuerdos similares siguieron.

Esto fue el catalizador que les permitió salir a bolsa en 2024.

**3. Reddit Premium y moneda virtual (Reddit Coins/Awards)**

Usuarios que pagan por una experiencia sin anuncios y por dar "premios" a posts que les gustan. No es enorme, pero es ingreso recurrente.

---

**¿Por qué es defendible como negocio?**

El *moat* de Reddit es rarísimo y muy difícil de replicar:

- **20 años de comunidades construidas** — no puedes comprar eso
- **El contenido aparece en Google** — busca casi cualquier cosa y añade "reddit" al final. La gente lo hace porque confía más en opiniones reales que en webs optimizadas para SEO
- **El conocimiento colectivo es acumulativo** — un post de 2015 resolviendo un problema técnico sigue siendo útil hoy

Dicho esto, Reddit tiene un problema estructural serio que es el mismo que YouTube o Wikipedia: **depende totalmente de que voluntarios sigan creando contenido gratis**. Cuando en 2023 intentaron cobrar por la API y los moderadores se rebelaron, casi se les va de las manos.

---

**El patrón que se repite**

¿Ves que vuelve a aparecer lo mismo?

|                          | MongoDB        | Shopify          | Reddit                       |
| ------------------------ | -------------- | ---------------- | ---------------------------- |
| Entrada                  | Gratis         | Barato           | Gratis                       |
| Quién crea el valor      | Developers     | Merchants        | Usuarios                     |
| Moat                     | Switching cost | Switching cost   | Comunidad + datos acumulados |
| Negocio nuevo inesperado | Atlas (cloud)  | Payments/Capital | Data licensing (IA)          |

Reddit añade una dimensión nueva: a veces el activo más valioso de una empresa **no es el producto original sino los datos que acumula sin darse cuenta**. Llevan 20 años guardando conversaciones humanas sin saber que eso valdría una fortuna cuando llegase la IA.

Ese patrón — **empresa que acumula datos valiosos como subproducto de su negocio principal** — es probablemente el más importante para entender las valoraciones tech de los próximos años.

---

# y Tencent ?

---

Tencent es otro nivel de complejidad. Es probablemente la empresa tech más incomprendida fuera de Asia.

---

**¿Qué es Tencent?**

La respuesta corta: **un conglomerado tech chino que empezó con mensajería y acabó siendo dueño de media industria del videojuego mundial, más un banco, más una plataforma de pagos, más un fondo de inversión.**

Pero para entenderlo hay que empezar por el principio.

---

**El origen: copiar a ICQ**

Tencent nació en 1998 con un producto llamado **OICQ**, que era descaradamente una copia del ICQ occidental (mensajería instantánea). Los fundadores lo copiaron, lo adaptaron para China, y funcionó masivamente. ICQ les demandó, cambiaron el nombre a **QQ**, y siguieron creciendo.

QQ llegó a tener 800 millones de usuarios activos en China. Básicamente toda la población conectada del país.

El problema: **no sabían cómo ganar dinero con ello**.

---

**El primer modelo de negocio: vender ropa virtual**

Esto es importante porque es contraintuitivo.

Tencent empezó a vender **avatares y ropa virtual para los perfiles de QQ**. Los usuarios chinos pagaban dinero real para que su muñequito en la app tuviera una chaqueta especial o un fondo de pantalla exclusivo.

Funcionó enormemente bien. ¿Por qué? Porque en China el concepto de "face" (estatus social visible) es culturalmente muy profundo. Diferenciarte visualmente en una plataforma donde te ve todo el mundo tenía valor real.

Esto les enseñó algo fundamental: **los usuarios chinos están dispuestos a pagar por experiencias digitales** de una forma que los occidentales tardaron mucho más en aceptar.

---

**WeChat: el producto más importante del mundo del que no se habla suficiente**

En 2011 lanzaron WeChat. Occidentalmente se describe como "el WhatsApp chino" pero eso es como describir un smartphone como "un teléfono".

WeChat es todo a la vez:
- Mensajería
- Pagos (WeChat Pay — se usa para absolutamente todo en China, desde el supermercado hasta pagar al fontanero)
- Redes sociales
- Tiendas dentro de la app (Mini Programs — apps dentro de la app sin necesidad de descargar nada)
- Reservas de médico, taxi, restaurante
- DNI digital en algunas ciudades
- Trámites gubernamentales

En China, puedes vivir tu vida entera sin salir de WeChat. No tiene equivalente occidental real. Facebook intentó ser eso y no lo logró ni de lejos.

Esto es lo que en tecnología se llama un **super-app**, y el efecto de red es prácticamente imposible de romper. No puedes dejar WeChat porque literalmente no puedes funcionar en la sociedad china sin él.

---

**¿Cómo gana dinero Tencent?**

Tiene cuatro patas principales:

**1. Videojuegos (históricamente su mayor ingreso)**

Tencent es el mayor publisher de videojuegos del mundo y probablemente no lo sabes porque no aparece en el nombre de los juegos.

Es dueño o accionista mayoritario de:
- Riot Games (League of Legends, Valorant) — 100%
- Epic Games (Fortnite, Unreal Engine) — ~40%
- Supercell (Clash of Clans) — 100%
- Activision Blizzard — participación
- Ubisoft — participación
- Grinding Gear Games (Path of Exile) — 100%
- Funcom, Turtle Rock, Yager... decenas más

Su modelo en juegos es el mismo que aprendieron con QQ: **juego gratis, cobras por items cosméticos y ventajas dentro del juego** (el modelo free-to-play que ahora es estándar en la industria — Tencent lo popularizó).

**2. Pagos y Fintech (WeChat Pay)**

WeChat Pay procesa billones de transacciones. Cobran una pequeña comisión por transacción a comercios. A esa escala, pequeñas comisiones son enormes ingresos.

**3. Publicidad**

Con WeChat y QQ tienes los datos de comportamiento de toda la población china. La publicidad dirigida en esas plataformas vale mucho.

**4. Cloud e inversiones**

Tencent Cloud compite con Alibaba Cloud en China. Y su brazo inversor ha puesto dinero en Tesla, Snapchat, Spotify, Sea Limited, y cientos de empresas más. Son básicamente un fondo de venture capital disfrazado de empresa tech.

---

**¿Por qué vale lo que vale?**

Aquí hay algo que el mercado occidental a menudo no entiende bien: Tencent no es una empresa, es **un ecosistema**.

El patrón de sus inversiones no es financiero al azar — invierten en empresas que pueden distribuir dentro de WeChat o que les dan datos y tecnología. Cada inversión refuerza el ecosistema central.

Dicho esto, desde 2021 tienen un problema serio: el gobierno chino decidió que las big tech chinas tenían demasiado poder. Regulaciones nuevas les obligaron a abrir sus plataformas a competidores, les multaron, les limitaron el tiempo que los menores podían jugar a videojuegos, y congelaron aprobaciones de nuevos juegos durante meses.

---

**El patrón vs las otras empresas que hemos visto**

|                       | Tencent                  | MongoDB                | Shopify                    | Reddit               |
| --------------------- | ------------------------ | ---------------------- | -------------------------- | -------------------- |
| Entrada               | Gratis (QQ, WeChat)      | Gratis                 | Barato                     | Gratis               |
| Moat                  | Super-app irremplazable  | Switching cost técnico | Switching cost operacional | Comunidad + datos    |
| Modelo de crecimiento | Ecosistema + inversiones | Consumo cloud          | % de ventas del merchant   | Data licensing       |
| Riesgo principal      | Regulación gobierno      | Competencia cloud      | Dependencia de AWS         | Moderación comunidad |

Tencent añade una dimensión que no habíamos visto: **crecer comprando participaciones en competidores potenciales antes de que sean amenazas**. Es una estrategia que solo puedes ejecutar si ya tienes un negocio principal que genera tanto cash que no sabes dónde meterlo.

---

# Patrones de negocio, en el fondo hay pocos modelos distintos y se repiten constantemente.

---

## Patrón 1: "La cuchilla y las cuchillas"

Das algo barato (o gratis) y ganas dinero en los consumibles o el uso continuo.

**Stripe**
Los developers lo integran en un fin de semana porque la API es la mejor del mercado. Gratis de usar hasta que procesas pagos — entonces cobran 1.4-2.9% por transacción. No venden "software", venden el derecho a cobrar dinero online. Cuanto más éxito tiene tu negocio, más paga a Stripe. Factura ~$1B al año con menos de 10.000 empleados.

**Twilio**
Permite enviar SMS, llamadas y emails desde código. Gratis hasta que usas — luego pagas por mensaje/minuto. Cada vez que recibes un código de verificación por SMS de casi cualquier app, probablemente Twilio está cobrando una fracción de céntimo en algún lugar.

**AWS / Azure / Google Cloud**
El modelo más grande del mundo de "paga por consumo". Los servidores antes eran CAPEX (compras hardware caro). Amazon los convirtió en OPEX (pagas por lo que usas cada mes). Cada startup del mundo les paga. AWS genera más de $90B al año y es el 70% del beneficio operativo de Amazon.

---

## Patrón 2: El marketplace con dos lados

Conectas compradores y vendedores y te quedas un porcentaje. No produces nada — eres la infraestructura del intercambio.

**App Store / Google Play**
Apple y Google no crean las apps. Solo crean la tienda y cobran el 30% de todo lo que se vende dentro. Miles de developers trabajando gratis para ellos básicamente. Epic Games demandó a Apple por esto — lo que te da una idea de cuánto dinero está en juego.

**Airbnb**
No tiene ningún piso. Conecta gente que tiene pisos con gente que los quiere alquilar y cobra ~3% al host y ~14% al viajero. El inventario (los pisos) lo aportan otros gratis.

**Steam (Valve)**
La tienda de videojuegos PC dominante. Cobra el 30% de cada juego vendido. Los developers hacen los juegos, Valve se lleva el corte. Valve es una empresa de ~400 personas que genera miles de millones — una de las empresas más rentables por empleado del mundo.

---

## Patrón 3: SaaS — Software as a Service

Antes comprabas software una vez (licencia). Ahora pagas cada mes. Para la empresa es mucho mejor: ingresos predecibles y recurrentes.

**Salesforce**
CRM (gestión de clientes). Antes Oracle vendía software de CRM por millones en licencia única. Salesforce dijo "págame $150/usuario/mes y te lo doy en el navegador sin instalar nada". Las empresas aceptaron porque era más barato entrar. Luego no pueden salir — todos sus datos de clientes están ahí dentro.

**Figma**
Herramienta de diseño. Gratis para uso individual, cobras por equipos (~$12-45/editor/mes). Adobe lo compró intentando adquirirlo por $20B — reguladores lo bloquearon. Una empresa de diseño que prácticamente eliminó a Adobe Illustrator y XD entre diseñadores jóvenes en pocos años.

**Notion / Linear / Slack**
El mismo patrón: gratis individualmente, cobras cuando lo adopta un equipo en una empresa. Se llama **product-led growth** — el producto se vende solo porque el usuario individual lo lleva a su empresa.

---

## Patrón 4: El modelo de datos / red de datos

Cuantos más usuarios, mejores los datos. Mejores los datos, mejor el producto. Mejor el producto, más usuarios. Bucle infinito.

**Waze**
Gratis para conductores. Cada conductor es un sensor que reporta tráfico en tiempo real. Con millones de sensores tienes el mejor mapa de tráfico del mundo. Google lo compró por $1.1B en 2013. El "producto" lo fabricaban los propios usuarios sin saberlo.

**Duolingo**
Gratis aprender idiomas. Pero cada vez que corriges un ejercicio, estás entrenando sus modelos de IA. Y sus datos sobre cómo aprenden millones de personas son un activo enorme. Monetizan con premium (sin anuncios) y con su certificado de inglés que universidades aceptan a $49 — compite con el TOEFL que cuesta $200+.

**Glassdoor / LinkedIn**
Los usuarios suben su CV y experiencias gratis. El negocio es vender esos datos a recruiters y empresas que quieren contratar.

---

## Patrón 5: Plataforma que crea un ecosistema de terceros

No vendes un producto, vendes la infraestructura para que otros construyan sus productos.

**Salesforce AppExchange / Shopify App Store**
Miles de developers construyen apps para la plataforma de otro. Salesforce y Shopify cobran comisión. Los developers hacen el trabajo, la plataforma captura valor. Similar al App Store pero en B2B.

**WordPress / WooCommerce**
WordPress es gratis y open source, alimenta el 43% de toda la web. Automattic (la empresa detrás) gana dinero con hosting (WordPress.com), plugins premium y WooCommerce (ecommerce). Dejaron el software libre para capturar valor en los servicios alrededor.

---

## El patrón meta que une todo esto

Si miras todos estos ejemplos, hay una lógica común:

**1. Coste marginal casi cero** — una vez que escribes el software, dárselo a un usuario más cuesta prácticamente nada. Eso no existe en el mundo físico.

**2. Efectos de red** — muchos de estos negocios mejoran cuanto más usuarios tienen (Waze, Airbnb, marketplaces). Eso crea barreras de entrada naturales.

**3. El switching cost como moat** — una vez que tus datos, tu equipo o tus procesos viven dentro de una plataforma, cambiar es caro y doloroso. Ahí está el valor real a largo plazo.

**4. Separación entre quién crea valor y quién lo captura** — en casi todos estos casos, parte del valor lo crean usuarios, developers o terceros de forma gratuita. La empresa construye la infraestructura donde eso ocurre y se queda el corte.

Lo que estás aprendiendo es básicamente cómo el software rompe la economía tradicional. En el mundo físico, más ventas = más costes. En software, más ventas = casi los mismos costes pero muchos más ingresos. Eso explica los márgenes brutales y las valoraciones que a primera vista parecen absurdas.

