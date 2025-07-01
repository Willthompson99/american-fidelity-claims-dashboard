# American Fidelity Claims Quality Dashboard

**Author:** Will Thompson  
**Contact:** Will.j.Thompson@outlook.com | (405) 802‑5252  
**Live Dashboard:** Available in `.pbix` format (see below)

---

## Overview

This Power BI project simulates how American Fidelity can identify and visualize data quality issues within insurance claims. It uses real-world rules and open-source tools to flag anomalies, enhance audit readiness, and support stakeholder decision-making.

---

## Project Goals

- Detect suspicious or incomplete insurance claim records
- Use Power BI to visualize patterns, KPIs, and compliance issues
- Build reproducible, audit-aligned reporting logic
- Showcase operational insights using clean dashboard design

---

## Technical Stack

| Component      | Tool         |
|----------------|--------------|
| ETL / Cleanup  | Power Query  |
| Rule Logic     | Conditional Columns & DAX |
| Storage        | SQLite (`claims.db`) built from CSV |
| Visualization  | Power BI Desktop (`.pbix` file) |
| Data Source    | Synthetic claims dataset (`claims_data.csv`) |

---

## Data Quality Rules

| Rule ID | Description                 | Logic Example |
|---------|-----------------------------|----------------|
| 1       | Negative Payments           | `Claim_Payment > 0` |
| 2       | Early Payments              | `Payment_Date < Claim_Date` |
| 3       | Missing Critical Fields     | `Claim_Payment or Annual_Premium is null` |
| 4       | Excessive Claim Amounts     | `ABS(Claim_Payment) > 0.5 * Annual_Premium` |

---

## Power BI Features

- KPI Cards: Total claims, average payment, highest and lowest amounts  
- Bar Chart: Number of claims flagged by error type  
- Drillthrough Table: View detailed records by region, audit flag, and issue  
- Slicers: Region, Quarter, Audit Flag, and “Has Issue” filters  
- Dashboard Snapshot: Available in the PDF report below  

---

## Included Files

| File | Description |
|------|-------------|
| `claims_data.csv` | Raw claims data used as source |
| `claims.db` | SQLite database built from the CSV |
| `create_database.py` | Script to generate `claims.db` |
| `data_quality_queries.sql` | Sample queries for rule logic |
| `american-fidelity-claims-dashboard.pbix` | Full interactive dashboard |
| `American_Fidelity_Claims_Quality_Report.pdf` | Project summary report with visuals |

---

## How to Reproduce

1. Clone this repo  
2. Run `create_database.py` to create `claims.db`  
3. Open `american-fidelity-claims-dashboard.pbix` in Power BI  
4. Load data and explore the dashboard

---

## License

MIT License – use freely with credit.

---

## Let's Connect

If you're hiring for data roles or want to collaborate on dashboard development, feel free to reach out.
