#set page(
  paper: "a4",
  margin: (x: 1.5cm, top: 1.5cm, bottom: 1.5cm),
)

#set text(
  font: "Liberation Sans", // Ou "Arial", "Roboto"
  size: 9pt,
  lang: "fr",
  fill: rgb("#2d3748")
)

// Palette de couleurs
#let brand-color = rgb("#1e3a8a")     // Bleu marine
#let text-dark = rgb("#1f2937")       // Gris très foncé
#let text-muted = rgb("#6b7280")      // Gris moyen pour les métadonnées
#let bg-pill = rgb("#f3f4f6")         // Fond clair pour les compétences

// Fonction pour afficher des "badges" de compétences
#let skill-badge(category, items) = {
  block(
    fill: bg-pill,
    inset: (x: 8pt, y: 5pt),
    radius: 4pt,
    width: 100%,
    [
      #text(weight: "bold", fill: brand-color)[#category] #h(4pt)
      #text(fill: text-dark)[#items]
    ]
  )
}

// --- EN-TÊTE ---
#align(center)[
  #text(size: 22pt, weight: "bold", fill: brand-color)[Simon-Pierre Tremblay] \
  #v(2pt)
  #text(size: 11pt, weight: "medium", fill: text-muted)[Développeur Senior .NET Full Stack | Leader Technique | Architecte Logiciel] \
  #v(6pt)
  #text(size: 8.5pt, fill: text-dark)[
    Escuminac, Québec, Canada #h(6pt) • #h(6pt) 418-865-3919 #h(6pt) • #h(6pt) *Mode recherché :* Télétravail \
    #link("mailto:simon-pierre.tremblay@sptremblay.com")[simon-pierre.tremblay\@sptremblay.com] #h(6pt) • #h(6pt) #link("https://github.com/sptremblay")[github.com/sptremblay]
  ]
]

#v(8pt)

// --- PROFIL PROFESSIONNEL ---
#text(size: 11pt, weight: "bold", fill: brand-color)[PROFIL PROFESSIONNEL]
#v(-4pt)
#line(length: 100%, stroke: 1.5pt + brand-color)

Développeur Senior .NET Full Stack, Leader Technique et Architecte Logiciel cumulant *plus de 20 ans d'expérience* en ingénierie logicielle et gestion de projets informatiques d'envergure. Spécialisé dans l'écosystème Microsoft (.NET Core, C\#, SQL Server), les frameworks Web modernes (Angular, ABP Framework) et la gestion d'infrastructures Cloud (AWS et Azure). Expertise approfondie dans le développement de plateformes interactives de formation en ligne (_e-learning_, normes SCORM), la modernisation d'infrastructures et la modélisation de données. Reconnu pour son autonomie, son sens de l'organisation et son leadership technique au sein d'équipes agiles.

#v(6pt)

// --- COMPÉTENCES TECHNIQUES ---
#text(size: 11pt, weight: "bold", fill: brand-color)[COMPÉTENCES TECHNIQUES]
#v(-4pt)
#line(length: 100%, stroke: 1.5pt + brand-color)

#stack(
  spacing: 4pt,
  skill-badge("Backend & Langages :", ".NET Core, .NET Framework, C#, VB.NET, ABP Framework, REST APIs, WCF, LINQ"),
  skill-badge("Frontend & Web :", "Angular, JavaScript, TypeScript, HTML5, CSS3, JSON, AJAX, Silverlight"),
  skill-badge("Cloud & DevOps :", "AWS (ECS, EC2, RDS, S3), Microsoft Azure, Docker, CI/CD, Git, Azure DevOps"),
  skill-badge("Bases de données :", "MS SQL Server, T-SQL, NHibernate, LINQ to SQL, ORM, Modélisation relationnelle"),
  skill-badge("Expertises :", "Solutions E-Learning (SCORM), Architecture SOA/n-tiers, Chiffrement/Sécurité, Agilité (Scrum)")
)

#v(6pt)

// --- PARCOURS PROFESSIONNEL ---
#text(size: 11pt, weight: "bold", fill: brand-color)[PARCOURS PROFESSIONNEL]
#v(-4pt)
#line(length: 100%, stroke: 1.5pt + brand-color)

// CBDC RESTIGOUCHE
#text(weight: "bold", size: 10pt, fill: text-dark)[CBDC Restigouche] _— Campbellton, N.-B._ #h(1fr) #text(fill: text-muted, weight: "bold")[Juillet 2017 – Présent] \
#text(style: "italic", fill: brand-color)[Programmeur Senior / Leader Technique Full Stack]
#v(2pt)
#list(
  [*Planification & Direction informatique :* Analyse des besoins d'affaires, planification stratégique, encadrement technique des projets informatiques et supervision des architectures applicatives.],
  [*Plateformes E-Learning & Expertise SCORM :* Conception, développement et déploiement de plateformes d'apprentissage en ligne interactives destinées aux entrepreneurs. Intégration complète des normes et standards *SCORM* pour le suivi et l'évaluation.],
  [*Développement Full Stack :* Conception d'applications Web robustes et évolutives en s'appuyant sur le *ABP Framework*, *.NET Core / C\#* et *Angular*.],
  [*Infrastructure & Cloud :* Déploiement et gestion des environnements Cloud sur *AWS* (ECS, EC2, RDS, S3) et *Microsoft Azure*, avec administration et optimisation de bases de données *SQL Server*.]
)

#v(4pt)

// CONSULTANT
#text(weight: "bold", size: 10pt, fill: text-dark)[Simon-Pierre Tremblay Consultant] #h(1fr) #text(fill: text-muted, weight: "bold")[Avril 2014 – Novembre 2016] \
#text(style: "italic", fill: brand-color)[Coordonnateur informatique & Consultant]
#v(2pt)
#list(
  [Mandat de consultation auprès de la CBDC Restigouche pour le _Projet National de recherche sur la littératie, compétences essentielles et performance en entreprises_.],
  [Coordination et intégration des systèmes informatiques nécessaires à la collecte, au suivi et à l'analyse des données du projet national.]
)

#v(4pt)

// CGI
#text(weight: "bold", size: 10pt, fill: text-dark)[CGI] _— Québec & Montréal, Québec_ #h(1fr) #text(fill: text-muted, weight: "bold")[Mai 2006 – 2017] \
#text(style: "italic", fill: brand-color)[Conseiller informatique — Architecte Logiciel & Chef d'équipe]
#v(2pt)
#list(
  [Réalisation de mandats majeurs en architecture, analyse et programmation pour des clients d'envergure (Défense nationale, Secrétariat du Conseil du trésor, Familiprix, Russell Investments).],
  [*Exo U (2013–2014) :* Architecte organique et développeur senior pour la plateforme éducative multiplateforme en HTML5/JavaScript. Supervision de l'équipe de développement et intégration MDM.],
  [*Familiprix (2013) :* Conception de composantes SOA/WCF sécurisées (SOAP, chiffrement) connectant les progiciels de pharmacie au Dossier Santé du Québec (DSQ).],
  [*Secrétariat du Conseil du trésor — SEAO (2010–2013) :* Refonte du moteur de recherche avec facettes sémantiques, modernisation du cadre ASP.NET et support applicatif des systèmes.],
  [*Ministère de la Défense Nationale (2006–2009) :* Développement de modules stratégiques (C2Platform, CCIRM, BFT) en C\#/SQL Server. Profiling mémoire et optimisation de performance.]
)

#v(4pt)

// ANCIENNES EXPÉRIENCES
#text(weight: "bold", size: 10pt, fill: text-dark)[Unicom, Médidor, Vision3w, Solution Info] #h(1fr) #text(fill: text-muted, weight: "bold")[2003 – 2006] \
#text(style: "italic", fill: brand-color)[Architecte Logiciel / Programmeur-Analyste / Entrepreneur]
#v(2pt)
#list(
  [*Unicom (2005–2006) :* Architecte logiciel des produits d'entreprise (.NET 2.0, NHibernate) et chef d'équipe de développement.],
  [*Médidor & Vision3w (2004–2005) :* Programmation Web .NET, intégration CRM/Acomba et systèmes de transactions sécurisées.],
  [*Solution Info (2003–2004) :* Entrepreneur, gestion et soutien informatique auprès de la clientèle régionale.]
)

#v(6pt)

// --- FORMATION ---
#text(size: 11pt, weight: "bold", fill: brand-color)[FORMATION]
#v(-4pt)
#line(length: 100%, stroke: 1.5pt + brand-color)

#grid(
  columns: (1fr, auto),
  row-gutter: 3pt,
  [*Diplôme d'études collégiales (DEC) en Techniques de l'informatique*], [*2003*],
  [_Cégep Limoilou — Québec, Canada_], []
)

#v(6pt)

// --- ENGAGEMENT & IMPLICATIONS ---
#text(size: 11pt, weight: "bold", fill: brand-color)[ENGAGEMENT & IMPLICATIONS SOCIALES]
#v(-4pt)
#line(length: 100%, stroke: 1.5pt + brand-color)

#grid(
  columns: (1fr, auto),
  row-gutter: 3pt,
  [*Entraîneur & Gestionnaire de hockey mineur (M18)*], [2015 - Présent],
  [*Bénévolat local & Implication communautaire*], [Présent]
)