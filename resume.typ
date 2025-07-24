#import "@preview/fontawesome:0.1.0": *

#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2cm),
)

#set text(
  size: 11pt,
  lang: "fr"
)

#set par(justify: true)

#show heading.where(level: 1): it => [
  #v(0.3cm)
  #text(size: 12pt, weight: "bold")[#it.body]
  #line(length: 100%)
  #v(0.2cm)
]

#set list(indent: 10pt, spacing: 0.1cm)

#align(center)[
  #text(size: 25pt, weight: "bold")[Samuel Nandi]

  #v(0.3cm)

  #text(size: 10pt)[
    #link("https://github.com/ssnnee")[Github] |
    #link("mailto:nandisamuelsne@proton.me")[Email] |
    #link("https://linkedin.com/in/samuel-nandi")[LinkedIn] |
    Brazzaville, République du Congo |
    #link("tel:+242-06-681-1931")[+242 06 681 1931]
  ]
]

#let two_col_entry(left, right, content: none) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#left],
    [#text(style: "italic")[#right]]
  )
  if content != none [
    #v(0.1cm)
    #content
  ]
}

= Profil Professionnel

Développeur logiciel passionné par la création de solutions numériques pour
résoudre des problèmes du quotidien. Fort d'une solide formation en génie
logiciel et d'une expérience pratique en développement freelance, je me
spécialise dans le développement full-stack avec des technologies modernes. Mon
objectif est de perfectionner continuellement mes compétences en programmation
et de contribuer au développement d'outils système et de logiciels qui
permettront à d'autres développeurs de créer leurs propres solutions.

= Expérience Professionnelle

#two_col_entry(
  [*Développeur Freelance* | Indépendant],
  [Déc 2024 – Présent],
  content: [
    - Développement de solutions web et mobiles personnalisées pour clients
      particuliers et entreprises
  - Conception et implémentation d'applications full-stack selon les besoins
      spécifiques des clients
  - Technologies : TypeScript, React, Next.js, Go, React Native, PostgreSQL
  ]
)

#v(0.1cm)

#two_col_entry(
  [*Développeur Frontend* | #link("https://webtinix.com/")[Webtinix]],
  [Août 2023],
  content: [
    - Développement frontend sur un projet client en équipe
    - Intégration d'interfaces utilisateur modernes et responsives
    - Collaboration avec l'équipe backend pour l'intégration API
  ]
)

= Formation

#two_col_entry(
  [*#link("https://www.alxafrica.com/")[Programme de Génie Logiciel ALX]* |
  #link("https://drive.google.com/file/d/1xa94zxY_QAznumHXPoMkZT9yH5yQwSzU/view?usp=sharing")[Certificat
    de Génie Logiciel]],
  [Fév 2023 – Oct 2024],
  content: [
    - Formation intensive axée sur la pratique couvrant le développement
      full-stack et l'ingénierie système
    - Projets pratiques en C, Python, Shell scripting, et technologies web
      modernes
  ]
)

#v(0.1cm)

#two_col_entry(
  [*#link("https://esgae.org/")[ESGAE]* |
  #link("https://drive.google.com/file/d/1XByQTQBimuyxj4Y3iiMretpPVR5-1aT8/view?usp=sharing")[Licence
    en Génie Logiciel]],
  [Oct 2023 – Juil 2024],
  content: [
    - Spécialisation en architecture logicielle, patrons de conception et
      développement d'applications d'entreprise
  ]
)

#v(0.1cm)

#two_col_entry(
  [*#link("https://esgae.org/")[ESGAE]* |
  #link("https://drive.google.com/file/d/1yH2_KIsGoWv-wQOauQIn6xb9ZHOo6eEs/view?usp=sharing")[BTS
    Analyse et Programmation]],
  [Oct 2021 – Juil 2023],
  content: [
    - Cursus incluant : C\#, Java, SQL, développement web (HTML, CSS,
      JavaScript, PHP), UML, Merise
  - Fondamentaux des algorithmes, conception de bases de données et
      modélisation logicielle
  ]
)

= Projets

#two_col_entry(
  [*CelloTree - Application Web d'Arbre Généalogique*],
  [#link("https://github.com/ssnnee/cellotree_web")[Github]],
  content: [
    - Application web full-stack pour créer et partager des arbres
      généalogiques
  - Fonctionnalités avancées de recherche de membres de famille et construction
      collaborative d'arbres
  - Technologies : TypeScript, Next.js, Prisma, tRPC, PostgreSQL, Docker
  - Architecture moderne avec API type-safe et interface utilisateur responsive
      ])

#v(0.1cm)

#two_col_entry( [*Kolandéla - Application Mobile de Gestion Financière
  Personnelle*], [#link("https://github.com/ssnnee/kolandela")[Github]],
  content: [
  - Application mobile cross-platform pour la gestion et planification des
      dépenses personnelles
  - API RESTful développée en Go avec architecture propre et performante
  - Synchronisation efficace des données entre SQLite local et serveur distant
  - Technologies : TypeScript, Go, React Native, SQLite ])

= Compétences Techniques

*Langages de Programmation*
- *Scripting :* TypeScript/JavaScript, Python, Bash
- *Programmation :* Go, C
- *Balisage :* HTML/CSS, Markdown, LaTeX, Typst

*Technologies et Outils*
- *Frameworks :* React, Next.js, Node.js, React Native, tRPC, Vue.js
- *Bases de données :* PostgreSQL, MySQL, SQLite, MongoDB, Prisma ORM,
  Mongoose, Drizzle ORM

- *DevOps/Infrastructure :* Docker, Nginx, HAProxy, ufw, Git, CI/CD
- *Outils de conception :* Figma

*Environnement de Développement*
- *Système d'exploitation :* GNU/Linux
- *Éditeur :* Neovim
- *Gestion de version :* Git, GitHub

= Compétences Générales

*Langues*
- *Français :* Natif
- *Anglais :* Courant (technique et professionnel)

#align(right + bottom)[ #text(size: 8pt, fill: gray, style: "italic")[
  Dernière mise à jour, janvier 2025 ] ]
