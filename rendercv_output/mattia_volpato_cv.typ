// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Mattia Volpato",
  title: "Mattia Volpato - Curriculum Vitae",
  footer: context { [#emph[Mattia Volpato — #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.55in,
  page-bottom-margin: 0.55in,
  page-left-margin: 0.65in,
  page-right-margin: 0.65in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(30, 30, 30),
  colors-name: rgb(0, 72, 128),
  colors-headline: rgb(0, 72, 128),
  colors-connections: rgb(0, 72, 128),
  colors-section-titles: rgb(0, 72, 128),
  colors-links: rgb(0, 72, 128),
  colors-footer: rgb(120, 120, 120),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.58em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 11pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.3em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.25cm,
  header-space-below-headline: 0.15cm,
  header-space-below-connections: 0.25cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: " | ",
  header-connections-space-between-connections: 0.2cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.6pt,
  section-titles-space-above: 0.35cm,
  section-titles-space-below: 0.18cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 3.6cm,
  entries-side-space: 0.15cm,
  entries-space-between-columns: 0.12cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "-" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.45em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 17,
  ),
)


= Mattia Volpato

  #headline([Data Engineer | Software Engineer • Algorithms & Data Structures • Distributed Systems])

#connections(
  [#connection-with-icon("location-dot")[Biassono, Monza, Italy]],
  [#link("mailto:volpato.mattia.2001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[volpato.mattia.2001\@gmail.com]]],
  [#link("tel:+39-342-695-4305", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+39 342 695 4305]]],
  [#link("https://linkedin.com/in/mattia-volpato", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[mattia-volpato]]],
  [#link("https://github.com/iFoxz17", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[iFoxz17]]],
)


== Summary

Data Engineer with a strong software engineering focus,  working on distributed systems and data-intensive applications.  Experience developing scalable data platforms and distributed processing workloads  using #strong[Python], #strong[PySpark], #strong[Databricks] and cloud technologies,  alongside software engineering experience in #strong[Java], AWS and microservices.  Strong computer science background in algorithms, data structures and graph theory.


== Education

#education-entry(
  [
    #strong[University of Milano Bicocca], Master of Science in Computer Science -- Milan, Italy

    #summary[110\/110 cum laude]

    - Thesis: #link("https://github.com/iFoxz17/sc-delay-prediction")[Delay Prediction in Supply Chains — A Hybrid Graph-Based and Machine Learning Approach]. Developed at Cefriel as part of the M4ESTRO Horizon Europe project.

  ],
  [
    Oct 2023 – Sept 2025

  ],
)

#education-entry(
  [
    #strong[University of Milano Bicocca], Bachelor of Science in Computer Science -- Milan, Italy

    #summary[110\/110 cum laude]

    - Thesis: #link("https://github.com/iFoxz17/WF_Recgraph")[Wavefront Algorithm for Recombination Detection]. Implemented a Rust prototype for graph-based sequence alignment.

  ],
  [
    Sept 2020 – July 2023

  ],
)

== Experience

#regular-entry(
  [
    #strong[Data Engineer], Quantyca | Data at Core -- Monza, Italy

    #summary[Data Engineer working on scalable data-intensive systems and enterprise data platforms for clients including #link("https://prelios.com/it")[Prelios] and #link("https://www.teamsystem.com/")[TeamSystem], with a focus on distributed processing, software development and maintainable data solutions.]

    

    - For Prelios, developed a configuration-driven alerting system on #strong[Databricks], supporting 32 configurable alert logics and 54 deployed alerts. Developed reusable #strong[Python] libraries for Jinja-based templating and Azure Service Bus integration, and a distributed #strong[PySpark] pipeline to render, execute and persist alert results, with typical execution times of 10–20s per alert and publishing 1K-10K messages through Azure Service Bus.

    

    - For TeamSystem, developed and maintained 9 enterprise data products within a Data Mesh, processing gigabytes-to-terabytes of data from sources including Jira, GitHub and security platforms.  Used #strong[Databricks], #strong[PySpark], #strong[SQL] and Terraform to build and improve data pipelines, datasets, metrics and dashboards,  with a focus on performance and resilience.

  ],
  [
    Oct 2025 – present

    

    11 months

  ],
)

#regular-entry(
  [
    #strong[Software Engineer Intern], Cefriel -- Milan, Italy

    #summary[Software engineering internship within M4ESTRO, a Horizon Europe research project focused on resilient manufacturing ecosystems and intelligent supply chains.]

    

    - Designed and evaluated a graph-based model for shipment delivery-time prediction in a single-manufacturer supply chain network, combining graph theory, Markov chains and machine learning.

    

    - Implemented and deployed the model as an working prototype within the M4ESTRO platform using #strong[Python], AWS Lambda and AWS CDK, contributing across the software lifecycle from requirements analysis through deployment, using real industrial data.

  ],
  [
    Feb 2025 – Sept 2025

    

    8 months

  ],
)

#regular-entry(
  [
    #strong[Freelance Software Engineer Consultant], Andreoli Nastri S.n.c. -- Cologno Monzese, Italy

    #summary[Developed a complete desktop business application for a small manufacturing SME, working directly with the customer from requirements analysis through architecture, implementation and deployment. Designed the solution around the expected usage, avoiding unnecessary architectural complexity and costs.]

    

    - Designed and developed the application using #strong[Java], #strong[Spring Boot] and Swing, integrating the user interface, business logic and persistence layers, with CI\/CD workflows for automated testing and deployment.

    

    - Designed and implemented the relational data layer using Spring Data JPA, Hibernate and PostgreSQL, with Neon Serverless PostgreSQL and Flyway for database deployment and migrations.

  ],
  [
    July 2024 – June 2026

    

    2 years

  ],
)

== Certifications

#regular-entry(
  [
    #strong[#link("https://credentials.databricks.com/3901345e-eeb0-43ab-8587-ce946010a4e3#acc.cKrhBwLi")[#strong[Databricks] Certified Data Engineer Associate]]

  ],
  [
    Dec 2025

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/alegil0206/AeroFlux")[AeroFlux]]

    #summary[Cloud-native distributed platform for the safe integration of drones into European airspace, developed as a Master's software engineering project with a focus on distributed systems and safety-critical software.]

    

    - Designed and implemented the flight-plan computation module using graph traversal algorithms for real-time, safety-critical route planning.

    

    - Contributed to microservices for flight authorization, geo-awareness and UAV simulation, applying hexagonal architecture to decouple business logic from external integrations.

    

    - Set up CI\/CD pipelines to automatically build and deploy services to a Kubernetes cluster, later consolidating to Docker-only when the underlying VM infrastructure was decommissioned.

  ],
  [
    Nov 2024 – May 2025

    

    7 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/iFoxz17/sc-delay-prediction")[Delay Prediction in Supply Chains — A Hybrid Graph-Based and Machine Learning Approach]]

    #summary[Master's thesis developed at Cefriel within the Horizon Europe M4ESTRO project, combining graph-based modelling and machine learning for shipment delay prediction using industrial supply chain data.]

    

    - Modelled supply chain networks as graphs and developed a hybrid prediction approach combining graph-based methods, Markov chains and machine learning.

    

    - Evaluated the approach against statistical and graph-based methods using industrial data from a manufacturing supply chain.

  ],
  [
    Feb 2025 – Sept 2025

    

    8 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/iFoxz17/templisafe")[Templisafe]]

    #summary[Open-source #strong[Python] library for safe, validated and configurable templating workflows, inspired by Infrastructure-as-Code principles.]

    

    - Designed an extensible software architecture with a minimal public API, schema validation, configurable data sources and pluggable template engines.

    

    - Applied modern #strong[Python] engineering practices, including Pydantic, type checking, automated testing, code quality checks, CI\/CD pipelines and package publishing workflows.

  ],
  [
    Mar 2026 – present

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/iFoxz17/WF_Recgraph")[Wavefront Algorithm for Sequence Alignment]]

    #summary[Bachelor's thesis implementing a Rust prototype of the Wavefront algorithm for sequence alignment over graph-based genome representations.]

    

    - Implemented the Wavefront sequence alignment algorithm in Rust for graph-based genome representations.

    

    - Explored algorithmic optimizations with a focus on computational efficiency and memory usage.

  ],
  [
    Feb 2023 – July 2023

    

    6 months

  ],
)

== Skills

#strong[Programming:] #strong[Python], #strong[Java], C++, Rust, #strong[SQL]

#strong[Distributed Systems & Data Processing:] Apache Spark, #strong[Databricks], Azure Service Bus, ActiveMQ

#strong[Software Engineering:] #strong[Spring Boot], Hibernate, FastAPI, SQLAlchemy, REST APIs, Microservices

#strong[Cloud & Infrastructure:] AWS, Azure, Docker, Kubernetes, Terraform, Linux

#strong[Databases:] PostgreSQL, MongoDB, BigQuery

== Languages

#strong[Italian:] Native

#strong[English:] Professional working proficiency (B2)
