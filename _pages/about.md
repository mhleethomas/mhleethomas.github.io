---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
# Data-Driven, Impact-Oriented.

Hi, I'm Thomas — a curious problem solver with a background in both chemistry and data science. I started my journey in the lab, where precision and attention to detail shaped the way I see the world. Over time, that same mindset naturally pulled me toward data — discovering patterns, solving complex problems, and turning messy numbers into meaningful insights.

Right now, I'm pursuing my Master's in Information Systems at Northeastern University. Along the way, I've dived deep into machine learning, data engineering, and statistical analysis — skills I love applying to real-world challenges. Whether it's building AI-powered ETL pipelines or designing relational databases from scratch, I'm always drawn to projects that bridge data and impact.

Before grad school, I worked as a Process Engineer in the semiconductor industry. That's where I truly learned the power of data-driven decisions — optimizing processes, automating measurements, and seeing firsthand how numbers improve production quality (and even win you awards!).

Outside of work, you'll probably find me exploring new Python libraries, learning about the latest AI trends, or enjoying a good cup of coffee while diving into data visualizations. I'm passionate about continuous learning, connecting ideas across disciplines, and finding ways data can make life — and business — a little smarter.

<span class='anchor' id='work-experience'></span>
# Work Experience

- **AI & Data Application Intern**, [LITEON Technology](https://www.liteon.com/en), Taipei, Taiwan, *Jun 2025 - Aug 2025*
  - Built an incident-driven ETL workflow with n8n, Azure OpenAI, and JavaScript, deployed as an AI agent for marketing intelligence, transforming 100+ page industry reports into interactive knowledge assets on Microsoft Teams, reducing manual processing effort by 93%
  - Scaled AI capabilities across the entire organization by training 100+ managers from every business unit to independently build n8n workflows, resulting in 300+ autonomous workflows deployed company-wide

- **Process Engineer**, [Kinsus Interconnect Technology Corp.](https://www.kinsus.com.tw/en-global/Home/Index), Hsinchu, Taiwan, *May 2022 - Sept 2023*
  - Built automated measurement systems using ETL pipelines integrated with SPC databases, boosting measurement accuracy by 20× and throughput by 14×
  - Applied DOE and ANOVA to optimize production parameters and eliminate critical defects, achieving a 100% failure rate reduction and enabling mass production, recognized with the Star Award
  - Pioneered the company's first advanced inspection process with data cleaning, manipulation, and GRR analysis, improving quality control across 40%+ of output through actionable reporting
  - Streamlined end-lot workflow with Excel VBA, reducing manual effort by 16% and enhancing defect classification and consistency in final output

<span class='anchor' id='education'></span>
# Education
- **Master of Science in Information Systems**, [Northeastern University](https://seattle.northeastern.edu), Seattle, WA, USA, *Sept 2024 - Expected May 2026*
  - Relevant Coursework: Data Science Engineering, Database Design, Program Structure and Algorithms
- **Bachelor of Science in Applied Chemistry**, [National Yang Ming Chiao Tung University](https://www.nycu.edu.tw/nycu/en/index), Hsinchu, Taiwan, *Sept 2017 - Jun 2021*
  - Relevant Coursework: Analytical Chemistry, Integrated Chemistry Laboratory, Calculus

<span class='anchor' id='projects'></span>
# Projects

- **FutureFlow — Ocean Current Forecasting**, *Sept 2025 - Dec 2025*
  - *Deep Learning, Python, TensorFlow, Keras, CNN–LSTM, xarray*
  - Built and trained a spatiotemporal deep learning model combining CNN and LSTM to forecast ocean surface currents from 7 years of multi-source satellite data
  - Engineered a reproducible NetCDF-based data pipeline with masking, normalization, and leakage-safe temporal splits, achieving an R² of 0.91 with a compact model of 46,354 trainable parameters

- **Surface Crack Detection**, *Sept 2024 - Nov 2024*
  - *Deep Learning, Python, TensorFlow, Keras, OpenCV*
  - Built and trained a binary image classification CNN on 40K+ concrete surface images, achieving 99.89% accuracy through data augmentation and preprocessing
  - Optimized model performance via hyperparameter tuning, dropout regularization, and evaluation across validation sets, producing a robust model with 1M+ parameters and minimal overfitting

- **House Price Prediction**, *Sept 2024 - Dec 2024*
  - *Linear Regression, Python, Scikit-learn, XGBoost, GeoPandas, Seaborn*
  - Engineered spatial and numerical features from housing data and trained regression models, achieving an R² of 0.91
  - Mitigated overfitting through cross-validation, log transformation, and feature selection, enhancing generalizability and interpretability for real-world pricing scenarios

- **Music Recommendation Database**, *Jan 2025 - Apr 2025*
  - *Database Design, SQL Server, DBeaver, Lucidchart, Tableau*
  - Designed and built a normalized relational database (3NF) with 13 entities and 6K+ songs, implementing column-level encryption, SQL triggers, and views for secure, scalable data management
  - Developed complex SQL queries and Tableau dashboards to analyze user behavior, playlist trends, and top-performing songs, delivering insights to support data-driven recommendation strategies

- **Exploratory Analysis of Job Market**, *Jan 2025 - Apr 2025*
  - *PostgreSQL, Python, Visual Studio Code, GitHub Copilot*
  - Conducted EDA on 787K+ job postings by querying multi-source CSV datasets with PostgreSQL, identifying trends in salary benchmarks and technical skill requirements
  - Built advanced SQL workflows with CTEs, multi-table joins, and aggregations to support career planning for job seekers and curriculum development for educators

<span class='anchor' id='resume'></span>
# Resume
You can find my resume [here](./assets/ThomasLeeResume.pdf).
<br/><br/>
