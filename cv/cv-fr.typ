#set page(
  paper: "a4",
  margin: (x: 1.5cm, top: 1.5cm, bottom: 1.5cm),
)

#set text(
  font: "Liberation Sans",
  size: 9.5pt,
  lang: "fr",
  fill: rgb("#222222")
)

#let primary-color = rgb("#1a365d")
#let secondary-color = rgb("#4a5568")

// --- EN-TÊTE ---
#align(center)[
  #text(size: 20pt, weight: "bold", fill: primary-color)[Simon-Pierre Tremblay] \
  #v(0.2em)
  #text(size: 11pt, weight: "medium", fill: secondary-color)[Développeur Senior .NET Full Stack | Leader Technique | Architecte Logiciel] \
  #v(0.4em)
  #text(size: 9pt)[
    Escuminac, Québec, Canada #h(0.5em) | #h(0.5em) 418-865-3919 #h(0.5em) | #h(0.5em) *Mode recherché :* Télétravail \
    #link("mailto:simon-pierre.tremblay@sptremblay.com")[simon-pierre.tremblay\@sptremblay.com] #h(0.5em) | #h(0.5em) #link("https://github.com/sptremblay")[github.com/sptremblay]
  ]
]

#v(0.8em)

// --- PROFIL PROFESSIONNEL ---
#text(size: 11pt, weight: "bold", fill: primary-color)[Profil Professionnel]
#v(-0.4em)
#line(length: 100%, stroke: 0.8pt + primary-color)

Développeur Senior .NET Full Stack, Leader Technique et Architecte Logiciel cumulant *plus de 20 ans d'expérience* en ingénierie logicielle et gestion de projets informatiques d'envergure. Spécialisé dans l'écosystème Microsoft (.NET Core, C\#, SQL Server), les frameworks Web modernes (Angular, ABP Framework) et la gestion d'infrastructures Cloud (AWS et Azure). Expertise approfondie dans le développement de plateformes interactives de formation en ligne (_e-learning_, normes SCORM), la modernisation d'infrastructures et la modélisation de données. Reconnu pour son autonomie, son sens de l'organisation et son leadership technique au sein d'équipes agiles.

#v(0.6em)

// --- COMPÉTENCES TECHNIQUES ---
#text(size: 11pt, weight: "bold", fill: primary-color)[Compétences Techniques]
#v(-0.4em)
#line(length: 100%, stroke: 0.8pt + primary-color)

#grid(
  columns: (120pt, 1fr),
  row-gutter: 0.6em,
  [*Langages & Backend :*], [.NET Core, .NET Framework, C\#, VB.NET, ABP Framework, REST APIs, WCF, LINQ],
  [*Frontend & Web :*], [Angular, JavaScript, TypeScript, HTML5, CSS3, JSON, AJAX, Silverlight],
  [*Cloud & DevOps :*], [AWS (ECS, EC2, RDS, S3), Microsoft Azure, Docker, CI/CD, Git, Azure DevOps],
  [*Bases de données :*], [MS SQL Server, T-SQL, NHibernate, LINQ to SQL, ORM, Modélisation relationnelle],
  [*Domaines d'expertise :*], [Solutions E-Learning (SCORM), Architecture SOA/n-tiers, Chiffrement/Sécurité, Agilité (Scrum)]
)

#v(0.6em)

// --- PARCOURS PROFESSIONNEL ---
#text(size: 11pt, weight: "bold", fill: primary-color)[Parcours Professionnel]
#v(-0.4em)
#line(length: 100%, stroke: 0.8pt + primary-color)

// CBDC
#grid(
  columns: (1fr, auto),
  [*CBDC Restigouche* — Campbellton, N.-B.], [*Juillet 2017 – Présent*],
  [_Programmeur Senior / Leader Technique Full Stack_], []
)
#v(0.2em)
- *Planification & Direction informatique :* Analyse des besoins d'affaires, planification stratégique, encadrement technique des projets informatiques et supervision des architectures applicatives.
- *Plateformes E-Learning & Expertise SCORM :* Conception, développement et déploiement de plateformes d'apprentissage en ligne interactives destinées aux entrepreneurs. Intégration complète des normes et standards *SCORM* pour assurer le suivi de progression, l'évaluation et la gestion de contenus pédagogiques.
- *Développement Full Stack :* Conception d'applications Web robustes et évolutives en s'appuyant sur le *ABP Framework*, *.NET Core / C\#* et *Angular*.
- *Infrastructure & Cloud :* Déploiement et gestion des environnements Cloud sur *AWS* (ECS, EC2, RDS, S3) et *Microsoft Azure*, avec administration et optimisation de bases de données *SQL Server*.

#v(0.5em)

// CONSULTANT
#grid(
  columns: (1fr, auto),
  [*Simon-Pierre Tremblay Consultant*], [*Avril 2014 – Novembre 2016*],
  [_Coordonnateur informatique & Consultant_], []
)
#v(0.2em)
- Mandat de consultation auprès de la CBDC Restigouche pour le _Projet National de recherche sur la littératie, compétences essentielles et performance en entreprises_.
- Coordination et intégration des systèmes informatiques nécessaires à la collecte, au suivi et à l'analyse des données du projet national.

#v(0.5em)

// CGI
#grid(
  columns: (1fr, auto),
  [*CGI* — Québec & Montréal, Québec], [*Mai 2006 – 2017*],
  [_Conseiller informatique — Architecte Logiciel & Chef d'équipe_], []
)
#v(0.2em)
- Réalisation de mandats majeurs en architecture, analyse et programmation pour des clients d'envergure (Défense nationale, Secrétariat du Conseil du trésor, Familiprix, Russell Investments).
- *Exo U (2013–2014) :* Architecte organique et développeur senior pour la plateforme éducative multiplateforme en HTML5/JavaScript. Supervision de l'équipe de développement et intégration MDM.
- *Familiprix (2013) :* Conception de composantes SOA/WCF sécurisées (SOAP, chiffrement) connectant les progiciels de pharmacie au Dossier Santé du Québec (DSQ).
- *Secrétariat du Conseil du trésor — SEAO (2010–2013) :* Refonte du moteur de recherche avec facettes sémantiques, modernisation du cadre ASP.NET et support applicatif des systèmes.
- *Ministère de la Défense Nationale (2006–2009) :* Développement de modules stratégiques (C2Platform, CCIRM, BFT) en C\#/SQL Server. Profiling mémoire et optimisation de performance.

#v(0.5em)

// ANCIENNES EXPÉRIENCES
#grid(
  columns: (1fr, auto),
  [*Unicom, Médidor, Vision3w, Solution Info*], [*2003 – 2006*],
  [_Architecte Logiciel / Programmeur-Analyste / Entrepreneur_], []
)
#v(0.2em)
- *Unicom (2005–2006) :* Architecte logiciel des produits d'entreprise (.NET 2.0, NHibernate) et chef d'équipe de développement.
- *Médidor & Vision3w (2004–2005) :* Programmation Web .NET, intégration CRM/Acomba et systèmes de transactions sécurisées.
- *Solution Info (2003–2004) :* Entrepreneur, gestion et soutien informatique auprès de la clientèle régionale.

#v(0.6em)

// --- FORMATION & IMPLICATIONS ---
#text(size: 11pt, weight: "bold", fill: primary-color)[Formation & Engagement]
#v(-0.4em)
#line(length: 100%, stroke: 0.8pt + primary-color)

#grid(
  columns: (1fr, auto),
  [*DEC en Techniques de l'informatique* | Cégep Limoilou, Québec], [*2003*],
  [*Implications sociales :* Entraîneur de hockey, Bénévolat local], [*Présent*]
)