# Guía paso a paso: Meta Ads para Paseo Tranquilo

Unos 30–40 minutos en total. Los pasos 1 y 2 solo puedes hacerlos tú, porque necesitan tu login y tu medio de pago. Cuando tengas el ID del píxel, me lo pasas y yo lo instalo en la página.

---

## Paso 1: Crear la cuenta publicitaria (si aún no tienes)
1. Entra a **business.facebook.com** con tu Facebook.
2. Crea un **portafolio comercial** (Business Manager) a nombre de "Paseo Tranquilo" o de BData.
3. Crea una **página de Facebook** "Paseo Tranquilo". Puede ser simple: logo, portada y una descripción. Los anuncios se publican a nombre de esa página.
4. Conecta una cuenta de **Instagram** si quieres. Es opcional, porque Meta puede usar la página.
5. **Configuración → Cuentas publicitarias → Agregar → Crear**: moneda CLP y zona horaria de Santiago.
6. Agrega un **medio de pago** (tarjeta).

## Paso 2: Crear el píxel → me pasas el ID
1. **Administrador de eventos** (business.facebook.com/events_manager) → **Conectar orígenes de datos → Web**.
2. Nombre: `Paseo Tranquilo`. URL: `https://paseo-tranquilo.netlify.app`.
3. Elige **"Instalar el código manualmente"**.
4. Copia el **ID del píxel**, un número de 15–16 dígitos, y **pásamelo**. Yo:
   - pego el código base en `index.html` y `gracias.html`,
   - agrego el evento `Lead` en la página de gracias,
   - y vuelvo a publicar el sitio.

## Paso 3: Crear la campaña (después de que yo instale el píxel)
**Administrador de anuncios → + Crear**

| Nivel | Configuración |
|---|---|
| **Campaña** | Objetivo: **Clientes potenciales**. Nombre: `PT – Prueba humo – Lead`. Presupuesto de la campaña (Advantage+): **$7.000 CLP diarios**. |
| **Conjunto de anuncios** | Ubicación de conversión: **Sitio web**. Píxel: Paseo Tranquilo. Evento: **Lead**. Países: Chile, México, Colombia, Argentina y Perú. Edad 25–55. Sin intereses (segmentación abierta). Ubicaciones: **Advantage+**. Duración: 7 días. |
| **Anuncios** | Crea **4 anuncios**, uno por ángulo, usando las piezas de Canva y los textos de abajo. URL: `https://paseo-tranquilo.netlify.app`. Botón: **"Registrarte"**. |

### Textos de los anuncios

**A, culpa liberada**
- Texto principal: *Si tu paseo es una pelea, no es culpa de tu perro. Tirar le funciona, y cada paseo lo está entrenando. Paseo Tranquilo es un plan de 21 días, 10 minutos al día, sin castigos. Únete a la lista y obtén el precio de lanzamiento.*
- Título: *Paseos sin tirones en 21 días*

**B, dolor físico**
- Texto principal: *¿Brazo adolorido después de cada paseo? Tu perro puede aprender a caminar a tu lado, sin collares de castigo y sin gritos. Plan de 21 días, 10 minutos al día.*
- Título: *Que tu perro deje de tirar la correa*

**C, curiosidad**
- Texto principal: *El error que comete la mayoría de las personas cuando su perro tira de la correa (y qué hacer en su lugar). Te lo explicamos en Paseo Tranquilo: 21 días, 10 minutos al día.*
- Título: *El error número uno con la correa*

**D, deseo**
- Texto principal: *Imagina pasear con la correa suelta, sin tirones y sin vergüenza. Un plan simple de 21 días, 10 minutos al día, con refuerzo positivo.*
- Título: *Paseos tranquilos, de verdad*

## Paso 4: Revisión (yo puedo hacerla)
- **Días 1–2:** no toques nada. Meta está aprendiendo.
- **Día 3:** exporta el informe (Administrador de anuncios → Informes → Exportar CSV) y pásamelo. Te digo qué anuncio apagar.
- **Día 7:** decidimos con la tabla de `PLAN-PRUEBA.md`. Los inscritos los saco yo directamente desde Netlify.

## Cosas que Meta puede rechazar (y cómo evitarlo)
- No uses "tu perro te avergüenza", "¿Tu perro es agresivo?" ni nada que apunte a una característica de la persona.
- No hagas promesas absolutas, como "garantizado en 3 días".
- La página tiene que cargar rápido y decir claramente qué se ofrece. Eso ya está listo.
