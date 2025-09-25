# 🚧 Work Accidents & Occupational Diseases Dashboard

## 📖 Project Overview
This project provides a **comprehensive analysis** of workplace accidents, occupational diseases, and fatalities across Turkish provinces.  
The solution combines:

- **SQL Server Queries** → Data preparation & aggregation  
- **Python Scripts** → Automated chart generation & export (PNG images)  
- **Power BI Dashboard** → Interactive visual exploration with filters, KPIs, and comparison tools  

The dashboard is designed for **decision makers** in occupational health and safety to identify high-risk provinces, gender-based distributions, and trends over time.

---

## 📂 Repository Structure
📦 Work_Accidents_Dashboard
│
├── data/
│ ├── work_accidents_original.csv # Raw dataset (original Turkish column names)
│ ├── work_accidents_renamed.csv # Cleaned dataset (English column names)
│
├── sql/
│ ├── queries.sql # All SQL Server queries used for aggregation
│
├── python/
│ ├── analysis_charts.py # Python script to generate charts
│
├── visuals/
│ ├── page1_overview.png
│ ├── page2_accidents_by_gender.png
│ ├── page2_accidents_gender_donut.png
│ ├── page3_fatalities.png
│ ├── page4_occupational_diseases.png
│ ├── page5_province_comparison.png
│
├── powerbi/
│ ├── dashboard.pbix # Power BI dashboard file
│
└── README.md # Project documentation 

---

## 🎯 Dashboard Pages & Visuals

### **1. Overview (Summary)**
- **Cards:**
  - `Total Work Accidents` → Blue (#1f77b4)  
  - `Total Occupational Diseases` → Teal (#17becf)  
  - `Total Fatalities (Accidents)` → Red (#d62728)  
  - `Total Fatalities (Diseases)` → Orange (#ff7f0e)  
- **Clustered Column Chart:** Work Accidents by Province (Male vs Female)

---

### **2. Accidents by Gender**
- **Stacked Bar Chart:** Work Accidents by Province (Male vs Female)  
- **Donut Chart:** Share of accidents between Male vs Female

---

### **3. Fatalities**
- **Stacked Column Chart:** Fatalities breakdown  
  - Fatality Accident Male (red)  
  - Fatality Accident Female (light red)  
  - Fatality Disease Male (orange)  
  - Fatality Disease Female (light orange)  

---

### **4. Occupational Diseases**
- **Clustered Column Chart:** Occupational Diseases by Province (Male vs Female)

---

### **5. Province Comparison**
- **Clustered Column Chart:** Compare Work Accidents vs Occupational Diseases  
- **Table with Conditional Formatting:** Provinces, gender breakdown, fatalities, diseases  

---

## ⚙️ Technical Components

### **SQL Server**
- Aggregation queries for:
  - Total accidents by gender & province  
  - Total fatalities (accidents & diseases)  
  - Occupational diseases  
- Stored in [`sql/queries.sql`](./sql/queries.sql)

### **Python**
- [`python/analysis_charts.py`](./python/analysis_charts.py)  
- Tasks:
  - Import & clean CSV  
  - Rename columns to English  
  - Generate charts (Top 15 Provinces)  
  - Save PNG outputs to `/visuals`  

### **Power BI**
- Interactive `.pbix` file in [`powerbi/dashboard.pbix`](./powerbi/dashboard.pbix)  
- Pages: Overview, Accidents by Gender, Fatalities, Occupational Diseases, Province Comparison  
- Filters: Province, Year  

---

## 📊 Example KPIs 
- **5M Total Accidents**  
- **24K Total Fatalities (Accidents)**  
- **11k Total Occupational Diseases**  
- **74 Total Fatalities (Diseases)**  


---

## 📑 Stakeholder Report

### **Objective**
Provide clear, visual insights into **workplace safety data** across provinces, enabling better policy-making and resource allocation.

### **Key Insights**
1. **Gender Distribution**:  
   - Males account for ~80% of total accidents.  
   - Indicates higher exposure for male workforce.  

2. **Province Hotspots**:  
   - Certain provinces (e.g., Adana, Adıyaman) show significantly higher accident counts.  
   - Suggests targeted interventions required.  

3. **Fatalities**:  
   - Majority due to accidents (red cluster).  
   - Occupational disease fatalities are relatively rare but still notable.  

4. **Occupational Diseases**:  
   - Concentrated in specific provinces.  
   - May point to local industry risks (e.g., mining, heavy manufacturing).  

5. **Comparisons**:  
   - Provinces with high accidents often overlap with high fatalities.  
   - Useful for prioritizing safety investments.  

### **Recommendations**
- **Focus preventive measures** on high-risk provinces.  
- **Strengthen workplace safety programs** especially for male-dominated industries.  
- **Improve early detection & reporting** of occupational diseases.  
- **Annual monitoring via Power BI dashboard** to track progress.  

---

## 🚀 How to Run
1. Clone repo:  
   ```bash
   git clone https://github.com/<your-username>/work-accidents-dashboard.git
Run SQL queries in SQL Server Management Studio to load data.

Run Python script to generate charts:

bash
نسخ الكود
python python/analysis_charts.py
Open powerbi/dashboard.pbix in Power BI Desktop.

Apply filters (Year, Province) to interact with the dashboard.

## 📌 Future Improvements
Automate data refresh from SQL → Power BI Service.
Add machine learning predictions for accident risk.
Create interactive web dashboard (Plotly Dash or Streamlit).

---

 ## ✍️ Author: *** Mohamed Emad Alhadi | Data Analyst ***
📧 Contact: mohamedemad24649@gmail.com

yaml
نسخ الكود
