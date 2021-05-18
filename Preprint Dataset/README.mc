** Current State Analysis of Data Use Register ** 

A desk based review of 54 Data Custodians between 06-May-2021 and 18-May-2021.

Data Use Register Definition:
For analysis purposes, a Data Use Register has been defined as a public record of data an organisation has shared with other organisations for the purpose of research, innovation and service evaluation.  
It typically contains information about the type of data being shared, the purpose, date of approval and name of organisation using (or receiving) the data. 

Inclusions:
Data custodians and controllers responsible for the safe collection, storage and sharing of health data for research and innovation. 
The type of organisations included in this analysis are NHS trusts, charities, research cohorts, biobanks, health data research hubs and national data custodians.  The 54 data custodians researched were: 

NHS Digital, The Brain Tumour Charity, Public Health England, NHS Wales, CAG Register,  Barts Health NHS Trust, HSC NI Honest Broker Service, Great Ormond Street Hospital for Children NHS Foundation Trust, 
SAIL DataBank, NHS Scotland, Scotland's PBPP, Guy's and St Thomas' NHS Foundation Trust, NIHR Bioresource, Health Informatics Centre - The University of Dundee, Coronavirus Clinical Characterisation Consortium (ISARIC-4C), 
Healthcare Quality Improvement Partnership (HQIP), Discover-NOW - Health Data Research Hub, Neonatal Data Analysis Unit - Imperial College London, The OPTIMAM Mammography Image Database (OPtimam DB),  
Nottingham University Hospitals NHS Trust, National Consortium of Intelligent Medical Imaging, Nottinghamshire Healthcare NHS Foundation Trust, NIHR CRN, Oxford University Hospitals NHS Foundation Trust, 
South London and Maudsley NHS Foundation Trust, Royal College of General Practitioners Research and Surveillance Centre, Avon Longitudinal Study of Parents and Children (ALSPAC), University College London Hospitals NHS Foundation Trust, 
The Renal Registry,  University Hospital Birmingham NHS Trust, Genomics England, University Hospitals of Leicester NHS Trust, Office of National Statistics (ONS), Data-Can - Health Data Research Hub, 
Clinical Practice Research Datalink (CPRD), NHS Digitrials - Health Data Research Hub,  Cystic Fibrosis Trust Breathe - Health Data Research Hub Generation Scotland Pioneer - Health Data Research Hub, QResearch,  
Gut Reaction - Health Data Research Hub, UK Biobank Insight - Health Data Research Hub, National Records of Scotland (NRScotland), UK Brain Bank Network, UKCRC Tissue Directory and Coordination Centre, Dementia Platform UK, NHS England, 
Our Future Health, NHSX, Imperial College Healthcare NHS Trust, Human Fertilisation and Embryology Authority (HFEA), ICNARC 

Exclusions:
Clinical trials registers were excluded, as the scope of this analysis was limited to registers of approved data access requests, rather than the recruitment of participants to clinical trials.

Limitations:
The 54 data custodians included in this analysis is not an exhaustive list of all health data custodians. This research was time and resource limited, which means there are likely to be data custodians that have been omitted. 
Although each data custodian's website was extensively reviewed for a data use register, there may well be a public record of approved data use requests that we were unable to locate. 

Scope:
The scope of this analysis covered the availability of the Data Use Register, content,  format and frequency of each Register, along with the ‘searchability’, ‘findability’ and accessibility of the registers, as defined below:

Content: the type of information included in the data use register, validated against 30 common fields that were developed through alignment to the Five Safes Framework 

Format: the format used to display the data use register according to the following types; directly on data custodian webpage, link to PDF, link to spreadsheet or other

Frequency: how often the data custodian publishes a new version of the data use register, according to the following time periods; yearly, quarterly, monthly, weekly or daily

Findability: Is the register easy to locate? A findable or easily locatable register, is defined by having a quick an intuitive user journey from the homepage to the register page

Searchability: Does the register have an in-built search function that allows users to find specific content?

Accessibility: is all of the data within the data use register available for download?


Contents:
Data Custodians Dataset 1 - a matrix of the 54 data custodians (Row 1, columns C to BD) and the 41 checks they were validated against (column A). Each check has been given a definition (column B)
Calculated fields - columns BE to BI contain formulae to calculate the following:
Total Yes (column BE): COUNTIF($C2:$BD2,"Yes") a formula that counts the total number of data custodians (between columns C and BD) that have a ‘Yes’ and so have met the requirements of the check carried out in column A
Total No (column BF): COUNTIF($C2:$BD2,"No") a formula that counts the total number of data custodians (between columns C and BD) that have a ‘No’ and so have not met the requirements of the check carried out in column A
Total N/A (column BG): COUNTIF($C2:$BD2,"N/A") a formula that counts the total number of data custodians (between columns C and BD) that have ‘N/A’ or who are not applicable for the check being carried out in column A
Percentage Yes (column BH): BE2/SUM($BE2:$BF2) a formula that calculates the percentage of data custodians that have met the requirements of the check carried out in column A
Percentage No (column BI): BF2/SUM($BE2:$BF2) a formula that calculates the percentage of data custodians that have not met the requirements of the associated check conducted in column A
