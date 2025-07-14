# American Fidelity Claims Quality Dashboard

> **A comprehensive data quality monitoring solution for insurance claims processing**

**Author:** Will Thompson  
**Contact:** Will.j.Thompson@outlook.com | (405) 802‑5252  
**Project Type:** Business Intelligence Dashboard & Data Quality Framework

---

## 🎯 Project Overview

This Power BI project demonstrates a real-world approach to identifying and visualizing data quality issues within insurance claims processing. Built specifically for American Fidelity's operational context, it combines automated anomaly detection with interactive business intelligence to enhance audit readiness and support data-driven decision making.

The solution processes synthetic claims data through a comprehensive quality framework, flagging suspicious patterns, incomplete records, and compliance violations while providing stakeholders with clear, actionable insights through dynamic visualizations.

---

## 🚀 Key Features

### Data Quality Engine
- **Automated Anomaly Detection:** Real-time identification of suspicious claim patterns
- **Multi-Rule Validation:** Comprehensive business rule engine covering financial, temporal, and completeness checks
- **Compliance Monitoring:** Audit-ready reporting aligned with insurance industry standards
- **Exception Management:** Structured handling and categorization of data quality violations

### Interactive Dashboard
- **Executive KPIs:** High-level metrics for leadership oversight
- **Drill-Down Analysis:** Detailed investigation capabilities by region, time period, and error type
- **Dynamic Filtering:** Real-time data exploration with multiple filter dimensions
- **Visual Analytics:** Clear, professional charts optimized for stakeholder communication

### Operational Insights
- **Regional Performance:** Geographic breakdown of claims quality metrics
- **Trend Analysis:** Time-based patterns in data quality and claim processing
- **Risk Assessment:** Identification of high-risk claims requiring manual review
- **Process Optimization:** Data-driven recommendations for workflow improvements

---

## 🏗️ Technical Architecture

| **Component** | **Technology** | **Purpose** |
|---------------|----------------|-------------|
| **Data Source** | CSV (Synthetic Dataset) | Raw claims data simulation |
| **Data Storage** | SQLite Database | Structured data persistence |
| **ETL Pipeline** | Power Query | Data transformation and cleaning |
| **Business Logic** | DAX & Conditional Columns | Quality rule implementation |
| **Visualization** | Power BI Desktop | Interactive dashboard development |
| **Reporting** | PDF Export | Stakeholder communication |

---

## 🔍 Data Quality Framework

### Core Validation Rules

| **Rule ID** | **Validation Type** | **Business Logic** | **Risk Level** |
|-------------|---------------------|-------------------|----------------|
| **DQ-001** | Financial Integrity | `Claim_Payment > 0` | ⚠️ Medium |
| **DQ-002** | Temporal Consistency | `Payment_Date >= Claim_Date` | 🔴 High |
| **DQ-003** | Data Completeness | `Required fields NOT NULL` | 🔴 High |
| **DQ-004** | Amount Reasonableness | `ABS(Claim_Payment) <= 0.5 * Annual_Premium` | ⚠️ Medium |

### Quality Metrics
- **Data Completeness Rate:** Percentage of records with all required fields
- **Anomaly Detection Rate:** Proportion of claims flagged for review
- **Regional Quality Variance:** Consistency across geographic regions
- **Temporal Quality Trends:** Data quality patterns over time

---

## 📊 Dashboard Components

### **Executive Summary**
- Total claims processed and payment volumes
- Average claim amounts and regional distributions
- High-level quality scores and trend indicators
- Key performance indicators for leadership oversight

### **Quality Analysis**
- Interactive bar charts showing error distributions by type
- Regional heatmaps highlighting geographic quality patterns
- Time-series analysis of quality metrics
- Detailed drillthrough capabilities for root cause analysis

### **Operational Views**
- Claims requiring immediate attention
- Audit flag distributions and patterns
- Regional performance comparisons
- Quality trend analysis with forecasting

### **Filter Controls**
- **Geographic:** Region-based filtering
- **Temporal:** Quarter and date range selection
- **Quality Status:** Audit flag and issue categorization
- **Amount Ranges:** Claim payment value segmentation

---

## 📁 Project Deliverables

| **File Name** | **Type** | **Description** |
|---------------|----------|-----------------|
| `README.md` | Documentation | Comprehensive project documentation |
| `claims_data.csv` | Data Source | Synthetic claims dataset (120 records) |
| `claims.db` | Database | SQLite database with processed claims |
| `create_database.py` | Script | Database creation and data loading utility |
| `data_quality_queries.sql` | SQL Scripts | Quality validation queries and analysis |
| `american-fidelity-claims-dashboard.pbix` | Power BI File | Interactive dashboard and data model |
| `American_Fidelity_Claims_Quality_Report.pdf` | Report | Executive stakeholder presentation |
| `Dashboard_Screenshot.png` | Image | Visual preview of dashboard interface |

---

## 🛠️ Setup Instructions

### Prerequisites
- Power BI Desktop (Latest Version)
- Python 3.7+ with pandas and sqlite3
- Access to provided CSV data file

### Quick Start
1. **Clone Repository**
   ```bash
   git clone [repository-url]
   cd american-fidelity-claims-dashboard
   ```

2. **Generate Database**
   ```bash
   python create_database.py
   ```

3. **Open Dashboard**
   - Launch Power BI Desktop
   - Open `american-fidelity-claims-dashboard.pbix`
   - Refresh data connections if prompted

4. **Explore Analytics**
   - Review executive summary page
   - Navigate through quality analysis views
   - Test interactive filters and drill-down features

### Data Refresh Process
- Update `claims_data.csv` with new data
- Re-run `create_database.py` to refresh SQLite database
- Refresh Power BI data model to incorporate changes

---

## 📈 Business Value

### **For Executives**
- **Risk Mitigation:** Early identification of problematic claims reducing financial exposure
- **Compliance Assurance:** Audit-ready documentation supporting regulatory requirements
- **Operational Efficiency:** Data-driven insights enabling process optimization
- **Cost Reduction:** Automated quality checks reducing manual review overhead

### **For Operations Teams**
- **Workflow Optimization:** Clear prioritization of claims requiring attention
- **Performance Monitoring:** Real-time visibility into regional and temporal quality patterns
- **Root Cause Analysis:** Detailed investigation capabilities for quality issues
- **Process Improvement:** Data-backed recommendations for operational enhancements

### **For Audit & Compliance**
- **Documentation Trail:** Comprehensive logging of quality checks and exceptions
- **Regulatory Reporting:** Structured data supporting compliance requirements
- **Risk Assessment:** Quantified quality metrics for risk management
- **Historical Analysis:** Trend-based insights for long-term quality improvement

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

**Usage Rights:** Free to use, modify, and distribute with appropriate attribution.

---

## 🤝 Professional Contact

**Will Thompson**  
Data Analytics Professional  

📧 **Email:** Will.j.Thompson@outlook.com  
📱 **Phone:** (405) 802‑5252  

---

### 💡 Looking to Collaborate?

I'm actively seeking opportunities in data analytics, business intelligence, and dashboard development. If you're hiring for data roles or interested in discussing analytics projects, I'd love to connect and explore how we can work together to drive data-driven decision making in your organization.

---

*This project demonstrates proficiency in Power BI development, data quality frameworks, SQL analysis, and stakeholder communication - core competencies for modern data analytics roles.*
