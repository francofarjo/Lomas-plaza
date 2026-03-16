$locales = @(
  @{ number = 'Local 1'; name = 'El Gallego'; category = 'Gastronomia'; image = 'uploads/bodegon-el-gallego.webp'; description = "Bodegon de comidas caseras y las mejores milanesas. Sabores que recuerdan a casa, platos abundantes y ese toque que solo un buen bodegon puede ofrecer."; phone = '261 15-570-0020'; instagram = 'https://www.instagram.com/bodegonelgallego/'; hours = 'Lun a Dom de 10 am a 1 am' },
  @{ number = 'Local 2'; name = 'Farmacia Jalil'; category = 'Salud'; image = 'uploads/Farmacia-Jalil.webp'; description = "Cuidando tu salud. Compra online y recibilo en tu casa SIN CARGO! En Farmacia Jalil encontras atencion personalizada, productos de cuidado diario y asesoramiento profesional para toda la familia."; phone = '+54 9 2617 00-7568'; hours = '9 a 22 hs'; instagram = 'https://www.instagram.com/farmaciajalil/' },
  @{ number = 'Local 3'; name = 'Libreria Wood Art'; category = 'Varios'; image = 'uploads/Woodart.webp'; description = "Nuestra Mision es la de satisfacer las necesidades de particulares, estudiantes, profesionales, artistas, empresas e instituciones. Brindando un servicio de calidad, a traves del asesoramiento y abastecimiento de productos en los rubros papeleria, tecnologia, artistica y libros."; phone = '2664221328'; hours = 'Lunes a Viernes: 9:00 a 21:00 Sabados: 10:00 a 20:00'; instagram = 'https://www.instagram.com/woodartlibreria/?hl=es'; galleryFolder = 'woodart' },
  @{ number = 'Local 4'; name = 'Resonador del Centro Medico'; category = 'Salud'; level = 'PB'; image = 'uploads/centro-medico.png'; description = "Lomas Centro Medico es parte de un entorno tranquilo, a 10 minutos del km cero de Mendoza, con acceso por Avenida Libertador. Brinda diagnostico por imagenes, laboratorio con vacunatorio, centro de estetica y kinesiologia, y 19 especialidades en 23 consultorios."; email = 'info@lomascentromedico.com'; hours = 'Lunes a Viernes: 9:30 a 13 y 17 a 21'; phone = '+54 9 2613 37-5770'; instagram = 'https://www.instagram.com/lomascentromedico/' },
  @{ number = 'Local 5'; name = 'La Costureria'; category = 'Servicios'; image = 'uploads/La-Costureria-1.webp'; description = "Te brindaremos asesoramiento y solucion a cualquier arreglo o modificacion que desees hacerle a tus prendas. Creamos deco de hogar exclusivo, con telas de la mas alta calidad, tenidas a mano con pigmentos naturales. Trabajamos a conciencia, con mucha dedicacion y compromiso. Te esperamos!"; phone = '2613639089'; hours = 'de 9 a 22'; instagram = 'https://www.instagram.com/lacostureria.lomas/?hl=es'; galleryFolder = 'La costureria'; keepColor = $true },
  @{ number = 'Local 6'; name = 'OPI Joseph Olivera'; category = 'Belleza'; image = 'uploads/Josep-Olivera.webp'; phone = '2615520664'; instagram = 'https://www.instagram.com/josepholivera.ar/' },
  @{ number = 'Local 7 y 8'; name = 'Peluqueria Joseph Olivera'; category = 'Belleza'; image = 'uploads/Josep-Olivera.webp'; description = "Joseph Olivera ofrece un espacio integral para tu bienestar, belleza y salud. En salones modernos y comodos, un equipo profesional utiliza tecnicas de vanguardia y productos de alta calidad para realzar tu hermosura natural, con atencion personalizada."; hours = 'Martes a Sabados: 9:30 a 20:30'; phone = '2615520664'; instagram = 'https://www.instagram.com/josepholivera.ar/' },
  @{ number = 'Local 9'; name = 'Optica Godoy Cruz'; category = 'Salud'; image = 'uploads/Optica-Godoy-Cruz.webp'; description = "Empresa orientada a la salud visual, dedicada a la venta de anteojos y lentes de contacto, con surtido moderno y novedades de las ultimas colecciones."; hours = 'Lunes a Sabados: 9:30 a 13:30 y 17:30 a 21'; phone = '+5492612750735'; instagram = 'https://www.instagram.com/opticagodoycruz/' },
  @{ number = 'Local 9 A'; name = 'Al Mundo'; category = 'Servicios'; image = 'uploads/Almundo.webp'; description = "Almundo te acerca las mejores propuestas para planificar tus viajes de forma segura y completa: aqui podras reservar tus alojamientos, vuelos y traslados, ademas de contratar tu asistencia al viajero y alquilar autos en destino.`n`nNuestros expertos en viajes son profesionales del turismo y acompanan a nuestros pasajeros antes, durante y despues de sus vacaciones."; phone = '5492617243748'; email = 'dalvian@almundofr.com'; hours = '9 a 22hs'; instagram = 'https://www.instagram.com/almundo_ar/' },
  @{ number = 'Local 10'; name = 'Guarnieri'; category = 'Indumentaria'; image = 'uploads/Guarnieri.webp'; description = "Guarnieri es la marca de medias, lenceria y ropa interior lider en Mendoza desde 1920. Ahora mas cerca tuyo."; hours = 'Lunes a Sabados: 9:30 a 13:30 y 17:30 a 21:30'; instagram = 'https://www.instagram.com/guarnieri1920/' },
  @{ number = 'Local 10 A'; name = 'MDZ Shop Tecnolab'; category = 'Varios'; image = 'uploads/MDZ-Shop.webp'; description = "Con mas de 8 anos de experiencia, MDZShop es una empresa lider y referente en Mendoza. Venta de smartphones y accesorios, informatica, toners y cartuchos, camaras fotograficas, notebooks y car audio. Servicio tecnico especializado en smartphones, tablets, informatica y electronica en general."; phone = '4441493'; hours = 'Lunes a Viernes: 9:30 a 13:30 y de 17 a 21 Sabados: 10 a 13 y 17 a 20' },
  @{ number = 'Local 11'; name = 'Queen Energia'; category = 'Servicios'; image = 'uploads/queen-energia-white.png'; description = "Nuestros productos estan rigurosamente seleccionados con la ayuda de nutricionistas y bromatologos. Con el fin de brindarte todos los nutrientes que tu cuerpo necesita, nos orientamos a un Realfooding, ofreciendo las mejores ofertas del mercado cuidando siempre la calidad nutricional y sin limitar el placer de comer."; instagram = 'https://www.instagram.com/queen.energia/'; phone = '+54 9 2617 23-2007'; hours = 'Lun a Sab de 9 am a 8:30 pm'; keepColor = $true },
  @{ number = 'Local 12'; name = 'La Matilde Focacheria'; category = 'Gastronomia'; image = 'uploads/la-matilde-focacheria 2.png'; description = "Focacceria artesanal con focaccias recien horneadas, combinaciones clasicas y de autor, ingredientes frescos y sabores mediterraneos. Ideal para compartir o comer al paso, con opciones saladas y dulces."; instagram = 'https://www.instagram.com/lamatilde.focacceria/'; phone = '261 243-9760'; hours = 'Lun a Dom de 11 am a 11 pm'; keepColor = $true },
  @{ number = 'Local 12 A'; name = 'Panco Sushi'; category = 'Gastronomia'; image = 'uploads/Panko-1.webp'; instagram = 'https://www.instagram.com/pankosushiok/'; keepColor = $true },
  @{ number = 'Local 13'; name = 'Jack House'; category = 'Gastronomia'; image = 'uploads/Jack-House.webp'; description = "Hamburguesas con actitud, ingredientes frescos, panes artesanales y combinaciones intensas. Desde la clasica hasta la mas jugada, cada burger esta pensada para los amantes de las hamburguesas de verdad."; phone = '+54 9 2616 17-7278'; instagram = 'https://www.instagram.com/jack__house/'; hours = 'Todos los dias de 20 a 23:50' },
  @{ number = 'Local 14'; name = 'Wine Stop'; category = 'Gastronomia'; image = 'uploads/Fullescabio.webp'; description = "Wine Stop ofrece una seleccion de bebidas alcoholicas para cada ocasion: vinos, cervezas, destilados y licores. Variedad, calidad y atencion personalizada para que siempre encuentres la opcion ideal."; hours = 'Lunes a Viernes: 09:30 a 13:30 y 17:30 a 21:30' },
  @{ number = 'Local 15'; name = 'Sancor Seguros y Prevencion Salud'; category = 'Servicios'; level = 'PA'; image = 'uploads/Sancor-Seguros.webp'; description = "El Grupo Sancor Seguros es un holding formado en la ciudad de Sunchales dedicado al mercado de seguros. Actualmente lidera el mercado asegurador argentino y brinda proteccion a mas de siete millones de asegurados."; phone = '2614449864'; instagram = 'https://www.instagram.com/sancorsegurosar/' },
  @{ number = 'Local 16'; name = 'Capri Pizzas'; category = 'Gastronomia'; image = 'uploads/capri-logo-white.png'; description = "Pizzeria con recetas clasicas y especiales, masa artesanal y abundantes ingredientes. Ideal para compartir en familia o con amigos, con opciones para todos los gustos."; phone = '+54 9 2612 08-9716'; hours = 'Lun/Jue 11:00 a 23:00, Vie/Sab 11:00 a 00:00, Dom/Feriados 19:00 a 23:00'; instagram = 'https://www.instagram.com/capri_mendoza/'; keepColor = $true },
  @{ number = 'Local 17'; name = 'Familia del Olmo'; category = 'Gastronomia'; image = 'uploads/Familia-Del-Olmo.webp'; description = "Somos la tercer y cuarta generacion de una tradicion familiar que lleva mas de 60 anos en el mercado mendocino. Ofrecemos pastas frescas y preparadas, panificados, productos envasados al vacio y congelados. Desarrollamos tres rubros: pastas, panaderia y rotiseria."; hours = 'Lunes a Viernes: 9:30 a 13 y 17 a 21'; instagram = 'https://www.instagram.com/familiadelolmo/?hl=es-la'; phone = '+54 9 2617 19-7783' },
  @{ number = 'Local 18'; name = 'Entre Dos Cafe y Helados'; category = 'Gastronomia'; image = 'uploads/entre-dos3.png'; description = "Somos una empresa mendocina dedicada a la elaboracion de productos y alfajores premium. Nuestro proceso de produccion es una perfecta amalgama de lo tradicional con lo actual, conservando la calidad y la calidez de los procesos manuales junto con tecnicas avanzadas de fabricacion."; instagram = 'https://www.instagram.com/entredosalfajores/?hl=es' },
  @{ number = 'Local 19'; name = 'Prestigio Pintureria'; category = 'Hogar'; image = 'uploads/Prestigio.webp'; description = "En Pintureria Prestigio te acompanamos en cada proyecto con asesoramiento experto y una amplia gama de pinturas, revestimientos y accesorios de calidad. Trabajamos con marcas lideres para garantizar acabados duraderos y resultados que superan tus expectativas. Dale color a tus ideas con Prestigio."; hours = 'Lunes a Viernes: 08:30 a 12:30 y 16:00 a 20:30 Sabados: 08:30 a 12:30 y 16:30 a 20:30'; phone = '261 15-568-1215'; instagram = 'https://www.instagram.com/prestigio.ok/' },
  @{ number = 'Local 20'; name = 'Rapipago'; category = 'Servicios'; image = 'uploads/Rapipago.webp'; description = "Con Rapipago resolves tus pagos de forma simple y segura. Servicios, impuestos, recargas y mas, todo en un solo lugar y sin hacer fila. Acercate a nuestra ventanilla y gestiona tus pagos en el momento, con atencion personalizada y la confianza de siempre."; hours = 'Lunes a Viernes: 9:30 a 13:30 y 17 a 21 Sabados: 9:30 a 13:30'; instagram = 'https://www.instagram.com/rapipago'; phone = '11-7017-7922' },
  @{ number = 'Local 21'; name = 'Punto Fix'; category = 'Hogar' },
  @{ number = 'Local 22 y 23'; name = 'Carnes Rizzo'; category = 'Gastronomia'; image = 'uploads/Carnes-Rizzo-logo.png'; description = "Carnes Rizzo es una empresa familiar en la que los herederos continuan la tradicion que su padre, Jose Rizzo, ganadero y carnicero a la vez, inicio hace mas de 50 anos. Bajo el concepto El nombre de la carne en Mendoza, acercan cortes tradicionales y la esencia mas pura de las carnes autenticas."; instagram = 'https://www.instagram.com/carnesrizzo.mza/?hl=es-la' },
  @{ number = 'Local 24'; name = 'Chacras Pets'; category = 'Varios'; image = 'uploads/chacras_pet_s-removebg-preview.png'; description = "La salud y bienestar de tu mascota es lo mas importante. Brindamos un excelente servicio para que tu mejor amigo este bien. Servicio veterinario a domicilio, amplia variedad de alimentos y las mejores marcas. Hacemos envios a domicilio."; hours = 'Lunes a Sabados: 10 a 13:30 y 17:30 a 21:30'; instagram = 'https://www.instagram.com/chacras_pets/?hl=es-la' },
  @{ number = 'Local 25'; name = 'Lagus'; category = 'Gastronomia'; image = 'uploads/Lagus.webp'; description = "En Lagus Pescados y Mariscos ofrecemos soluciones a la medida de tus requerimientos. Nos destacamos por la alta calidad y frescura de nuestros productos."; hours = 'Lunes a Viernes: 9:30 a 13 y 17 a 21'; phone = '261 710-2421'; instagram = 'https://www.instagram.com/laguspescadosymariscos/' },
  @{ number = 'Local 26'; name = 'E Market'; category = 'Varios'; image = 'uploads/e-market.webp'; description = "En E-Market Express te ofrecemos una experiencia de compra rapida, practica y cercana. Encontras productos frescos, snacks, bebidas y articulos de limpieza en un solo lugar. Facil, agil y siempre a mano."; hours = 'Lun-Mar-Mier 8:30 a 22:30, Jue-Vier 8:30 a 23:00, Sab 9 a 23:00, Dom 9 a 22:00'; instagram = 'https://www.instagram.com/ulipop.lomas/' },
  @{ number = 'Local 27'; name = 'Centro Medico Lomas'; category = 'Salud'; level = 'Planta alta'; image = 'uploads/centro-medico.png'; description = "Lomas Centro Medico es parte de un entorno tranquilo, a 10 minutos del km cero de Mendoza, con acceso por Avenida Libertador. Brinda diagnostico por imagenes, laboratorio con vacunatorio, centro de estetica y kinesiologia, y 19 especialidades en 23 consultorios."; email = 'info@lomascentromedico.com'; hours = 'Lunes a Viernes: 9:30 a 13 y 17 a 21'; phone = '+54 9 2613 37-5770'; instagram = 'https://www.instagram.com/lomascentromedico/' }
)

function Slugify([string]$text) {
  $lower = $text.ToLowerInvariant()
  $lower = $lower -replace '[áàäâã]', 'a'
  $lower = $lower -replace '[éèëê]', 'e'
  $lower = $lower -replace '[íìïî]', 'i'
  $lower = $lower -replace '[óòöôõ]', 'o'
  $lower = $lower -replace '[úùüû]', 'u'
  $lower = $lower -replace 'ñ', 'n'
  $lower = $lower -replace '[^a-z0-9]+', '-'
  return $lower.Trim('-')
}

function EncodePath([string]$path) {
  return ($path -replace ' ', '%20')
}

function NormalizePhone([string]$text) {
  if (-not $text) { return '' }
  return ($text -replace '[^0-9+]', '')
}

function NormalizeFolderName([string]$text) {
  if (-not $text) { return '' }
  $lower = $text.ToLowerInvariant()
  $lower = $lower -replace '[áàäâã]', 'a'
  $lower = $lower -replace '[éèëê]', 'e'
  $lower = $lower -replace '[íìïî]', 'i'
  $lower = $lower -replace '[óòöôõ]', 'o'
  $lower = $lower -replace '[úùüû]', 'u'
  $lower = $lower -replace 'ñ', 'n'
  $lower = $lower -replace '[^a-z0-9]+', ' '
  $lower = $lower -replace '\s+', ' '
  return $lower.Trim()
}

function InstagramHandle([string]$url) {
  if (-not $url) { return '' }
  $clean = $url.Trim()
  $clean = $clean.Split('?')[0]
  $clean = $clean.TrimEnd('/')
  $parts = $clean.Split('/')
  $handle = $parts[$parts.Length - 1]
  if (-not $handle -and $parts.Length -gt 1) {
    $handle = $parts[$parts.Length - 2]
  }
  if ($handle.StartsWith('@')) { return $handle }
  return '@' + $handle
}

$footerSocial = @"
        <div class="footer__social">
          <a href="https://www.instagram.com/lomasplazacomercial/" target="_blank" rel="noreferrer" aria-label="Instagram">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M7 2C4.243 2 2 4.243 2 7v10c0 2.757 2.243 5 5 5h10c2.757 0 5-2.243 5-5V7c0-2.757-2.243-5-5-5H7zm10 2c1.654 0 3 1.346 3 3v10c0 1.654-1.346 3-3 3H7c-1.654 0-3-1.346-3-3V7c0-1.654 1.346-3 3-3h10zm-5 3a5 5 0 100 10 5 5 0 000-10zm0 2a3 3 0 110 6 3 3 0 010-6zm4.75-.75a.75.75 0 10.001 1.501.75.75 0 00-.001-1.501z"/></svg>
          </a>
          <a href="https://wa.me/5492614447530" target="_blank" rel="noreferrer" aria-label="WhatsApp">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M12 2a10 10 0 00-8.66 15.03L2 22l5.1-1.33A10 10 0 1012 2zm0 2a8 8 0 017.19 11.62l-.31.57.9 3.35-3.42-.89-.55.33A8 8 0 1112 4zm4.02 9.27c-.22-.11-1.3-.64-1.5-.71-.2-.07-.35-.11-.5.11-.15.22-.57.71-.7.86-.13.15-.26.17-.48.06-.22-.11-.93-.34-1.77-1.1-.65-.58-1.09-1.3-1.22-1.52-.13-.22-.01-.34.1-.45.1-.1.22-.26.33-.39.11-.13.15-.22.22-.37.07-.15.03-.28-.02-.39-.06-.11-.5-1.2-.69-1.65-.18-.43-.36-.37-.5-.38l-.43-.01c-.15 0-.39.06-.6.28-.2.22-.78.76-.78 1.86s.8 2.16.91 2.31c.11.15 1.57 2.39 3.8 3.35.53.23.95.37 1.27.47.53.17 1.01.14 1.39.09.42-.06 1.3-.53 1.49-1.04.19-.51.19-.95.13-1.04-.05-.09-.2-.15-.42-.26z"/></svg>
          </a>
          <a href="https://www.facebook.com/LomasPlazaCom" target="_blank" rel="noreferrer" aria-label="Facebook">
            <svg viewBox="0 0 24 24" aria-hidden="true"><path d="M13 9h3V6h-3c-2.206 0-4 1.794-4 4v2H7v3h2v6h3v-6h3l1-3h-4v-2c0-.552.448-1 1-1z"/></svg>
          </a>
        </div>
"@

$header = @"
<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>{{TITLE}}</title>
    <meta name="description" content="{{DESCRIPTION}}" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Fraunces:opsz,wght@9..144,400;9..144,600;9..144,700&family=Manrope:wght@300;400;500;600;700&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="../styles.css" />
  </head>
  <body style="--store-hero-image: url('../uploads/Mall.webp');">
    <div class="page-noise" aria-hidden="true"></div>
    <header class="site-header">
      <div class="utility-bar">
        <div class="container utility-bar__inner">
          <div class="utility-bar__left">
            <span class="utility-label">Promociones en redes</span>
            <a class="utility-link" href="https://www.instagram.com/lomasplazacomercial/" target="_blank" rel="noreferrer">Instagram</a>
            <a class="utility-link" href="https://www.facebook.com/LomasPlazaCom" target="_blank" rel="noreferrer">Facebook</a>
          </div>
          <div class="utility-bar__right">
            <span class="utility-chip">Abierto 9:00 a 22:00hs</span>
            <a
              class="utility-link"
              href="https://www.google.com/maps/place/Lomas+Plaza+Comercial/data=!4m2!3m1!1s0x0:0xd78b3b9678abcea9?sa=X&ved=1t:2428&ictx=111"
              target="_blank"
              rel="noreferrer"
              >Como llegar</a
            >
          </div>
        </div>
      </div>
      <div class="container nav">
        <a class="brand" href="../index.html">
          <img
            class="brand__logo"
            src="../uploads/Lomas-plaza-comercial-logo.svg"
            alt="Lomas Plaza Comercial"
          />
        </a>
        <nav class="nav__links" aria-label="Principal">
          <a href="../locales.html">Locales</a>
          <a href="https://lomascentromedico.com/" target="_blank" rel="noreferrer">Centro Medico</a>
          <a href="../contacto.html">Contacto</a>
        </nav>
        <a
          class="btn btn--small"
          href="https://api.whatsapp.com/send/?app_absent=0&phone=5492614447530&text=&type=phone_number"
          target="_blank"
          rel="noreferrer"
          >WhatsApp</a
        >
      </div>
    </header>

    <main>
      <section class="store-hero">
        <div class="store-hero__media"></div>
        <div class="container store-hero__inner">
          <div class="store-hero__logo">
            {{LOGO}}
          </div>
        </div>
      </section>
      <section class="store-details">
        <div class="container store-details__grid">
          <div>
            <a class="store-back" href="../locales.html">← Volver a locales</a>
            <h1 class="store-title">{{NAME}}</h1>
            <div class="store-tags">
              {{TAGS}}
            </div>
            <p class="store-description">
              {{STORE_DESCRIPTION}}
            </p>
            <div class="store-actions">
              <a class="btn btn--ghost" href="../locales.html">Ver todos los locales</a>
            </div>
            {{GALLERY}}
          </div>
          <aside class="store-aside">
            <div class="store-hours">
              <p class="store-hours__title">Horario general</p>
              <ul>
              <li>{{HOURS}}</li>
            </ul>
          </div>
            {{CONTACT_SECTION}}
          </aside>
        </div>
      </section>
    </main>

    <footer class="site-footer">
      <div class="container footer__grid">
        <div>
          <span class="brand__text">Lomas Plaza Comercial</span>
          <p>Todo lo que necesitas en un solo lugar.</p>
{{FOOTER_SOCIAL}}
        </div>
        <div>
          <p class="footer__title">Contactanos</p>
          <p>+54 9 261 444 7530</p>
          <p>info@lomasplazacomercial.com</p>
        </div>
        <div>
          <p class="footer__title">Direccion</p>
          <p>Av. Champagnat s/n Esquina Dr Leloir</p>
          <p>Mendoza, Argentina</p>
        </div>
      </div>
      <div class="footer__bottom">2026 Lomas Plaza Comercial</div>
    </footer>
  </body>
</html>
"@

New-Item -ItemType Directory -Path "locales" -Force | Out-Null

foreach ($loc in $locales) {
  $slug = Slugify $loc.name
  $file = Join-Path "locales" ("$slug.html")
  $logoHtml = '<span>Sin logo</span>'
  if ($loc.image) {
    $src = EncodePath "../$($loc.image)"
    $classAttr = if ($loc.keepColor) { ' class="logo-color"' } else { '' }
    $logoHtml = '<img src="' + $src + '" alt="' + $loc.name + '"' + $classAttr + ' />'
  }

  $tags = @()
  if ($loc.number) { $tags += '<span class="store-tag">' + $loc.number + '</span>' }
  if ($loc.level) { $tags += '<span class="store-tag">' + $loc.level + '</span>' }
  if ($loc.category) { $tags += '<span class="store-tag">' + $loc.category + '</span>' }
  $tagsHtml = $tags -join "`n              "

  $defaultDescription = "$($loc.name) forma parte de Lomas Plaza Comercial. Para mas informacion sobre sus productos y servicios, podes visitarnos en el local o escribirnos por WhatsApp."
  $description = if ($loc.description) { $loc.description } else { $defaultDescription }
  $description = $description -replace "(\r?\n)+", "<br /><br />"

  $email = if ($loc.email) { $loc.email } else { '' }
  $phone = if ($loc.phone) { $loc.phone } else { '' }
  $phoneLink = NormalizePhone $phone
  $phoneLink = $phoneLink.TrimStart('+')
  $instagramUrl = if ($loc.instagram) { $loc.instagram } else { '' }
  $instagramHandle = if ($instagramUrl) { InstagramHandle $instagramUrl } else { '' }
  $hours = if ($loc.hours) { $loc.hours } else { 'Lunes a domingo: 9:00 a 22:00hs' }

  $contactItems = @()
  if ($email) {
    $contactItems += '<li><span class="store-contact__label">Email</span><a href="mailto:' + $email + '">' + $email + '</a></li>'
  }
  if ($phone) {
    $contactItems += '<li><span class="store-contact__label">WhatsApp</span><a href="https://wa.me/' + $phoneLink + '" target="_blank" rel="noreferrer">' + $phone + '</a></li>'
  }
  if ($instagramUrl) {
    $contactItems += '<li><span class="store-contact__label">Instagram</span><a class="store-contact__social" href="' + $instagramUrl + '" target="_blank" rel="noreferrer"><svg viewBox="0 0 24 24" aria-hidden="true"><path d="M7 2C4.243 2 2 4.243 2 7v10c0 2.757 2.243 5 5 5h10c2.757 0 5-2.243 5-5V7c0-2.757-2.243-5-5-5H7zm10 2c1.654 0 3 1.346 3 3v10c0 1.654-1.346 3-3 3H7c-1.654 0-3-1.346-3-3V7c0-1.654 1.346-3 3-3h10zm-5 3a5 5 0 100 10 5 5 0 000-10zm0 2a3 3 0 110 6 3 3 0 010-6zm4.75-.75a.75.75 0 10.001 1.501.75.75 0 00-.001-1.501z"/></svg>' + $instagramHandle + '</a></li>'
  }
  $contactHtml = $contactItems -join "`n                "
  $contactSection = ''
  if ($contactItems.Count -gt 0) {
    $contactSection = @"
            <div class="store-contact">
              <p class="store-contact__title">Contacto</p>
              <ul class="store-contact__list">
                $contactHtml
              </ul>
            </div>
"@
  }

  $galleryHtml = ''
  $galleryFolder = $null
  if ($loc.galleryFolder) {
    $customPath = Join-Path "uploads" $loc.galleryFolder
    if (Test-Path -Path $customPath -PathType Container) {
      $galleryFolder = $customPath
    }
  }
  $candidateFolders = @()
  $normalizedFolder = NormalizeFolderName $loc.name
  if ($normalizedFolder) { $candidateFolders += $normalizedFolder }
  $slugFolder = Slugify $loc.name
  if ($slugFolder) { $candidateFolders += $slugFolder }
  if (-not $galleryFolder) {
    foreach ($candidate in ($candidateFolders | Select-Object -Unique)) {
      $path = Join-Path "uploads" $candidate
      if (Test-Path -Path $path -PathType Container) {
        $galleryFolder = $path
        break
      }
    }
  }

  if ($galleryFolder) {
    $galleryImages = Get-ChildItem -Path $galleryFolder -File | Where-Object { $_.Extension -match '\.(jpg|jpeg|png|webp)$' } | Sort-Object Name
    if ($galleryImages.Count -gt 0) {
      $galleryBase = ($galleryFolder -replace '\\', '/')
      $galleryItems = @()
      foreach ($img in $galleryImages) {
        $src = EncodePath "../$galleryBase/$($img.Name)"
        $galleryItems += "<div class=""store-gallery__item""><img src=""$src"" alt=""$($loc.name)"" loading=""lazy"" /></div>"
      }
      $galleryGroup = $galleryItems -join "`n                "
      $galleryHtml = @"
            <section class="store-gallery">
              <p class="store-gallery__title">Galeria</p>
              <div class="store-gallery__track">
                <div class="store-gallery__group">
                $galleryGroup
                </div>
                <div class="store-gallery__group">
                $galleryGroup
                </div>
              </div>
            </section>
"@
    }
  }

  $html = $header
  $html = $html -replace '{{TITLE}}', ("$($loc.name) | Lomas Plaza Comercial")
  $html = $html -replace '{{DESCRIPTION}}', ("$($loc.name) en Lomas Plaza Comercial")
  $html = $html -replace '{{NAME}}', $loc.name
  $html = $html -replace '{{LOGO}}', $logoHtml
  $html = $html -replace '{{TAGS}}', $tagsHtml
  $html = $html -replace '{{STORE_DESCRIPTION}}', $description
  $html = $html -replace '{{GALLERY}}', $galleryHtml
  $html = $html -replace '{{CONTACT_SECTION}}', $contactSection
  $html = $html -replace '{{HOURS}}', $hours
  $html = $html -replace '{{FOOTER_SOCIAL}}', $footerSocial.TrimEnd()

  Set-Content -Path $file -Value $html -Encoding utf8
}

