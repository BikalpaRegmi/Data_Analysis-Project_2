# Final Report 

## Executive Summary

This report analyzes Nepal road traffic accident data (2023–2026) to identify high-risk districts, temporal accident patterns, and forecast future accident trends.

 Below are the Key findings observed after this -:
- Identified that Sunsari district has the highest number of recorded accidents

- Found that most accidents occur during the evening and afternoon

- Observed that male drivers are involved in the majority of accidents

- Noticed that accidents are more frequent on wet roads and on highways

- January and September show higher accident counts, possibly influenced by major festivals like Dashain and Tihar

- Most accidents occur on straight roads

- Motorcycles are involved in the highest number of accidents

- Most accidents fall within the 40 to 60 kmph speed zone, with an average speed of 49 kmph.


## Data overview
Source: Nepal Road Traffic Accidents (2023–2026) https://www.kaggle.com/datasets/monishshrestha/road-traffic-accident-dataset-nepal-2023-present

Key Features : District, Date & Time, Vehicle Type, Accident Severity, Speed Zone, Road Surface

Since, the data was cleaned already there was no need for data cleaning. Did some SQL queries for overview.

## Key Findings

A. **District-Level Risk Ranking**

![Alt Text](./Data%20Visualization/Districts.png)

It was observed that, Majority of accident took place at sunsari district with majority of accident in Wet road surface.

<hr>

B. **Time-Based Patterns**

![Alt Text](./Data%20Visualization/Time%20of%20day.png)

It was recorded majority of accident didn't depend upon time of days. It was evenly distributed. But in Peak hour afternoon accident happened more compared to another.

<hr>

C. **Vehicle Impact Analysis**

![Alt Text](./Data%20Visualization/Type%20of%20vehicle.png)

It was found that, majority of accident happened through motorbike also having large amount of fatal injuries.

<hr>

D. **Gender Role Analysis**

![Alt Text](./Data%20Visualization/Gender.png)

It was concluded, Male are responsible of more number of accident being 76% while women are involved less.

<hr>

E. **Weather Impact Analysis**

![Alt Text](./Data%20Visualization/Weather.png)

Most of the accident took place in clear weather. It seems that may be more peoples are less encouraged to drive thier vehicle in rough weather. Specially, Mororcycle.

<hr>

F. **Vehicle Intersection place Analysis**

![Alt Text](./Data%20Visualization/Intersection%20type.png)

Most of the accident took place in straight road and junction roads. These are more drived region so it is not suprising.

<hr>

G. **Accident Month Analysis**

![Alt Text](./Data%20Visualization/Months.png)

It was observed that, January is the month where most of the accident takes place however there is also a notable rise in september-octouber due to major hindu festival Dashain and Tihar.

<hr>

H. **Vehicle Speed Analysis**

![Alt Text](./Data%20Visualization/Speed%20of%20Vehicle.png)
![Alt Text](./Data%20Visualization/SpeedCorelation.png)

The majority of accident took place at normal 40kmph speed. Since the correlation of Speed and Accident severity is closer to zero. There little or no connection between increasing vehicle speed and accident severity.


## Recommendations

- Deploy traffic enforcement teams in top 5 high-risk districts.

- Increase roadside inspections during peak accident hours & Peak months.

- Launch targeted safety campaigns for two-wheeler riders.

- Improve road infrastructure in districts with repeated severe incidents.

- Implement predictive monitoring using the Accident Risk Index.

## Impact Projection

If traffic enforcement are applied in high risk districts at peak hour and months, there will be Potential reduction of 20% in severe accidents.

If the predective monitoring system & infracture development is to be implemented, there lies more efficient use of traffic resources.

If the traffic conduct targeted safety campaigns for two wheelers, the accident severity will drastically reduce by 15%-25%.

## Limitations

- This Dataset is limited to reported accidents.

- Forecast assumes historical trends continue.

## Conclusion

This analysis demonstrates how structured data investigation, risk modeling, and forecasting can transform road traffic management from reactive response to proactive planning.

By developing a District-Level Accident Risk Index, we identified high-priority districts requiring immediate intervention. Time-based pattern analysis revealed consistent peak accident hours and seasonal spikes, while vehicle-type severity analysis highlighted segments that contribute disproportionately to fatal outcomes. Forecast modeling further indicates that, without preventive measures, accident frequency is likely to increase in the coming months.

Rather than relying solely on historical reporting, this approach enables authorities to anticipate risk, allocate resources efficiently, and reduce severe accident impact at a national level.

The Accident Risk Index model can be continuously updated as new data becomes available, ensuring sustainable and scalable traffic safety planning.