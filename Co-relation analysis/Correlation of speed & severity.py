import pandas as pd

df = pd.read_csv("C:/Users/user/OneDrive - Hetauda School of Management and Social Sciences/Desktop/Data Analysis/Projects/Project II/Problem & Raw dataset/Nepal_Road_Traffic_Accidents_2023_2026.csv")

avg_speed_by_severity = df.groupby('Accident_Severity')['Speed_Zone'].mean();
print(avg_speed_by_severity);

df['Severity_Code'] = df['Accident_Severity'].map({
    'Damage Only': 0,
    'Minor Injury': 1,
    'Serious Injury': 2,
    'Fatal': 3
});

corr = df[['Speed_Zone', 'Severity_Code']].corr();
print('\n', corr);

if(corr.at['Speed_Zone', 'Severity_Code'] < 0.1 and corr.at['Speed_Zone', 'Severity_Code'] > -0.1) : 
    print('\n', "Since the correlation of Speed and Accident severity is closer to zero. There little or no connection between increasing vehicle speed and accident severity.");
elif (corr.at['Speed_Zone', 'Severity_Code'] >= 0.1) : 
    print('\n', "Since the correlation of Speed and Accident severity is greater than zero. There lies positive connection between increasing vehicle speed and accident severity.");
else :
        print('\n', "Since the correlation of Speed and Accident severity is lesser than zero. There lies negative connection between increasing vehicle speed and accident severity.");
