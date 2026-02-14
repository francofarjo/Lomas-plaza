const locales = [
  {
    number: "Local 1",
    name: "El Gallego",
    category: "Gastronomia",
    image: "uploads/bodegon-el-gallego.webp",
  },
  {
    number: "Local 2",
    name: "Farmacia Jalil",
    category: "Salud",
    image: "uploads/Farmacia-Jalil.webp",
  },
  {
    number: "Local 3",
    name: "Libreria Wood Art",
    category: "Varios",
    image: "uploads/Woodart.webp",
  },
  {
    number: "Local 4",
    name: "Resonador del Centro Medico",
    category: "Salud",
    level: "PB",
    image: "uploads/centro-medico.png",
  },
  {
    number: "Local 5",
    name: "La Costureria",
    category: "Servicios",
    image: "uploads/La-Costureria-1.webp",
  },
  {
    number: "Local 6",
    name: "OPI Joseph Olivera",
    category: "Belleza",
    image: "uploads/Josep-Olivera.webp",
  },
  {
    number: "Local 7 y 8",
    name: "Peluqueria Joseph Olivera",
    category: "Belleza",
    image: "uploads/Josep-Olivera.webp",
  },
  {
    number: "Local 9",
    name: "Optica Godoy Cruz",
    category: "Salud",
    image: "uploads/Optica-Godoy-Cruz.webp",
  },
  {
    number: "Local 9 A",
    name: "Al Mundo",
    category: "Servicios",
    image: "uploads/Almundo.webp",
  },
  {
    number: "Local 10",
    name: "Guarnieri",
    category: "Indumentaria",
    image: "uploads/Guarnieri.webp",
  },
  {
    number: "Local 10 A",
    name: "MSZ Shop Tecnolab",
    category: "Varios",
    image: "uploads/MDZ-Shop.webp",
  },
  {
    number: "Local 11",
    name: "Queen Energia",
    category: "Servicios",
    image: "uploads/queen-energia.jpg",
  },
  {
    number: "Local 12",
    name: "La Matilde Focacheria",
    category: "Gastronomia",
    image: "uploads/la-matilde-focacheria 2.png",
  },
  {
    number: "Local 12 A",
    name: "Panco Sushi",
    category: "Gastronomia",
    image: "uploads/Panko-1.webp",
  },
  {
    number: "Local 13",
    name: "Jack House",
    category: "Gastronomia",
    image: "uploads/Jack-House.webp",
  },
  {
    number: "Local 14",
    name: "Wine Stop (Full Escabio)",
    category: "Gastronomia",
    image: "uploads/Fullescabio.webp",
  },
  {
    number: "Local 15",
    name: "Sancor Seguros y Prevencion Salud",
    category: "Servicios",
    level: "PA",
    image: "uploads/Sancor-Seguros.webp",
  },
  {
    number: "Local 16",
    name: "Capri Pizzas",
    category: "Gastronomia",
    image: "uploads/Capri nuevo.jpg",
  },
  {
    number: "Local 17",
    name: "Familia del Olmo",
    category: "Gastronomia",
    image: "uploads/Familia-Del-Olmo.webp",
  },
  {
    number: "Local 18",
    name: "Entre Dos Cafe y Helados",
    category: "Gastronomia",
    image: "uploads/entre-dos3.png",
  },
  {
    number: "Local 19",
    name: "Prestigio Pintureria",
    category: "Hogar",
    image: "uploads/Prestigio.webp",
  },
  {
    number: "Local 20",
    name: "Rapipago",
    category: "Servicios",
    image: "uploads/Rapipago.webp",
  },
  {
    number: "Local 21",
    name: "Punto Fix",
    category: "Hogar",
  },
  {
    number: "Local 22 y 23",
    name: "Carnes Rizzo",
    category: "Gastronomia",
    image: "uploads/Carnes-Rizzo-logo.png",
  },
  {
    number: "Local 24",
    name: "Chacras Pets",
    category: "Varios",
    image: "uploads/chacras_pet_s-removebg-preview.png",
  },
  {
    number: "Local 25",
    name: "Lagus",
    category: "Gastronomia",
    image: "uploads/Lagus.webp",
  },
  {
    number: "Local 26",
    name: "E Market",
    category: "Varios",
    image: "uploads/e-market.webp",
  },
  {
    number: "Local 27",
    name: "Centro Medico Lomas",
    category: "Salud",
    level: "Planta alta",
    image: "uploads/centro-medico.png",
  },
];

const grid = document.querySelector("#locales-grid");
const chipsContainer = document.querySelector("#filter-chips");
const searchInput = document.querySelector("#locales-search");
const categoryList = document.querySelector("#category-list");
const logoMarquee = document.querySelector("[data-logo-marquee]");
const logoTracks = document.querySelectorAll("[data-logo-track]");

const categorySet = Array.from(new Set(locales.map((locale) => locale.category)));
const preferredOrder = [
  "Indumentaria",
  "Belleza",
  "Salud",
  "Gastronomia",
  "Hogar",
  "Varios",
  "Servicios",
];
const categories = [
  "Todos",
  ...preferredOrder.filter((category) => categorySet.includes(category)),
  ...categorySet.filter((category) => !preferredOrder.includes(category)),
];
const menuCategories = categories.filter((category) => category !== "Todos");
const logoItems = locales.filter((locale) => locale.image);

const splitLogoItems = () => {
  if (logoItems.length <= 1) {
    return [logoItems, logoItems];
  }

  const primary = [];
  const secondary = [];

  logoItems.forEach((item, index) => {
    if (index % 2 === 0) {
      primary.push(item);
    } else {
      secondary.push(item);
    }
  });

  return [primary, secondary.length ? secondary : primary];
};

const applyLogoTone = (img, container) => {
  const process = () => {
    if (!img.naturalWidth || !img.naturalHeight) return;

    const size = 48;
    const canvas = document.createElement("canvas");
    canvas.width = size;
    canvas.height = size;
    const ctx = canvas.getContext("2d", { willReadFrequently: true });
    if (!ctx) return;

    ctx.clearRect(0, 0, size, size);
    try {
      ctx.drawImage(img, 0, 0, size, size);
    } catch (error) {
      return;
    }

    const { data } = ctx.getImageData(0, 0, size, size);
    let total = 0;
    let count = 0;

    for (let i = 0; i < data.length; i += 4) {
      const alpha = data[i + 3];
      if (alpha < 25) continue;
      const r = data[i];
      const g = data[i + 1];
      const b = data[i + 2];
      const luminance = (0.2126 * r + 0.7152 * g + 0.0722 * b) / 255;
      total += luminance;
      count += 1;
    }

    if (!count) return;
    const avg = total / count;

    if (avg > 0.72) {
      container.classList.add("is-dark");
    } else {
      container.classList.remove("is-dark");
    }
  };

  if (img.complete) {
    process();
  } else {
    img.addEventListener("load", process, { once: true });
  }
};

let activeCategory = "Todos";

const normalize = (value) =>
  value
    .toLowerCase()
    .replace(/\s+/g, " ")
    .trim();

const slugify = (value) =>
  value
    .normalize("NFD")
    .replace(/[\u0300-\u036f]/g, "")
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, "-")
    .replace(/(^-|-$)/g, "");

const setActiveFromQuery = () => {
  const params = new URLSearchParams(window.location.search);
  const requested = params.get("categoria");
  if (!requested) return;

  const match = categories.find(
    (category) => normalize(category) === normalize(requested)
  );

  if (match) {
    activeCategory = match;
  }
};

const matchesSearch = (locale, term) => {
  if (!term) return true;
  const haystack = normalize(
    `${locale.number} ${locale.name} ${locale.category} ${locale.level || ""}`
  );
  return haystack.includes(term);
};

const renderChips = () => {
  if (!chipsContainer) return;
  chipsContainer.innerHTML = "";
  categories.forEach((category) => {
    const button = document.createElement("button");
    button.type = "button";
    button.className = "chip" + (category === activeCategory ? " is-active" : "");
    button.textContent = category;
    button.addEventListener("click", () => {
      activeCategory = category;
      render();
    });
    chipsContainer.appendChild(button);
  });
};

const renderCategoryMenu = () => {
  if (!categoryList) return;
  categoryList.innerHTML = "";
  menuCategories.forEach((category) => {
    if (grid) {
      const button = document.createElement("button");
      button.type = "button";
      button.className =
        "category-link" + (category === activeCategory ? " is-active" : "");
      button.textContent = category;
      button.addEventListener("click", () => {
        activeCategory = category;
        render();
        const localesSection = document.querySelector("#locales");
        if (localesSection) {
          const reduceMotion =
            window.matchMedia &&
            window.matchMedia("(prefers-reduced-motion: reduce)").matches;
          localesSection.scrollIntoView({
            behavior: reduceMotion ? "auto" : "smooth",
          });
        }
      });
      categoryList.appendChild(button);
      return;
    }

    const link = document.createElement("a");
    link.className = "category-link";
    link.href = `locales.html?categoria=${encodeURIComponent(category)}`;
    link.textContent = category;
    categoryList.appendChild(link);
  });
};

const renderMarquee = () => {
  if (!logoMarquee || !logoTracks.length) return;
  if (!logoItems.length) return;

  const [primary, secondary] = splitLogoItems();

  const buildGroup = (items, isGhost) => {
    const group = document.createElement("div");
    group.className = "logo-marquee__group";
    if (isGhost) {
      group.setAttribute("aria-hidden", "true");
    }

    items.forEach((item) => {
      const card = document.createElement("div");
      card.className = "logo-card";

      const img = document.createElement("img");
      img.src = item.image;
      img.alt = isGhost ? "" : item.name;
      img.loading = "lazy";
      img.decoding = "async";

      card.appendChild(img);
      applyLogoTone(img, card);
      group.appendChild(card);
    });

    return group;
  };

  const tracks = [primary, secondary];
  logoTracks.forEach((track, index) => {
    const items = tracks[index] && tracks[index].length ? tracks[index] : primary;
    track.innerHTML = "";
    track.appendChild(buildGroup(items, false));
    track.appendChild(buildGroup(items, true));
  });
};

const render = () => {
  if (chipsContainer) {
    chipsContainer.querySelectorAll(".chip").forEach((chip) => {
      chip.classList.toggle("is-active", chip.textContent === activeCategory);
    });
  }

  if (categoryList) {
    categoryList.querySelectorAll(".category-link").forEach((link) => {
      link.classList.toggle("is-active", link.textContent === activeCategory);
    });
  }

  if (!grid) {
    revealOnScroll();
    return;
  }

  const term = normalize(searchInput ? searchInput.value || "" : "");

  const filtered = locales.filter((locale) => {
    const categoryMatch =
      activeCategory === "Todos" || locale.category === activeCategory;
    return categoryMatch && matchesSearch(locale, term);
  });

  grid.innerHTML = "";
  filtered.forEach((locale) => {
    const card = document.createElement("a");
    card.className = "local-card reveal";
    card.href = `locales/${slugify(locale.name)}.html`;
    card.setAttribute("aria-label", `Ver ${locale.name}`);

    const image = document.createElement("div");
    image.className = "local-card__image";
    image.setAttribute("aria-hidden", "true");

    if (locale.image) {
      const img = document.createElement("img");
      img.src = locale.image;
      img.alt = `Logo de ${locale.name}`;
      img.loading = "lazy";
      img.decoding = "async";
      image.appendChild(img);
      applyLogoTone(img, image);
    } else {
      image.classList.add("is-empty");
    }

    const body = document.createElement("div");
    body.className = "local-card__body";

    const meta = document.createElement("div");
    meta.className = "local-card__meta";
    meta.textContent = locale.number;

    if (locale.level) {
      const level = document.createElement("span");
      level.textContent = locale.level;
      meta.appendChild(level);
    }

    const title = document.createElement("div");
    title.className = "local-card__title";
    title.textContent = locale.name;

    const tag = document.createElement("div");
    tag.className = "local-card__tag";
    tag.textContent = locale.category;

    body.appendChild(meta);
    body.appendChild(title);
    body.appendChild(tag);

    card.appendChild(image);
    card.appendChild(body);

    grid.appendChild(card);
  });

  revealOnScroll();
};

const revealOnScroll = () => {
  const items = document.querySelectorAll(".reveal");
  const observer = new IntersectionObserver(
    (entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          entry.target.classList.add("is-visible");
          observer.unobserve(entry.target);
        }
      });
    },
    { threshold: 0.2 }
  );

  items.forEach((item) => observer.observe(item));
};

if (searchInput) {
  searchInput.addEventListener("input", render);
}

setActiveFromQuery();
renderChips();
renderCategoryMenu();
render();
renderMarquee();
