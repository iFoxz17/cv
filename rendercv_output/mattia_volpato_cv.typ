// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Mattia Volpato",
  title: "Mattia Volpato - Curriculum Vitae",
  footer: context { [#emph[Mattia Volpato — #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in July 2026] ],
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
    month: 7,
    day: 31,
  ),
)


= Mattia Volpato

  #headline([Software Engineer | #strong[Data Engineering] • #strong[Algorithms] & #strong[Data Structures] • #strong[Distributed Systems]])

#connections(
  [#connection-with-icon("location-dot")[Biassono, Monza, Italy]],
  [#link("mailto:volpato.mattia.2001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[volpato.mattia.2001\@gmail.com]]],
  [#link("tel:+39-342-695-4305", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+39 342 695 4305]]],
  [#link("https://linkedin.com/in/mattia-volpato", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[mattia-volpato]]],
  [#link("https://github.com/iFoxz17", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[iFoxz17]]],
)


== Summary

Software Engineer with experience in distributed systems, data-intensive applications and cloud-native software. Currently working as a Data Engineer at Quantyca, Data at Core, developing enterprise-scale data platforms while maintaining a strong focus on software engineering, algorithms and system design. Interested in advanced algorithms and data structures, distributed systems  and large-scale software infrastructures.


== Education

#education-entry(
  [
    #strong[University of Milano Bicocca], Master of Science in Computer Science -- Milan, Italy

    #summary[Final Grade 110\/110 cum laude]

    - 'Thesis: Delay Prediction in Supply Chains

    - A Hybrid Graph-Based and Machine Learning Approach. Developed at Cefriel within the M4ESTRO Horizon Europe project.'

  ],
  [
    Oct 2023 – Sept 2025

  ],
)

#education-entry(
  [
    #strong[University of Milano Bicocca], Bachelor of Science in Computer Science -- Milan, Italy

    #summary[Final Grade 110\/110 cum laude]

    - 'Thesis: Wavefront algorithm for sequence alignment on graph structures. Developed a #strong[Rust] prototype for efficient graph-based sequence alignment.'

  ],
  [
    Sept 2020 – July 2023

  ],
)

== Experience

#regular-entry(
  [
    #strong[Data Engineer], Quantyca | Data at Core -- Monza, Italy

    #summary[Data Engineer designing scalable software and data-intensive platforms for enterprise customers, combining backend engineering, distributed computing and modern data engineering practices.]

    

    - Developed a scalable alerting platform for Prelios on #strong[Databricks], designing a YAML-to-Jinja framework with schema validation and type checking to generate maintainable alert definitions.

    

    - Implemented the distributed execution engine, executing parameterized #strong[PySpark]\/#strong[SQL] workloads safely and publishing alerts through Azure Service Bus while optimizing distributed query performance.

    

    - Designed and maintained enterprise data products for TeamSystem, covering the complete lifecycle from ingestion and transformation to analytics within a Data Mesh architecture.

    

    - Built scalable ETL pipelines and analytical workloads using #strong[Databricks], #strong[Apache Spark], #strong[PySpark] and #strong[SQL], improving data quality, governance and self-service analytics.

    

    - Technologies & Tools: #strong[Python], #strong[PySpark], #strong[SQL], #strong[Databricks], #strong[Apache Spark], Azure Service Bus, Jinja, Witboost, #strong[Terraform], Data Mesh, Git.

  ],
  [
    Oct 2025 – present

    

    11 months

  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Cefriel -- Milan, Italy

    #summary[Backend software engineering for M4ESTRO, a Horizon Europe research project focused on resilient manufacturing ecosystems and intelligent supply chains.]

    

    - Designed graph-based models and machine learning pipelines for delay prediction and resilience analysis in industrial supply chains.

    

    - Developed cloud-native microservices using #strong[Python], #strong[AWS] Lambda and #strong[AWS] CDK.

    

    - Contributed throughout the software lifecycle from requirements analysis to deployment within a Horizon Europe research project.

    

    - Technologies & Tools: #strong[Python], Scikit-Learn, #strong[AWS] Lambda, #strong[AWS] CDK, #strong[SQL], #strong[Graph Theory], Machine Learning.

  ],
  [
    Feb 2025 – Sept 2025

    

    8 months

  ],
)

#regular-entry(
  [
    #strong[IT Consultant | Software Engineer], Andreoli Nastri S.n.c. -- Cologno Monzese, Italy

    #summary[Designed and developed a complete desktop business application for a manufacturing SME, managing the project from requirements analysis through architecture, implementation and deployment.]

    

    - Developed a complete desktop application using #strong[Java], #strong[Spring Boot] and #strong[Java] Swing, integrating UI, business logic and persistence.

    

    - Designed the relational database model using Spring Data JPA, Hibernate and #strong[PostgreSQL].

    

    - Adopted Neon Serverless #strong[PostgreSQL] and Flyway migrations to provide scalable, low-cost cloud deployment for a small business.

    

    - Technologies: #strong[Java], #strong[Spring Boot], #strong[Java] Swing, Hibernate, #strong[PostgreSQL], Neon, Flyway.

  ],
  [
    July 2024 – June 2026

    

    2 years

  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/alegil0206/AeroFlux")[AeroFlux]]

    #summary[Cloud-native distributed platform for the safe integration of drones into European airspace. Master's software engineering project focused on distributed systems, autonomous operations and safety-critical software.]

    

    - Developed distributed microservices for flight authorization, geo-awareness, weather information and UAV simulation.

    

    - Designed backend services, REST APIs and optimized persistence for geospatial workloads.

    

    - Technologies: #strong[Java], #strong[Spring Boot], #strong[PostgreSQL], #strong[MongoDB], ActiveMQ, #strong[Docker], #strong[Kubernetes].

  ],
  [
    Nov 2024 – May 2025

    

    7 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/iFoxz17/sc-delay-prediction")[Supply Chain Delay Prediction]]

    #summary[Master's thesis developed at Cefriel within the Horizon Europe M4ESTRO project. Research combining graph theory and machine learning for predictive analysis of complex supply chain networks. Results are expected to contribute to an Open Research Europe publication.]

    

    - Modelled supply chain networks as graphs and developed machine learning models for delay prediction.

    

    - Evaluated graph-based and statistical approaches using industrial data collected within the M4ESTRO Horizon Europe project.

    

    - Technologies: #strong[Python], Scikit-Learn, #strong[SQL], #strong[Graph Theory], #strong[AWS].

  ],
  [
    Feb 2025 – Sept 2025

    

    8 months

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/iFoxz17/WF_Recgraph")[Wavefront Algorithm for Sequence Alignment]]

    #summary[Bachelor's thesis implementing a #strong[Rust] prototype of the Wavefront algorithm for sequence alignment over graph-based genome representations.]

    

    - Developed and implemented the Wavefront sequence alignment algorithm in #strong[Rust] for graph-based genome representations.

    

    - Studied optimization strategies for graph algorithms and memory usage.

    

    - Technologies: #strong[Rust], Bioinformatics, #strong[Algorithms], Graph #strong[Algorithms].

  ],
  [
    Feb 2023 – July 2023

    

    6 months

  ],
)

== Skills

#strong[Programming Languages:] #strong[Java], #strong[Python], C++, #strong[Rust], #strong[SQL]

#strong[#emph[#sym.ast.basic#h(0pt, weak: true) Software Engineering]#sym.ast.basic#h(0pt, weak: true) :] #strong[Java], #strong[Spring Boot], REST APIs, #strong[Microservices], #strong[Distributed Systems], Software Architecture

#strong[#emph[#sym.ast.basic#h(0pt, weak: true) Data Engineering]#sym.ast.basic#h(0pt, weak: true) :] #strong[Python], #strong[Apache Spark], #strong[PySpark], #strong[Databricks], #strong[SQL], ETL Pipelines, Data Mesh

#strong[Databases:] #strong[PostgreSQL], #strong[MongoDB], #strong[Neo4j], BigQuery

#strong[Cloud:] #strong[Docker], #strong[Kubernetes], #strong[Terraform], #strong[AWS], Git, Linux

#strong[Computer Science:] #strong[Algorithms], #strong[Data Structures], #strong[Graph Theory], Machine Learning

== Languages

#strong[Italian:] Native

#strong[English:] Professional working proficiency (B2)
