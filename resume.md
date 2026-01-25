---
title: Wilson Yip's Resume
firstname: Wilson
lastname: Yip
gender: male
image: https://wilsonkkyip.github.io/img/preview.png
locale: en_GB
description: Data Engineer & Scientist bridging the gap between complex mathematical modeling and robust data infrastructure. Leveraged a background in Mathematics to optimize NLP algorithms and build high-frequency asynchronous scrapers. Expert in Python, dbt, and Airflow, with a focus on creating scalable, secure, and observable data environments that ensure data integrity.
keywords: Wilson Yip,Resume,Data Engineer,Data,Machine Learning
ga4_measurement_id: G-XQNDRLY681
favicon: https://wilsonkkyip.github.io/favicons/favicon.ico
email: wilsonyip@elitemail.org
contact:
  linkedin: https://www.linkedin.com/in/wilsonkkyip
  github: https://github.com/wilsonkkyip
  website: https://wilsonkkyip.github.io
languages:
  - name: English
    proficiency: Fluent
  - name: Cantonese
    proficiency: Native
  - name: Mandarin
    proficiency: Fluent
resumeVersion:
  - name: Markdown
    location: "https://raw.githubusercontent.com/wilsonkkyip/pandoc-resume/refs/heads/main/resume.md"
  - name: HTML
    location: "https://wilsonkkyip.github.io/resume"
  - name: PDF
    location: "https://github.com/wilsonkkyip/pandoc-resume/raw/refs/heads/main/resume.pdf"
skills:
  - name: Highlights
    content:
      - name: Python
        iconValue: "fa6-brands:python"
        proficiency: 4
        description: Proficient in OOP and design patterns (Factory, Singleton). Built non-blocking systems with Asyncio. Managed complex state with Dataclasses. Engineered recursive schema-inference engines for JSON-to-BigQuery mapping and implemented high-throughput streaming via the BigQuery Storage Write API with dynamic schema handling.
      - name: GCP
        iconValue: "simple-icons:googlecloud"
        proficiency: 4
        description: Managed IAM roles and permissions for accessing various GCP services such as BigQuery, GCS, Pub/Sub, and Secret Manager. Utilised both Cloud Function and Pub/Sub to stream data from various sources into BigQuery without data loss. Hosting a dbt-core Docker instance on Cloud Run to perform CI checks upon pull requests. Utliise Artifact Registry to store custom Docker images and monitoring Audit Logs on BigQuery.
      - name: Docker
        iconValue: "fa-brands:docker"
        proficiency: 4
        description: To containerise the Airflow instance, Dockerfiles were written to define Airflow's underlying database, Airflow's webserver, Celery workers, and Flower monitoring. Built custom images to host dbt-core for CI checks.
      - name: Terraform
        iconValue: "simple-icons:terraform"
        proficiency: 4
        description: Utilised Terraform to provision and manage GCP resources such as IAM roles, Pub/Sub topics, BigQuery Policy Tags.
      - name: GitHub Actions
        iconValue: "simple-icons:githubactions"
        proficiency: 4
        description: Setup CI/CD pipelines to automate testing and deployment of data pipelines. Automated the deployment of Airflow images upon merging to the main branch. Automated the running of dbt tests and models upon pull requests to ensure data quality and integrity before merging.
      - name: AWS
        iconValue: "fa-brands:aws"
        proficiency: 3
        description: Developed an automated lifecycle management system within Airflow that triggers AWS Auto Scaling via Python (Boto3) upon pipeline completion, effectively achieving zero idle-compute costs. Also familar with Lambda and Fargate for serverless and containerized workloads.
      - name: Rust
        iconValue: "fa6-brands:rust"
        proficiency: 3
        description: Developed a CLI utility in Rust to automate GCP authentication. Utilised 'reqwest' for asynchronous HTTP handling and 'serde' for type-safe JSON parsing to manage service account keys and generate OAuth2 bearer tokens for API interactions.
  - name: Data Processing
    content:
      - name: R
        iconValue: "fa6-brands:r-project"
        proficiency: 4
        description: Leveraged different libraries such as tidyverse, plyr, dplyr for data manipulation. Perform various statistical analysis such as regression, hypothesis testing, and time series analysis. Used ggplot2 and plotly for data visualisation. Developed R Shiny applications for interactive data exploration and reporting.
      - name: Airflow
        iconValue: "devicon-plain:apacheairflow"
        proficiency: 4
        description: Building custom operators and DAGs with factory classes. Utilise `Dataclasses` to define DAG and tasks configurations. With dynamic import, the DAG configurations are serialisable and can be stored in a database and visualised in dashboard. Worked with DAGs' parameters to offers flexibility from the UI. Implemented pre-post-execute functions to handle common tasks such as checking data types between the source and destination tables.
      - name: BigQuery
        iconValue: "simple-icons:googlebigquery"
        proficiency: 4
        description: Maintaining data warehouse with dbt. Utilising partitioned and clustered tables to optimise query performance and cost. Implemented row-and-column-level security to restrict data access based on user roles. Setup Analytics Hub to securely share datasets across different organisations. Connected BigQuery with GCS with External Tables to prevent data duplication while partitioning the data with Hive-style partitioning.
      - name: dbt
        iconValue: "simple-icons:dbt"
        proficiency: 4
        description: Utilise different, including custom, materialisations to optimise performance and cost. Created custom macros to standardise commonly used SQL snippets across multiple models. Implemented tests to ensure data quality and integrity, including uniqueness, referential integrity, and custom business logic tests.
      - name: Spark
        iconValue: "simple-icons:apachespark"
        proficiency: 4
        description: Handled hundreds of millions or records with PySpark. Optimized query performance by implementing broadcast joins. Leveraged SparkSQL for complex analytical views along with custom MapReduce functions.
      - name: Looker Studio
        iconValue: "simple-icons:looker"
        proficiency: 4
        description: Built interactive dashboards for data observation. Identify the build and storage cost for each of the tables and datasets in BigQuery. Monitor all query jobs as well as blobs in GCS.
      - name: Grafana
        iconValue: "cib:grafana"
        proficiency: 4
        description: Implemented observability by querying Prometheus metrics and Loki logs using PromQL and LogQL.
      - name: PostgreSQL
        iconValue: "devicon-plain:postgresql"
        proficiency: 4
        description: Optimized production PostgreSQL through B-Tree/GIN indexing. Engineered automated ETL pipelines to synchronize relational data from Postgres to BigQuery
      - name: Elasticsearch
        iconValue: "devicon-plain:elasticsearch"
        description: Architected complex search queries and implemented soft cosine using Painless scripting by adding a correlation matrix between the dot product. as a bilinear form (xAyᵀ) to enhance the matching performance.
        proficiency: 4
      - name: Tensorflow
        iconValue: "simple-icons:tensorflow"
        proficiency: 3
        description: Leveraged a strong mathematical background to engineer custom neural network architectures. Developed and tuned LSTM models for time-series forecasting, specifically targeting stock price prediction patterns.
  - name: Miscellaneous
    content:
      - name: Apps Script
        iconValue: "simple-icons:googleappsscript"
        proficiency: 4
        description: Utilised it as a free web-hosting server for hosting the scripts of dbt models (compiled and jinja templated) for other BigQuery Users. Also used it to automate Google Sheets and sending automated reports via email.
      - name: Linux Bash
        iconValue: "devicon-plain:bash"
        proficiency: 4
        description: System administration using Bash scripting. Utilise GNU commands (grep, sed, awk) for log parsing, filesystem management (chmod/chown), and remote container diagnostics via Docker/SSH. Integrated cloud CLIs (gcloud, aws-cli) into CI/CD pipelines for automated infrastructure scaling.
  - name: Administrative
    content:
      - name: Markdown
        iconValue: "simple-icons:markdown"
        proficiency: 4
        description: Everyday documentation and writing this resume. Utilise Latex for mathematical equations, Mermaid for diagrams, Pandoc for conversion from Markdown to HTML with CSS and Lua filters.
      - name: Latex
        iconValue: "devicon:latex"
        proficiency: 4
        description: Academic writing and typesetting. Utilise various packages such as amsmath, biblatex, geometry, hyperref, graphicx, xcolor, tikz, pgfplots.
---

## Experience

### [OneFineStay](https://www.onefinestay.com/)

[Data Engineer](https://www.onefinestay.com/)

London

Oct, 2023 - Present

#### Data Engineering & Infrastructure

- Architected and maintained **ELT pipelines** using **Airflow**, **dbt**, **GCS**, and **BigQuery**.
- Developed **schema detection tools** to trigger full refreshes upon schema changes from upstream source.
- Optimized storage by implementing BigQuery-GCS External Tables, **eliminating data redundancy** and **enabling near real-time access**.
- Reduced query costs by implementing **Hive-partitioned directory structures** for external storage.
- **Deployed CI/CD pipelines** to automate testing on pull requests, **reducing production errors by 90%**.
- **Engineered custom dbt materializations** for BigQuery Functions to provide functionality ahead of native dbt-core support.

#### Data Observability & Cost Optimization

- **Engineered a cost-governance framework** by aggregating metadata from dbt `manifest.json`, BigQuery `INFORMATION_SCHEMA`, GCP Audit Logs, and GCS Inventory Reports.
- **Developed centralized observability tables** to monitor tables, jobs, and GCS blobs, with automated reporting in Looker Studio.
- **Reduced BigQuery expenditure by 80%** through strategic partitioning, incremental modeling, query tuning, and storage billing optimization.

#### Cloud Infrastructure & Security

- Provisioned and managed GCP infrastructure using **Terraform** and **Docker**.
- Deployed Cloud Functions as webhooks for event-driven architecture.
- Implemented granular security protocols, including **column-level access control** and dataset-specific permissions.
- **Containerized** Airflow instances for scalable deployment to cloud services.

### [Tailify Software](https://www.linkedin.com/company/tailify)

[Junior Data Analyst (Machine Learning)](https://www.linkedin.com/company/tailify)

London

Jul, 2022 - Jul, 2023

- **Engineered features** and conducted **EDA** using **PySpark** and **ElasticSearch**, processing large-scale datasets to **improve model training quality**.
- Developed and **deployed ML models** to predict YouTube audience demographics, serving predictions via a high-performance **FastAPI backend**.
- **Optimized NLP matching algorithms** by introducing **soft-cosine similarity**, resulting in a **5–10% increase** in top-performer identification.
- Built **asynchronous URL scrapers** to resolve millions of shortened links, **reducing execution time by 90%** through **concurrent processing**.
- **Architected and maintained PostgreSQL** databases, collaborating with stakeholders to design schemas for **complex business requirements**.
- **Orchestrated ETL pipelines** using **Airflow** to ingest and transform agency performance and operational data.
- Implemented **system observability** by performing **log analysis** with **Grafana Loki** and building performance dashboards in **Grafana**.
- **Accelerated internal workflows** via **rapid application development**, automating document generation using **Google APIs**, **Slack API**, and **ElasticSearch**.

### Various Universities in Hong Kong

Research Assistant (Data Scientist)

Hong Kong

Sept, 2017 - Jan, 2022

- Perform **statistical analysis** and **deploy machine learning models**, including
  **AB-testing**, **PCA**, **Poisson regression**, **k-means**, **hierarchical clustering**, **LDA
  topic modelling**, etc. to perform analysis on different types of data.
  Develope and maintain **RShiny Dashboard** to visualise analysis results.

## Education

### Society of Actuaries

Probability (P) Exam

Hong Kong

Mar, 2017

### University of Hong Kong

Bachelor of Science

Hong Kong

Sept, 2014 - Jul, 2017

Major: Mathematics/Physics<br>
Minor: Computational and Financial Mathematics
