---
title: Wilson Yip's Resume
firstname: Wilson
lastname: Yip
gender: male
image: https://wilsonkkyip.github.io/img/preview.png
locale: en_GB
description: Data Engineer & Scientist bridging the gap between complex mathematical modeling and robust data infrastructure. Leveraged a background in Mathematics to optimize NLP algorithms and build high-frequency asynchronous scrapers. Expert in Python, dbt, and Airflow, with a focus on creating scalable, secure, and observable data environments that ensure data integrity.
keywords: Wilson Yip,Resume,Data Engineer,Data,Machine Learning
contact: 
  linkedin: <a href="https://www.linkedin.com/in/wilsonkkyip/">wilsonyip@elitemail.org</a>
  github: <a href="https://github.com/wilsonkkyip/">https://github.com/wilsonkkyip/</a>
  website: <a href="https://wilsonkkyip.github.io/">https://wilsonkkyip.github.io/</a>
languages: 
  - name: English
    proficiency: Fluent 
  - name: Cantonese
    proficiency: Native
  - name: Mandarin
    proficiency: Fluent 
resumeVersion: 
  - name: Markdown
    location: 'https://raw.githubusercontent.com/wilsonkkyip/pandoc-resume/refs/heads/main/resume.md'
  - name: HTML 
    location: 'https://wilsonkkyip.github.io/resume'
  - name: PDF
    location: 'https://github.com/wilsonkkyip/pandoc-resume/raw/refs/heads/main/resume.pdf'
skills: 
  - name: Highlights
    content:
      - name: Python
        iconType: iconify
        iconValue: 'fa6-brands:python'
        proficiency: 4
      - name: GCP
        iconType: iconify
        iconValue: 'simple-icons:googlecloud'
        proficiency: 3
      - name: AWS
        iconType: iconify
        iconValue: 'fa-brands:aws'
        proficiency: 3
      - name: Docker
        iconType: iconify
        iconValue: 'fa-brands:docker'
        proficiency: 3
      - name: Terraform
        iconType: iconify
        iconValue: 'simple-icons:terraform'
        proficiency: 3
      - name: GitHub Actions
        iconType: iconify
        iconValue: 'simple-icons:githubactions'
        proficiency: 3
      - name: Rust
        iconType: iconify
        iconValue: 'fa6-brands:rust'
        proficiency: 3
  - name: Data Processing
    content:
      - name: R
        iconType: iconify
        iconValue: 'fa6-brands:r-project'
        proficiency: 4
      - name: Airflow
        iconType: iconify
        iconValue: 'devicon-plain:apacheairflow'
        proficiency: 4
      - name: BigQuery
        iconType: iconify
        iconValue: 'simple-icons:googlebigquery'
        proficiency: 4
      - name: dbt
        iconType: iconify
        iconValue: 'simple-icons:dbt'
        proficiency: 4
      - name: Spark
        iconType: iconify
        iconValue: 'simple-icons:apachespark'
        proficiency: 3
      - name: Tensorflow
        iconType: iconify
        iconValue: 'simple-icons:tensorflow'
        proficiency: 3
      - name: Looker Studio
        iconType: iconify
        iconValue: 'simple-icons:looker'
        proficiency: 3
      - name: Grafana
        iconType: iconify
        iconValue: 'cib:grafana'
        proficiency: 3
      - name: PostgreSQL
        iconType: iconify
        iconValue: 'devicon-plain:postgresql'
        proficiency: 3
      - name: MongoDB
        iconType: iconify
        iconValue: 'simple-icons:mongodb'
        proficiency: 3
      - name: Elasticsearch
        iconType: iconify
        iconValue: 'devicon-plain:elasticsearch'
        proficiency: 3
  - name: Miscellaneous
    content:
      - name: Apps Script
        iconType: iconify
        iconValue: 'simple-icons:googleappsscript'
        proficiency: 4
      - name: Linux Bash
        iconType: iconify
        iconValue: 'devicon-plain:bash'
        proficiency: 3
      - name: Ruby
        iconType: iconify
        iconValue: 'devicon-plain:ruby'
        proficiency: 3
      - name: D3.js
        iconType: iconify
        iconValue: 'simple-icons:d3'
        proficiency: 3
  - name: Administrative
    content:
      - name: Markdown
        iconType: iconify
        iconValue: 'logos:markdown'
        proficiency: 4
      - name: latex
        iconType: null
        iconValue: null
        proficiency: 4
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

