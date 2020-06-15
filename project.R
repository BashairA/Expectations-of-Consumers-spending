
setwd("C:/Users/mb/Desktop/consumer project")
#first: importing data sets from Excel to R

#Table 1: The Index of Consumer Sentiment
table1 <- read.csv("table1.csv")
table1

convert <- ("table1.csv",table1)
help(convert)
save(table1, file="TABLE1.Rdata")

#**** personal finance tables****
#Table 6 about current financial situation compared with year ago
Current_Financial_Situation_Compared_with_Year_Ago <- read.csv("table6.csv")
Current_Financial_Situation_Compared_with_Year_Ago

#Table 8: Expected Change in Financial Situation in a Year
Expected_Change_Financial_Situation_Year <- read.csv("table8.csv")
Expected_Change_Financial_Situation_Year

#Table 13: Expected Household Income Change During the Next Year
Expected_Household_Income_Change_NextYear <- read.csv("table13.csv")
Expected_Household_Income_Change_NextYear




#Table 17: Probability of Losing a Job During the Next 5 Years
#The question was: During the next 5 years, what do you think the chances are that you (or your husband/wife) will lose a job you wanted to keep?
Probability_Losing_Job_Next_5Years <- read.csv("table17.csv")

# ***** saving and returement 
#Table 18: Probability of Adequate Retirement Income
#The question was: What do you think the chances are that when you retire, your income from Social Security and job pensions will be adequate to maintain your living standards?
Probability_Retirement_Income <- read.csv("table18.csv")
Probability_Retirement_Income


#**** Economics condations 
#Table 23: News Heard of Recent Changes in Business Conditions
#The question was: During the last few months, have your heard of any favorable or unfavorable changes in business conditions?
Recent_Changes_Business_Conditions <- read.csv("table23.csv")
Recent_Changes_Business_Conditions

#Table 28: Business Conditions Expected During the Next Year
#The question was: Now turning to business conditions in the country as a whole -- do you think that during the next 12 months we'll have good times financially or bad times or what?
Business_Conditions_NextYear <- read.csv("table28.csv")
Business_Conditions_NextYear 

#*** Unemployment
#Table 30: Expected Change in Unemployment During the Next Year
#The question was: How about people out of work during the coming 12 months -- do you think there will be more unemployment than now, about the same, or less?
Expected_Change_Unemployment_Next_Year <- read.csv("table30.csv")
Expected_Change_Unemployment_Next_Year

# ***Table 32: Expected Change in Prices During the Next Year
#The questions were: 'During the next 12 months, do you think that prices in general will go up, or go down, or stay where they are now?' and 'By what percent do you expect prices to go up, on the average, during the next 12 months?'

Expected_Change_Prices_Next_Year <- read.csv("table32.csv") 
Expected_Change_Prices_Next_Year  

#Table 41: Buying Conditions for Houses
Buying_Houses <- read.csv("table41.csv")

#Table 42: Reasons for Opinions About House Buying Conditions *** start 2007
House_Buying_Conditions <- read.csv("table42.csv") 

#Table 46: Expected Change in Home Values During the Next Year
HomeValues_NextYear <- read.csv("table46.csv") 



  
  