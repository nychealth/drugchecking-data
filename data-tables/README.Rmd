# data-tables/ 

This folder contains key summary measures from the NYC Drug Checking Program, which the Health 
Department launched in November 2021. The Health Department reminds users that these measures 
may not represent all of the illicit drug supply across NYC. Different data tables 
may represent different time periods of the program's operation.

## Files 

### data_total_samples.csv

This file contains the total number of drug samples submitted to the NYC Drug Checking Program since the program's launch in November 2021.

Indicators include: 

| Variable name | Definition |  Timeframe |
|:-:|:-:|:-:|
| Measure | Number of samples received | |
| Total | Total (numeric) | Cumulative |

### data_counts_per_month.csv

This file contains provides the total number of drug samples submitted to the NYC Drug Checking Program for each month since the program's launch in November 2021. 

Indicators include: 

| Variable name | Definition | Timeframe |
|:-:|:-:|:-:|
| yr_mo | The year-month (Month abbreviation and year) since November 2021 | |
| count | Total (numeric) | Cumulative |

### data_fent_pos_by_substance_class.csv

This file contains the measures necessary to calculate the prevalence of fentanyl by select and common categories of sale. Measures are cumulative since the launch of the program since November 2021. 

Indicators include: 

| Variable name | Definition | Timeframe |
|:-:|:-:|:-:|
| drugtype_sold_combined | Categorical variable identifying the substance sold as category, including benzodiazepines, cocaine, methamphetamine, opioid, or other | |
| Total_Lab | Total number of drug samples in the sold as category that were sent to the secondary laboratory for testing | Cumulative |
| Total_Lab_Fent_Pos | Total number of drug samples in the sold as category that were sent to the secondary laboratory for testing that were found to contain fentanyl | Cumulative | 
| Pct_Lab_Fent_Pos | Percent of drug samples in the sold as category that were sent to the secondary laboratory for testing that were found to contain fentanyl (note: this column is calculated as Total_Lab_Fent_Pos/Total_Lab) | Cumulative |

Note that these measures may exclude a limited number of samples where there was information available regarding the intentional or unintentional contamination during the production, consumption, or checking phase. 

### data_multipanel_positivity.csv

This file contains the measures necessary to calculate the prevalence of select substances of concern within substances sold as opioids. Measures are calculated for the most recent 12 months. 

Indicators include: 

| Variable name | Definition | Timeframe |
|:-:|:-:|:-:|
| yr_mo | The year-month (Month abbreviation and year) since November 2021 | |
| Total_Lab | Total number of drug samples sold as opioids that were sent to the secondary laboratory for testing | Cumulative |
| Total_Lab_Fent_Pos | Total number of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain fentanyl | Cumulative |
| Total_Lab_Xyl_Pos | Total number of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain xylazine | Cumulative | 
| Total_Lab_Med_Pos | Total number of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain medetomidine | Cumulative |
| Pct_Lab_Fent_Pos | Percent of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain fentanyl (note: this column is calculated as Total_Lab_Fent_Pos/Total_Lab) | Cumulative |
| Pct_Lab_Xyl_Pos | Percent of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain xylazine (note: this column is calculated as Total_Lab_Xyl_Pos/Total_Lab) | Cumulative |
| Pct_Lab_Med_Pos | Percent of drug samples sold as opioids that were sent to the secondary laboratory for testing that were found to contain medetomidine (note: this column is calculated as Total_Lab_Med_Pos/Total_Lab) | Cumulative |

Note: these measures pertain only to samples that were sold as an opioid.
