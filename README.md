# Delhi Education Performance Dashboard 🏫

*District-level analytics for Delhi schools using SQL, Python, and Power BI.*

---

## 📋 Table of Contents

- [Overview](#overview)
- [Dataset](#dataset)
- [Tools & Technologies](#tools--technologies)
- [Project Structure](#project-structure)
- [Methodology](#methodology)
- [Key Findings & Insights](#key-findings--insights)
- [Dashboards](#dashboards)
- [How to Run This Project](#how-to-run-this-project)
- [Recommendations](#recommendations)
- [Author & Contact](#author--contact)

---

## Overview

This project analyzes Delhi's educational performance, exploring gender parity, school quality, and infrastructure using SQL, Python (pandas), and Power BI. All findings, data, and code are presented for reproducibility and learning.

---


## Dataset

Source: [Delhi Government School Details – Open Government Data (OGD) Platform](https://www.data.gov.in/catalog/delhi-government-school-details)  
Main features: District-wise number of schools, student enrollment, pass percentage, and quality index for Class X and XII. Data includes school type, gender distribution, quality metrics, and outcomes for the 2023–2024 academic session.
---

## Tools & Technologies

- SQL (PostgreSQL)
- Python (pandas, sqlalchemy, Jupyter)
- Power BI
- GitHub/Markdown

---

## Project Structure
delhi-education-performance/
├── README.md
├── REPORT.md
├── dataset/
│ └── EducationDataset_2023-24.csv
├── notebooks/
│ └── project_portfolio.ipynb
├── sql/
│ └── education_script.sql
├── dashboard/
│ ├── dashboard1.jpg
│ └── dashboard2.jpg
---

## Methodology

1. **Data Extraction:** Data from [Delhi Education Board] or [source].
2. **Feature Engineering:** Used Python (pandas) to create new metrics such as gender parity index, quality indices, pass percent differences.
3. **Visualization:** Built Power BI dashboards for comparison and insight.
4. **Reporting:** All code and analysis are made available in notebooks and scripts.

---

## Key Findings & Insights

- **Gender parity index:** 1.08; Girls make up 52.02% of all students in Delhi.
- **Central has highest girls’ proportion:** 2.28; **New Delhi lowest:** 1.92.
- **Top performers:** South West B-2 (Class X: 98.25%, XII: 99.51%, quality: 292.23/334.8).
- **Central and North East-1 need targeted intervention** due to underperformance or negative change.
- **Balanced school infrastructure:** 4,000 schools divided evenly by type.

---

## Dashboards

![Sample dashboard](dashboard/page1.jpg)
![Sample dashboard](dashboard/page2.jpg)

---

## How to Run This Project

1. **Clone the repository:**

https://github.com/sp607012/delhi-education-performance

2. **Open `notebooks/project_portfolio.ipynb`** in Jupyter Notebook to explore data analysis.
3. **Power BI Dashboards:** Import `education_final_data.csv` to explore dashboards (see `/dashboard/` for ready visuals).
4. **Read the full report** in `REPORT.md`.

---

## Recommendations

- Focus improvement efforts in Central, North East-1, and New Delhi.
- Extend successful strategies from South West B-2, B-1, and West A elsewhere.
- Continue monitoring gender, quality, and type equity annually across districts.

---

## Author & Contact

  **Sagar Kumar**

- Email: sp607012@gmail.com  
- [LinkedIn](https://www.linkedin.com/in/iamsagarkumar)

---

*All analysis and code are for learning and portfolio demonstration. Feedback welcome!*



