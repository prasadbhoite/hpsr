#' Week 31 Household Pulse Survey data
#'
#' Week 31 data from the US census's Household Pulse Survey.
#'
#'
#' @format ## `data_week31`
#' A data frame with 70,854 rows and 239 columns:
#' \describe{
#'   \item{SCRAM}{Response ID
#'    \describe{
#'       \item{}{Question Wording-}
#'       \item{}{Description-Record identifier}
#'       \item{}{Values-Varying}
#'       \item{}{Universe-All persons}
#'       \item{}{Internal Notes-ID for longitudinal linking and replicate weights}
#'     }
#'     }
#'   \item{WEEK}{Week Number
#'     \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Week of interview}
#'        \item{}{Values-31}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{EST_ST}{State
#'     \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-State}
#'        \item{}{Values-'01'='Alabama', '02'='Alaska', '04'='Arizona', '05'='Arkansas', '06'='California', '08'='Colorado', '09'='Connecticut', '10'='Delaware', '11'='District of Columbia', '12'='Florida', '13'='Georgia', '15'='Hawaii', '16'='Idaho', '17'='Illinois', '18'='Indiana', '19'='Iowa', '20'='Kansas', '21'='Kentucky', '22'='Louisiana', '23'='Maine', '24'='Maryland', '25'='Massachusetts', '26'='Michigan', '27'='Minnesota', '28'='Mississippi', '29'='Missouri', '30'='Montana', '31'='Nebraska', '32'='Nevada', '33'='New Hampshire', '34'='New Jersey', '35'='New Mexico', '36'='New York', '37'='North Carolina', '38'='North Dakota', '39'='Ohio', '40'='Oklahoma', '41'='Oregon', '42'='Pennsylvania', '44'='Rhode Island', '45'='South Carolina', '46'='South Dakota', '47'='Tennessee', '48'='Texas', '49'='Utah', '50'='Vermont', '51'='Virginia', '53'='Washington', '54'='West Virginia', '55'='Wisconsin', '56'='Wyoming'}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{EST_MSA}{Metro Area
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Metropolitan statistical area}
#'        \item{}{Values-'35620' = New York-Newark-Jersey City, NY-NJ-PA Metro Area,'31080' = Los Angeles-Long Beach-Anaheim, CA Metro Area,'16980' = Chicago-Naperville-Elgin, IL-IN-WI Metro Area,'19100' = Dallas-Fort Worth-Arlington, TX Metro Area,'26420' = Houston-The Woodlands-Sugar Land, TX Metro Area,'47900' = Washington-Arlington-Alexandria, DC-VA-MD-WV Metro Area,'33100' = Miami-Fort Lauderdale-Pompano Beach, FL Metro Area,'37980' = Philadelphia-Camden-Wilmington, PA-NJ-DE-MD Metro Area,'12060' = Atlanta-Sandy Springs-Alpharetta, GA Metro Area,'38060' = Phoenix-Mesa-Chandler, AZ Metro Area,'14460' = Boston-Cambridge-Newton, MA-NH Metro Area,'41860' = San Francisco-Oakland-Berkeley, CA Metro Area,'40140' = Riverside-San Bernardino-Ontario, CA Metro Area,'19820' = Detroit-Warren-Dearborn, MI Metro Area,'42660' = Seattle-Tacoma-Bellevue, WA Metro Area}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{PWEIGHT}{Weight
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Person level weight}
#'        \item{}{Values-Varying}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{TBIRTH_YEAR}{Birth Year
#'      \describe{
#'        \item{}{Question Wording-What year were you born? Please enter a number.}
#'        \item{}{Description-Year of birth}
#'        \item{}{Values-1932-2003}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Variable topcoded 1932-2003}
#'   }
#'   }
#'   \item{ABIRTH_YEAR}{Birth Year Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Year of birth allocation flag}
#'        \item{}{Values-1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Hot deck imputation prior to top/bottom coding.}
#'   }
#'   }
#'   \item{EGENDER}{Gender
#'      \describe{
#'        \item{}{Question Wording-Are you… Select only one answer.}
#'        \item{}{Description-Gender}
#'        \item{}{Values-1) Male,2) Female}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{AGENDER}{Gender Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Gender allocation flag}
#'        \item{}{Values-1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Hot deck imputation prior to top/bottom coding.}
#'   }
#'   }
#'   \item{RHISPANIC}{Hispanic Origin
#'      \describe{
#'        \item{}{Question Wording-Are you of Hispanic, Latino, or Spanish origin? - Selected Choice}
#'        \item{}{Description-Hispanic origin}
#'        \item{}{Values-1) No, not of Hispanic, Latino, or Spanish origin, 2) Yes, of Hispanic, Latino, or Spanish origin}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{AHISPANIC}{Hispanic Origin Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Hispanic origin allocation flag}
#'        \item{}{Values-1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Hot deck imputation prior to top/bottom coding.}
#'   }
#'   }
#'   \item{RRACE}{Race
#'      \describe{
#'        \item{}{Question Wording-What is your race? Please select all that apply. - Selected Choice - White}
#'        \item{}{Description-Race}
#'        \item{}{Values-1) White, Alone,2) Black, Alone,3) Asian, Alone,4) Any other race alone, or race in combination}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{ARACE}{Race Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Race allocation flag}
#'        \item{}{Values: 1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Hot deck imputation using the full set of mark all race categories prior to recode.}
#'   }
#'   }
#'   \item{EEDUC}{Education Level
#'      \describe{
#'        \item{}{Question Wording-What is the highest degree or level of school you have completed? Select only one answer.}
#'        \item{}{Description-Educational attainment}
#'        \item{}{Values-1) Less than high school,2) Some high school,3) High school graduate or equivalent (for example GED),4) Some college, but degree not received or is in progress,5) Associate’s degree (for example AA, AS),6) Bachelor's degree (for example BA, BS, AB),7) Graduate degree (for example master's, professional, doctorate)}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{AEDUC}{Education Level Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Educational attainment allocation flag}
#'        \item{}{Values-1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Hot deck imputation prior to top/bottom coding.}
#'   }
#'   }
#'   \item{MS}{Marital Status
#'      \describe{
#'        \item{}{Question Wording-What is your marital status? Select only one answer.}
#'        \item{}{Description-Marital status}
#'        \item{}{Values-1) Now married ,2) Widowed,3) Divorced,4) Separated,5) Never married,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{THHLD_NUMPER}{Number of people in household
#'      \describe{
#'        \item{}{Question Wording- How many total people – adults and children – currently live in your household, including yourself? Please enter a number.}
#'        \item{}{Description- Total number of people in household}
#'        \item{}{Values- 1-10) number of people (whole number)}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{AHHLD_NUMPER}{Number of people in household Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Household size allocation flag}
#'        \item{}{Values- 1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes- Hot deck imputation with ratio to set proportion of adults and children prior to top/bottom coding.}
#'   }
#'   }
#'   \item{THHLD_NUMKID}{Number of people in household under 18
#'      \describe{
#'        \item{}{Question Wording- How many people under 18 years-old currently live in your household? Please enter a number.}
#'        \item{}{Description- Total number of people under 18-years-old in household}
#'        \item{}{Values- 0-5) number of people under 18 (whole number)}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{AHHLD_NUMKID}{Number of children Allocation Flag
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description- Number of children allocation flag}
#'        \item{}{Values- 1) Imputed,2) Not imputed}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes- Hot deck imputation with ratio to set proportion of adults and children prior to top/bottom coding.}
#'   }
#'   }
#'   \item{THHLD_NUMADLT}{Number of adults in the household
#'      \describe{
#'        \item{}{Question Wording- <Recode for the number of Adults in the household>}
#'        \item{}{Description-Recode for the number of Adults in the household}
#'        \item{}{Values- 1-10) number of people (whole number)}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WRKLOSS}{Loss of Work
#'      \describe{
#'        \item{}{Question Wording- Have you, or has anyone in your household experienced a loss of employment income since March 13, 2020?  Select only one answer.}
#'        \item{}{Description- Recent household job loss}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EXPCTLOSS}{Expected Loss of Work
#'      \describe{
#'        \item{}{Question Wording- Do you expect that you or anyone in your household will experience a loss of employment income in the next 4 weeks because of the coronavirus pandemic?  Select only one answer.}
#'        \item{}{Description- Expected household job loss}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ANYWORK}{Recent employment status
#'      \describe{
#'        \item{}{Question Wording- Now we are going to ask about your employment.In the last 7 days, did you do ANY work for either pay or profit? Select only one answer.}
#'        \item{}{Description- Employment status for last 7 days}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KINDWORK}{Employment Sector
#'      \describe{
#'        \item{}{Question Wording- Are you employed by government, by a private company, a nonprofit organization or were you self-employed or working in a family business? Select only one answer.}
#'        \item{}{Description- Sector of employment}
#'        \item{}{Values- 1) Government,2) Private company,3) Non-profit organization including tax exempt and charitable organizations,4) Self-employed,5) Working in a family business,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ANYWORK = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CURFOODSUF}{Current Food Sufficiency
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days,which of these statements best describes the food eaten in your household? Select only one answer.}
#'        \item{}{Description- Household food sufficiency for last 7 days}
#'        \item{}{Values- 1) Enough of the kinds of food (I/we) wanted to eat ,2) Enough, but not always the kinds of food (I/we) wanted to eat,3) Sometimes not enough to eat,4) Often not enough to eat,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FREEFOOD}{Recent Free Food
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, did you or anyone in your household get free groceries or a free meal?}
#'        \item{}{Description- During the last 7 days, did you or anyone in your household get free groceries or a free meal?}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TSPNDFOOD}{Amount spent on food for home
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how much money did you and your household spend on food at supermarkets, grocery stores,online, and other places you buy food to prepare and eat at home? Please include purchases made with SNAP or food stamps.  Enter amount.}
#'        \item{}{Description- Household money spent in last 7 days on food to be prepared and eaten at home}
#'        \item{}{Values- $0-$900,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TSPNDPRPD}{Amount spent on prepared meals
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how much money did you or your household spend on prepared meals, including eating out, fast food,and carry out or delivered meals? Please include money spent in cafeterias at work or at school or on vending machines. Please do not include money you have already told us about in item Q28(above). Enter amount.}
#'        \item{}{Description- Household money spent in last 7 days on prepared meals}
#'        \item{}{Values- $0-$500,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ANXIOUS}{Anxiety Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 7 days, how often have you been bothered by the following problems ... Feeling nervous, anxious, or on edge? Would you say not at all, several days, more than half the days, or nearly every day? Select only one answer.}
#'        \item{}{Description- Frequency of anxiety over previous 7 days}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WORRY}{Worry Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 7 days, how often have you been bothered by the following problems ... Not being able to stop or control worrying? Would you say not at all, several days, more than half the days, or nearly every day? Select only one answer.}
#'        \item{}{Description- Frequency of worry over previous 7 days}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTEREST}{Interest Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 7 days, how often have you been bothered by ... having little interest or pleasure in doing things? Would you say not at all, several days, more than half the days, or nearly every day? Select only one answer.}
#'        \item{}{Description- Frequency of having little interest in things over previous 7 days}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{DOWN}{Depression Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 7 days, how often have you been bothered by ... feeling down, depressed, or hopeless? Would you say not at all, several days, more than half the days, or nearly every day? Select only one answer.}
#'        \item{}{Description- Frequency of feeling depressed over previous 7 days}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS1}{Health Insurance Coverage 1
#'      \describe{
#'        \item{}{Question Wording-Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance through a current or former employer or union (through yourself or another family member)}
#'        \item{}{Description-Health Insurance Coverage- Insurance through a current or former employer or union (through yourself or another family member)}
#'        \item{}{Values- 1) Category marked- Insurance through a current or former employer or union (through yourself or another family member) 2) Category marked No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS2}{Health Insurance Coverage 2
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)}
#'        \item{}{Description- Health Insurance Coverage- Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)}
#'        \item{}{Values-1) Category marked-Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member) 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS3}{Health Insurance Coverage 3
#'      \describe{
#'        \item{}{Question Wording-Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicare, for people 65 and older, or people with certain disabilities}
#'        \item{}{Description- Health Insurance Coverage- Medicare, for people 65 and older, or people with certain disabilities}
#'        \item{}{Values- 1) Category marked-Medicare, for people 65 and older, or people with certain disabilities 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS4}{Health Insurance Coverage 4
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability}
#'        \item{}{Description- Health Insurance Coverage- Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability}
#'        \item{}{Values- 1) Category marked-Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS5}{Health Insurance Coverage 5
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - TRICARE or other military health care}
#'        \item{}{Description- Health Insurance Coverage- TRICARE or other military health care}
#'        \item{}{Values- 1) Category marked-TRICARE or other military health care 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS6}{Health Insurance Coverage 6
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - VA (including those who have ever used or enrolled for VA health care)}
#'        \item{}{Description- Health Insurance Coverage- VA (including those who have ever used or enrolled for VA health care)}
#'        \item{}{Values- 1) Category marked-VA (including those who have ever used or enrolled for VA health care) 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS7}{Health Insurance Coverage 7
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Indian Health Service}
#'        \item{}{Description- Health Insurance Coverage- Indian Health Service}
#'        \item{}{Values- 1) Category marked-Indian Health Service 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS8}{Health Insurance Coverage 8
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Other}
#'        \item{}{Description- Health Insurance Coverage- Other}
#'        \item{}{Values- 1) Category marked- Other 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{DELAY}{Delayed medical care
#'      \describe{
#'        \item{}{Question Wording- At any time in the last 4 weeks, did you DELAY getting medical care because of the coronavirus pandemic? Select only one answer.}
#'        \item{}{Description- Delayed medical care in last 4 weeks due to pandemic}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{NOTGET}{Delayed medical care for non-coronavirus
#'      \describe{
#'        \item{}{Question Wording- At any time in the last 4 weeks,did you need medical care for something other than coronavirus, but DID NOT GET IT because of the coronavirus pandemic? Select only one answer.}
#'        \item{}{Description- Delayed medical care for something not related to pandemic}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENURE}{Housing Owned or Rented
#'      \describe{
#'        \item{}{Question Wording- Is your house or apartment…? Select only one answer.}
#'        \item{}{Description- Housing owned or rented}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MORTCONF}{On-time housing payment confidence
#'      \describe{
#'        \item{}{Question Wording- How confident are you that your household will be able to pay your next rent or mortgage payment on time? Select only one answer.}
#'        \item{}{Description- Confidence in ability to pay mortgage or rent next month}
#'        \item{}{Values- 1) No confidence,2) Slight confidence,3) Moderate confidence,4) High confidence ,5) Payment is/will be deferred,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- Tenure = 2:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH1}{Impact on education 1
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person at the school were cancelled}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person at the school were cancelled,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH2}{Impact on education 2
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person moved to a distance-learning format using online resources, either self-paced or in real time}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person moved to a distance-learning format using online resources, either self-paced or in real time,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH3}{Impact on education 3
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person moved to a distance-learning format using paper materials sent home to children}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person moved to a distance-learning format using paper materials sent home to children,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH4}{Impact on education 4
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person changed in some other way -- Please specify:}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person changed in some other way -- Please specify:,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH5}{Impact on education 5
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education-There was no change because schools did not close}
#'        \item{}{Values- 1) Category marked-There was no change because schools did not close,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{COMPAVAIL}{Educational computer availability
#'      \describe{
#'        \item{}{Question Wording- How often is a computer or other digital device available to children for educational purposes?  Select only one answer.}
#'        \item{}{Description- Computer availability for educational purposes}
#'        \item{}{Values- 1) Always available; ,2) Usually available; ,3) Sometimes available; ,4) Rarely available; ,5) Never available ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNTAVAIL}{Educational Internet availability
#'      \describe{
#'        \item{}{Question Wording- How often is the Internet available to children for educational purposes?  Select only one answer.}
#'        \item{}{Description- Internet availability for educational purposes}
#'        \item{}{Values- 1) Always available; ,2) Usually available; ,3) Sometimes available; ,4) Rarely available; ,5) Never available ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INCOME}{2019 Household Income
#'      \describe{
#'        \item{}{Question Wording- In 2019 what was your total household income before taxes? Select only one answer.}
#'        \item{}{Description- Total household income (before taxes)}
#'        \item{}{Values- 1) Less than $25,000  ,2) $25,000 - $34,999  ,3) $35,000 - $49,999   ,4) $50,000 - $74,999   ,5) $75,000 - $99,999   ,6) $100,000 - $149,999   ,7) $150,000 - $199,999,8) $200,000 and above,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDFOOD}{Children not eating enough
#'      \describe{
#'        \item{}{Question Wording- Please indicate whether the next statement was often true, sometimes true, or never true in the last 7 days for the children living in your household who are under 18 years old. "The children were not eating enough because we just couldn't afford enough food."}
#'        \item{}{Description- Children not eating enough because we couldn't afford enough food}
#'        \item{}{Values- 1) Often true, 2) Sometimes true, 3) Never true, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC1}{Income source 1
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Regular income sources like those received before the pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC2}{Income source 2
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Credit cards or loans, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC3}{Income source 3
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money from savings or selling assets, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC4}{Income source 4
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Borrowing from friends or family, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC5}{Income source 5
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Unemployment insurance (UI) benefit payments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC6}{Income source 6
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Stimulus (economic impact) payment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC7}{Income source 7
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money saved from deferred or forgiven payments (to meet your spending needs), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC8}{Income source 8
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Supplemental Nutrition Assistance Program (SNAP) , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FEWRTRANS}{Fewer trips in transit
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you taken fewer trips than you normally would have by bus, rail, or  ride-sharing services, like Uber and Lyft, because of the coronavirus pandemic? Select only one answer.}
#'        \item{}{Description- Fewer trips transit}
#'        \item{}{Values- 1) Yes, 2) No, 3) Did not use before, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PLNDTRIPS}{Planned trips
#'      \describe{
#'        \item{}{Question Wording- Before the coronavirus pandemic, did you plan to take any overnight trips or trips to places more than 100 miles away in 2020? Include trips you had not made travel reservations or arrangements for in your answer.  Select only one answer.}
#'        \item{}{Description- Planned trips}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SNAP_YN}{SNAP Benefits
#'      \describe{
#'        \item{}{Question Wording- Do you or does anyone in your household receive benefits from the Supplemental Nutrition Assistance Program (SNAP) or the Food Stamp Program? Select only one answer.}
#'        \item{}{Description- SNAP Receipt}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRESCRIPT}{Mental health prescription
#'      \describe{
#'        \item{}{Question Wording- At any time in the last 4 weeks, did you take prescription medication to help you with any emotions or with your concentration, behavior or mental health? Select only one answer.}
#'        \item{}{Description- Prescription mental health}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MH_SVCS}{Mental health services
#'      \describe{
#'        \item{}{Question Wording- At any time in the last 4 weeks, did you receive counseling or therapy from a mental health professional such as a psychiatrist, psychologist, psychiatric nurse, or clinical social worker? Select only one answer.}
#'        \item{}{Description- Mental health svcs}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MH_NOTGET}{Unreceived mental health services
#'      \describe{
#'        \item{}{Question Wording- At any time in the last 4 weeks, did you need counseling or therapy from a mental health professional, but DID NOT GET IT for any reason? Select only one answer.}
#'        \item{}{Description- Mental health svcs}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{RENTCUR}{Rent is current
#'      \describe{
#'        \item{}{Question Wording- Is this household currently caught up on rent payments? Select only one answer.}
#'        \item{}{Description- Caught up on rent?}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q40b if Q39 = 3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MORTCUR}{Mortgage is current
#'      \describe{
#'        \item{}{Question Wording- Is this household currently caught up on mortgage payments? Select only one answer.}
#'        \item{}{Description- Caught up on mortgage?}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q39c if Q39 = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EVICT}{Eviction
#'      \describe{
#'        \item{}{Question Wording- How likely is it that your household will have to leave this home or apartment within the next two months because of eviction? Select only one answer.}
#'        \item{}{Description- Eviction in next two months?}
#'        \item{}{Values- 1) Very likely, 2) Somewhat likely, 3) Not very likely, 4) Not at all likely, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- Ask 41a if (Q39 = 3 and Q40b = 2)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FORCLOSE}{Foreclosure
#'      \describe{
#'        \item{}{Question Wording- How likely is it that your household will have to leave this home within the next two months because of foreclosure? Select only one answer.}
#'        \item{}{Description- Foreclose in next two months?}
#'        \item{}{Values- 1) Very likely, 2) Somewhat likely, 3) Not very likely, 4) Not at all likely, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- Ask 41b if (Q39 = 2 and Q40c = 2)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLHRS}{Contact with teachers
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, on how many days did the student(s) have live contact either by phone or video with their teachers? Select only one answer.}
#'        \item{}{Description- Children's live virtual contact with teachers in last 7 days}
#'        \item{}{Values- 1) None , 2) 1 day , 3) 2-3 days, 4) 4 or more days, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q47a if Q42 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TNUM_PS}{Planning on classes
#'      \describe{
#'        \item{}{Question Wording- Before the coronavirus pandemic, how many members of your household, including yourself, were planning to take classes this fall from a college, university, community college, trade school, or other occupational school (such as a cosmetology school or a school of culinary arts)? Please enter a number. If none, enter 0.}
#'        \item{}{Description- Number planning to take post-secondary classes}
#'        \item{}{Values- 0-40, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG1}{Changes to planned classes 1
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) Plans to take classes this fall have not changed., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG2}{Changes to planned classes 2
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) All plans to take classes this fall have been canceled., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG3}{Changes to planned classes 3
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) Classes will be in different formats in the fall (for example, change from in-person to online)., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG4}{Changes to planned classes 4
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) Fewer classes will be taken this fall., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG5}{Changes to planned classes 5
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) More classes will be taken this fall., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG6}{Changes to planned classes 6
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) Classes will be taken from a different institution., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSCHNG7}{Changes to planned classes 7
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall, has the coronavirus pandemic resulted in any of the changes listed below? Select all that apply.}
#'        \item{}{Description- Changes to post-sec education plans}
#'        \item{}{Values- 1) Classes will be taken for a different kind of certificate or degree. , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS3 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG1}{Why planned classes changed 1
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Had coronavirus or concerns about getting  coronavirus, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG2}{Why planned classes changed 2
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Caring for someone with coronavirus, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG3}{Why planned classes changed 3
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Caring for others whose care arrangements are disrupted (e.g., loss of day care or adult care programs), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG4}{Why planned classes changed 4
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Institution changed content or format of classes (e.g., from in-person to online), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG5}{Why planned classes changed 5
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Changes to financial aid, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG6}{Why planned classes changed 6
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Changes to campus life, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG7}{Why planned classes changed 7
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Uncertainty about how classes/program might change, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG8}{Why planned classes changed 8
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Not able to pay for classes/educational expenses because of changes to income from the pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSWHYCHG9}{Why planned classes changed 9
#'      \describe{
#'        \item{}{Question Wording- Why did household members’ plans to take classes this fall change? Select all that apply.}
#'        \item{}{Description- Why did post-sec educ plans change?}
#'        \item{}{Values- 1) Some other reason related to the pandemic, please specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS4 if QPS1 > 0 and at least one of QPS3_2, QPS3_3, QPS3_4, QPS3_5, or QPS3_6, or QPS3_7 =  1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRIVHLTH}{Private health insurance
#'      \describe{
#'        \item{}{Question Wording- Recode of Q36 Health Insurance Variables}
#'        \item{}{Description- Recode of Q36 Health Insurance }
#'        \item{}{Values- 1) Yes, Has Private Health Insurance, 2) No Private Health Insurance, 3) Missing }
#'        \item{}{Universe- All Persons}
#'        \item{}{Internal Notes-/PRIVHLTH Recode/ privhlth=3; If HLTHINS1=1 or HLTHINS2=1 or HLTHINS5=1 then PRIVHLTH=1; -Yes-Private; If (HLTHINS1 in (2) and HLTHINS2 in (2) and HLTHINS5 in (2)) or ((HLTHINS1 in (2,-99,-88) and HLTHINS2 in (2,-99,-88) and HLTHINS3 in (2,-99,-88) and HLTHINS4 in (2,-99,-88) and HLTHINS5 in (2,-99,-88) and HLTHINS6 in (2,-99,-88)) and HLTHINS7=1) then PRIVHLTH=2; -No-Private;}
#'   }
#'   }
#'   \item{PUBHLTH}{Public health insurance
#'      \describe{
#'        \item{}{Question Wording- Recode of Q36 Health Insurance Variables}
#'        \item{}{Description- Recode of Q36 Health Insurance }
#'        \item{}{Values- 1) Yes, Has Public Health Insurance, 2) No Public Health Insurance, 3) Missing }
#'        \item{}{Universe- All Persons}
#'        \item{}{Internal Notes-/PUBHLTH Recode/ pubhlth=3; If (HLTHINS3=1 or HLTHINS4=1 or HLTHINS6=1) then PUBHLTH=1; -Yes-Public; If (HLTHINS3 in (2) and HLTHINS4 in (2) and HLTHINS6 in (2)) or  ((HLTHINS1 in (2,-99,-88) and HLTHINS2 in (2,-99,-88) and HLTHINS3 in (2,-99,-88) and HLTHINS4 in (2,-99,-88) and HLTHINS5 in (2,-99,-88) and HLTHINS6 in (2,-99,-88)) and HLTHINS7=1) then PUBHLTH=2; -No-Public;}
#'   }
#'   }
#'   \item{REGION}{Region
#'      \describe{
#'        \item{}{Question Wording- Recode of EST_ST for Census Region}
#'        \item{}{Description- Recode of EST_ST for Census Region}
#'        \item{}{Values- 1) Northeast 2) South 3) Midwest 4) West}
#'        \item{}{Universe- All Persons}
#'        \item{}{Internal Notes-IF EST_ST in (09,23,25,33,34,36,42,44,50) THEN REGION = 1 (Northeast) IF EST_ST in (01,05,10,11,12,13,21,22,24,28,37,40,45,47,48,51,54) THEN REGION = 2 (South) IF EST_ST in (18,17,19,20,26,27,29,31,38,39,46,55) THEN REGION = 3 (Midwest) IF EST_ST in (02,04,06,08,15,16,30,32,35,41,49,53,56) THEN REGION = 4 (West)}
#'   }
#'   }
#'   \item{SSA_RECV}{Social Security received
#'      \describe{
#'        \item{}{Question Wording- Do you currently receive Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits? Select only one answer.}
#'        \item{}{Description- SSA Receive}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAEXPCT1}{Expected benefits applied 1
#'      \describe{
#'        \item{}{Question Wording- What type of benefits do you think that you will apply for? Select all that apply.}
#'        \item{}{Description- Social Security Programs Expected to Apply for}
#'        \item{}{Values- 1) Social Security Retirement, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14h if Q14g in (1,2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAEXPCT2}{Expected benefits applied 2
#'      \describe{
#'        \item{}{Question Wording- What type of benefits do you think that you will apply for? Select all that apply.}
#'        \item{}{Description- Social Security Programs Expected to Apply for}
#'        \item{}{Values- 1) Social Security Disability, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14h if Q14g in (1,2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAEXPCT3}{Expected benefits applied 3
#'      \describe{
#'        \item{}{Question Wording- What type of benefits do you think that you will apply for? Select all that apply.}
#'        \item{}{Description- Social Security Programs Expected to Apply for}
#'        \item{}{Values- 1) Social Security Survivors, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14h if Q14g in (1,2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAEXPCT4}{Expected benefits applied 4
#'      \describe{
#'        \item{}{Question Wording- What type of benefits do you think that you will apply for? Select all that apply.}
#'        \item{}{Description- Social Security Programs Expected to Apply for}
#'        \item{}{Values- 1) Supplemental Security Income (SSI), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14h if Q14g in (1,2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAEXPCT5}{Expected benefits applied 5
#'      \describe{
#'        \item{}{Question Wording- What type of benefits do you think that you will apply for? Select all that apply.}
#'        \item{}{Description- Social Security Programs Expected to Apply for}
#'        \item{}{Values- 1) Medicare, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14h if Q14g in (1,2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSADECISN}{Impact to applying
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected your decision about applying or not applying for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits? Select only one answer. }
#'        \item{}{Description- SSA Application Decision Impact}
#'        \item{}{Values- 1) The coronavirus pandemic has not affected my decision about applying for benefits , 2) I have decided not to apply, 3) I applied or decided to apply earlier than expected, 4) I applied or decided to apply later than expected, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14i if Q14g in (1,2,3,4,-99)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EXPNS_DIF}{Expense difficulties
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, how difficult has it been for your household to pay for usual household expenses, including but not limited to food, rent or mortgage, car payments, medical expenses, student loans, and so on? Select only one answer.}
#'        \item{}{Description- Difficulty with expenses}
#'        \item{}{Values- 1) Not at all difficult, 2) A little difficult, 3) Somewhat difficult, 4) Very difficult , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD1}{Why spending changes 1
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Usual shopping places were closed or had limited hours (e.g., restaurant, doctor/dentist office, health club, hair salon, child care center, etc.), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD2}{Why spending changes 2
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Usual shopping places re-opened or increased hours, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD3}{Why spending changes 3
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Concerned about going to public or crowded places or having contact with high-risk people, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD4}{Why spending changes 4
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) No longer concerned about going to public or crowded places or having contact with high-risk people, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD5}{Why spending changes 5
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Loss of income, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD6}{Why spending changes 6
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Increased income, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD7}{Why spending changes 7
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Increased income, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD8}{Why spending changes 8
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) No longer concerned about being laid off or having hours reduced, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD9}{Why spending changes 9
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Working from home/teleworking, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD10}{Why spending changes 10
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Resumed working onsite at workplace, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD11}{Why spending changes 11
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Concerns about the economy, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD12}{Why spending changes 12
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) No longer concerned about the economy, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYCHNGD13}{Why spending changes 13
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, for which of the following reasons have you or your household changed spending? Select all that apply.}
#'        \item{}{Description- Why did household spending change}
#'        \item{}{Values- 1) Other, specify:, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HWEIGHT}{Household weight
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description- Household level weight}
#'        \item{}{Values-}
#'        \item{}{Universe-}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{RECVDVACC}{Received vaccine
#'      \describe{
#'        \item{}{Question Wording-Have you received a COVID-19 vaccine?}
#'        \item{}{Description- Received COVID - 19 vaccine}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{DOSES}{Doses
#'      \describe{
#'        \item{}{Question Wording-Did you receive (or do you plan to receive) all required doses? }
#'        \item{}{Description- Received or plan for all doses}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-RECVDACC = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT1}{Reason for not getting vaccine 1
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I am concerned about possible side effects of a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT2}{Reason for not getting vaccine 2
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I don’t know if a COVID-19 vaccine will work, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT3}{Reason for not getting vaccine 3
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I don’t believe I need a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT4}{Reason for not getting vaccine 4
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I don’t like vaccines, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT5}{Reason for not getting vaccine 5
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1)  My doctor has not recommended it, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT6}{Reason for not getting vaccine 6
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I plan to wait and see if it is safe and may get it later, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT7}{Reason for not getting vaccine 7
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1)  I think other people need it more than I do right now, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT8}{Reason for not getting vaccine 8
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I am concerned about the cost of a COVID-19 vaccine , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT9}{Reason for not getting vaccine 9
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I don’t trust COVID-19 vaccines, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT10}{Reason for not getting vaccine 10
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) I don’t trust the government, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOT11}{Reason for not getting vaccine 10
#'      \describe{
#'        \item{}{Question Wording-Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values-1) Other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-if DOSES = 2 or GETVACC in 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB1}{Why not getting vaccine 1
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1) I already had COVID-19, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB2}{Why not getting vaccine 2
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1) I am not a member of a high-risk group, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB3}{Why not getting vaccine 3
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1) I plan to use masks or other precautions instead, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB4}{Why not getting vaccine 4
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1) I don’t believe COVID-19 is a serious illness, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB5}{Why not getting vaccine 5
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1)  I don’t think vaccines are beneficial, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNOTB6}{Why not getting vaccine 6
#'      \describe{
#'        \item{}{Question Wording-Why do you believe that you don’t need a COVID-19 vaccine? (Select all that apply)}
#'        \item{}{Description- Why believe you don’t need vaccine}
#'        \item{}{Values-1) Other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WHYNOT3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HADCOVID}{Had COVID
#'      \describe{
#'        \item{}{Question Wording-Has a doctor or other health care provider ever told you that you have COVID-19?}
#'        \item{}{Description- Doctor or provider told you that you have COVID}
#'        \item{}{Values-1) Yes, 2) No, 3) Not Sure, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND1}{EIP Spending 1
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Food (groceries, eating out, take out), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND2}{EIP Spending 2
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Clothing (clothing, accessories, shoes), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND3}{EIP Spending 3
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Household supplies and personal care products, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND4}{EIP Spending 4
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Household items (TV, electronics, furniture, appliances), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND5}{EIP Spending 5
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Recreational goods (sports and fitness equipment, bicycles, toys, games), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND6}{EIP Spending 6
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Rent, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND7}{EIP Spending 7
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Mortgage (scheduled or monthly), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND8}{EIP Spending 8
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND9}{EIP Spending 9
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Vehicle payments (scheduled or monthly), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND10}{EIP Spending 10
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Paying down credit card, student loans, or other debts, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND11}{EIP Spending 11
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Charitable donations or giving to family members, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND12}{EIP Spending 12
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Savings or investments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPND13}{EIP Spending 13
#'      \describe{
#'        \item{}{Question Wording-What did you and your household mostly spend the most recent “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP in 1:3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY1}{Activity Duty 1
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY2}{Activity Duty 2
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, I'm serving on active duty, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY3}{Activity Duty 3
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, I'm serving in the Reserve or National Guard, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY4}{Activity Duty 4
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, my spouse is serving on active duty, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY5}{Activity Duty 5
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, my spouse is serving in the Reserve or National Guard, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{GETVACRV}{Vaccine intention
#'      \describe{
#'        \item{}{Question Wording-Once a  vaccine to prevent COVID-19 is available to you, would you…}
#'        \item{}{Description- Intention on getting vaccine}
#'        \item{}{Values-1) Definitely get a vaccine, 2) Probably get a vaccine, 3) Be unsure about getting a vaccine, 4) Probably NOT get a vaccine , 5) Definitely NOT get a vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-RECVDACC = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{COVPRVNT}{Preventative measures
#'      \describe{
#'        \item{}{Question Wording-Since getting a COVID-19 vaccine, in general have you increased or decreased how often you practice Covid-19 prevention behaviors when in public around people you do not know?}
#'        \item{}{Description- Public COVID preventive behaviors}
#'        \item{}{Values-1) I have decreased prevention behaviors since getting a vaccine , 2) I have not changed my behavior since getting a vaccine , 3) I have increased prevention behaviors since getting a vaccine , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-RECVDVACC = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{RSNNOWRKRV}{Reason not working
#'      \describe{
#'        \item{}{Question Wording-What is your main reason for not working for pay or profit? Select only one answer. - Selected Choice}
#'        \item{}{Description- Main reason for not working for pay or profit}
#'        \item{}{Values-1) I did not want to be employed at this time, 2)I am/was sick with coronavirus symptoms or caring for someone who was sick with coronavirus symptoms, 3) I am/was caring for children not in school or daycare, 4) I am/was caring for an elderly person, 5) I was concerned about getting or spreading the coronavirus , 6) I am/was sick (not coronavirus related) or disabled, 7) I am retired, 8) I am/was laid off or furloughed due to coronavirus pandemic, 9) My employer closed temporarily due to the coronavirus pandemic, 10) My employer went out of business due to the coronavirus pandemic, 11) I do/did not have transportation to work, 12) Other reason, please specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ANYWORK = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TW_YN}{Recent telework
#'      \describe{
#'        \item{}{Question Wording-Working from home is sometimes referred to as telework. In the past 7 days, have any adults in this household teleworked?}
#'        \item{}{Description- Teleworking start due to COVID}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TW_COV}{Telework
#'      \describe{
#'        \item{}{Question Wording-Have any adults teleworked because of the coronavirus pandemic?}
#'        \item{}{Description- Teleworking start due to COVID}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-TW_YN=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WKVOL}{Work and volunteering
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2021 , have you worked or volunteered outside your home? (select one)}
#'        \item{}{Description- Work or volunteer outside the home.}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SETTING}{Work and volunteer setting
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2021, which best describes the primary location/setting where you worked or volunteered outside your home? (select one)}
#'        \item{}{Description- Work or volunteer setting outside the home.}
#'        \item{}{Values-1) Healthcare (e.g., hospital, doctor, dentist or mental health specialist office, outpatient facility, long-term care, home health care, pharmacy, medical laboratory), 2) Social service (e.g., child, youth, family, elderly, disability services), 3) Preschool or daycare, 4) K-12 school, 5) Other schools and instructional settings (e.g. college, university, professional, business, technical or trade school, driving school, test preparation, tutoring), 6) First response (e.g., police or fire protection, emergency relief services), 7) Death care (e.g., funeral home, crematory, cemetery), 8) Correctional facility (e.g., jail, prison, detention center, reformatory), 9) Food and beverage store (e.g., grocery store, warehouse club, supercenters, convenience store, specialty food store, bakery), 10) Agriculture, forestry, fishing, or hunting, 11) Food manufacturing facility (e.g., meat-processing, produce packing, food or beverage manufacturing), 12) Non-food manufacturing facility (e.g. metals, equipment and machinery, electronics), 13) Public transit (e.g., bus, commuter rail, subway, school bus), 14) United States Postal Service, 15) Other job deemed “essential” during the COVID-19 pandemic, 16) None of the above, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-WKVOL=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{UI_APPLYRV}{Unemployment Insurance application
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2021, have you applied for Unemployment Insurance (UI) benefits? Select only one answer.}
#'        \item{}{Description- UI Applied}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{UI_RECVRV}{Unemployment Insurance received
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2021, have you received Unemployment Insurance (UI) benefits? Select only one answer. }
#'        \item{}{Description- UI Receive}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{UI_RECVNOW}{Unemployment Insurance recently received
#'      \describe{
#'        \item{}{Question Wording-Have you received Unemployment Insurance (UI) benefits in the last 7 days?}
#'        \item{}{Description- UI Receive  Now}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-UI_APPLYRV = 1 'or' UI_RECVRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSA_APPLYRV}{SSA Applications
#'      \describe{
#'        \item{}{Question Wording-Did you apply or attempt to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits after January 1, 2021? Select only one answer. }
#'        \item{}{Description- SSA Programs Applied}
#'        \item{}{Values-1) Yes, applied or attempted to apply , 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGMRV1}{SSA programs 1
#'      \describe{
#'        \item{}{Question Wording-What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values-1) Social Security Retirement, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGMRV2}{SSA programs 2
#'      \describe{
#'        \item{}{Question Wording-What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values-1) Social Security Disability, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGMRV3}{SSA programs 3
#'      \describe{
#'        \item{}{Question Wording-What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values-1) Social Security Survivors, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGMRV4}{SSA programs 4
#'      \describe{
#'        \item{}{Question Wording-What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values-1) Supplemental Security Income (SSI), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGMRV5}{SSA programs 5
#'      \describe{
#'        \item{}{Question Wording-What type of benefits did you apply or attempt to apply for after January 1, 2021? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values-1) Medicare, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSALIKELYRV}{SSA likely applied
#'      \describe{
#'        \item{}{Question Wording-How likely are you to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits during 2021? Select only one answer. }
#'        \item{}{Description- SSA Likely Applied}
#'        \item{}{Values-1) Extremely likely, 2) Very likely, 3) Somewhat likely, 4) Not at all likely, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SSA_APPLYRV = 2 'AND' SSA_RECV ne 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIP_YN}{Stimulus receipt and use
#'      \describe{
#'        \item{}{Question Wording-The next questions ask about the last 7 days. Please only include experiences that occurred in the last 7 days. In the last 7 days, did you or anyone in your household receive a “stimulus payment,” that is a coronavirus related Economic Impact Payment from the Federal Government?}
#'        \item{}{Description- Receipt and use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPRV}{Stimulus use
#'      \describe{
#'        \item{}{Question Wording-Was that payment used mostly to pay for expenses, mostly to pay off debt, or mostly to add to savings?}
#'        \item{}{Description- Receipt and use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Mostly spend it , 2) Mostly save it , 3) Mostly use it to pay off debt, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-EIP_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHOP1}{Shopping changes 1
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your spending or shopping in the  following categories? Select all that apply- Online purchases}
#'        \item{}{Description- Did shopping change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHOP2}{Shopping changes 2
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your spending or shopping in the  following categories? Select all that apply- Curbside pick-up}
#'        \item{}{Description- Did shopping change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHOP3}{Shopping changes 3
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your spending or shopping in the  following categories? Select all that apply- In-store shopping}
#'        \item{}{Description- Did shopping change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSVCS1}{Service changes 1
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your use of the following services? Select all that apply.- Eating indoors at restaurants}
#'        \item{}{Description- Did use of svcs change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSVCS2}{Service changes 2
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your use of the following services? Select all that apply.- In-person medical or dental appointments}
#'        \item{}{Description- Did use of svcs change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSVCS3}{Service changes 3
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household changed your use of the following services? Select all that apply.- Housekeeping or caregiving services}
#'        \item{}{Description- Did use of svcs change}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHP1ML}{Shopping spending changes 1
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - Online purchases}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSHOP1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHP2ML}{Shoping spending changes 2
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - Curbside pick-up}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSHOP2 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHP3ML}{Shoping spending changes 3
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - In-store shopping}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSHOP3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSVC1ML}{Service spending changes 1
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - Eating indoors at restaurants}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSVCS1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSVC2ML}{Service spending changes 2
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - In-person medical or dental appointments}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSVCS2 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGSHP3ML}{Service spending changes 3
#'      \describe{
#'        \item{}{Question Wording-Did you or your household spend more or less in each category in the last 7 days? - Housekeeping or caregiving services}
#'        \item{}{Description- Did you spend more or less on …}
#'        \item{}{Values-1) More, 2) Less, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CHNGSVCS3 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CASHUSE}{Cash use
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you or your household increased or decreased your use of cash for purchases as opposed to cashless payment methods (e.g., credit cards, debit cards, smartphone apps)? Select one answer.}
#'        \item{}{Description- Use of cash}
#'        \item{}{Values-1) Increased use of cash, 2) Decreased use of cash, 3) No change in the use of cash, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FEWRTRIP1}{Fewer trips 1
#'      \describe{
#'        \item{}{Question Wording-Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply}
#'        \item{}{Description- Fewer trips to stores}
#'        \item{}{Values-1) Combined shopping trips so that you've taken fewer trips overall, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FEWRTRIP2}{Fewer trips 2
#'      \describe{
#'        \item{}{Question Wording-Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply}
#'        \item{}{Description- Fewer trips to stores}
#'        \item{}{Values-1) Done more of your usual shopping online resulting in fewer trips to stores, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FEWRTRIP3}{Fewer trips 3
#'      \describe{
#'        \item{}{Question Wording-Considering shopping in the last 7 days, because of the coronavirus pandemic have you or your household members: Select all that apply}
#'        \item{}{Description- Fewer trips to stores}
#'        \item{}{Values-1) Not made any changes in shopping trips in the last 7 days (exclusive of response to FEWRTRIP1 and FEWRTRIP2), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-FEWRTRIP1 ne 1 and FEWRTRIP2 ne 1}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{PRVRIDESHR}{Prior rideshare usage
#'      \describe{
#'        \item{}{Question Wording-Prior to the coronavirus pandemic, in a typical week, did you use bus, rail, or ride-sharing services, like Uber and Lyft? Select only one answer.   }
#'        \item{}{Description- Prior rideshare usage}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV1}{Why not enough to eat 1
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t afford to buy more food}
#'        \item{}{Description- Why did you not have enough to eat? Couldn't afford to buy more food}
#'        \item{}{Values-1) Couldn’t afford to buy more food, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV2}{Why not enough to eat 2
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)  }
#'        \item{}{Description- Why did you not have enough to eat? Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)}
#'        \item{}{Values-1) Couldn’t get to store to buy food because didn’t have transportation, have mobility or health limitations that prevent you from getting out , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV3}{Why not enough to eat 3
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Afraid to go or didn’t want to go out to buy food}
#'        \item{}{Description- Why did you not have enough to eat? Safety concerns or no delivery}
#'        \item{}{Values-1) Couldn’t go to store due to safety concerns and delivery not available , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV4}{Why not enough to eat 4
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply.  - Couldn’t get groceries or meals delivered to me}
#'        \item{}{Description- Why did you not have enough to eat? No reason}
#'        \item{}{Values-1) None , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{TELEHLTH}{Personal elehealth
#'      \describe{
#'        \item{}{Question Wording-At any time in the last 4 weeks, did you have an appointment with a doctor, nurse, or other health professional by video or by phone? Please only include appointments for yourself and not others in your household.}
#'        \item{}{Description- Your use of telehealth / telemedicine}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TELECHLD}{Children's telehealth
#'      \describe{
#'        \item{}{Question Wording-At any time in the last 4 weeks, did any children in the household have an appointment with a doctor, nurse, or other health professional by video or by phone?}
#'        \item{}{Description- Childrens use of telehealth / telemedicine}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTIVE}{Children's missed preventive checkups
#'      \describe{
#'        \item{}{Question Wording-The next question is about preventative health care for the children in your household. At any time in the last 12 months, did any children in the household miss, delay or skip any PREVENTIVE check-ups because of the coronavirus pandemic?}
#'        \item{}{Description- Children missed or delayed preventive check-ups}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0  }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY1}{Reason children's missed preventive checkups 1
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) Health care provider’s location was closed due to the coronavirus pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY2}{Reason children's missed preventive checkups 2
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) Health care provider’s location was open but had limited appointments due to the coronavirus pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY3}{Reason children's missed preventive checkups 3
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1)  Parent, adult caregiver, or child was concerned about going to the health care provider’s location due to the coronavirus pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY4}{Reason children's missed preventive checkups 4
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) This child no longer had health insurance or had a change in health insurance due to the coronavirus pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY5}{Reason children's missed preventive checkups 5
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) Someone in the household was ill with the coronavirus, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY6}{Reason children's missed preventive checkups 6
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) Someone in the household had been in contact with someone who was ill with the coronavirus, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRVNTWHY7}{Reason children's missed preventive checkups 7
#'      \describe{
#'        \item{}{Question Wording-Did any of the following reasons contribute to this child missing, delaying or skipping any PREVENTIVE check-ups?  Select all that apply.}
#'        \item{}{Description- Reasons children missed or delayed preventive visits}
#'        \item{}{Values-1) None of the above, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRVNTIVE = 1}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{SEEING}{Eyesight limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty seeing, even when wearing glasses? Select one.}
#'        \item{}{Description- Limitations in seeing}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HEARING}{Hearing limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty hearing, even when using a hearing aid? Select one.}
#'        \item{}{Description- Limitations in hearing}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{REMEMBERING}{Memory limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty remembering or concentrating? Select one.}
#'        \item{}{Description- Limitations in remembering or concentrating}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOBILITY}{Mobility limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty walking or climbing stairs? Select one.}
#'        \item{}{Description- Limitations in mobility}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{LIVQTRRV}{Living quarters
#'      \describe{
#'        \item{}{Question Wording-Which best describes this building? Include all apartments, flats, etc., even if vacant. Select only one answer.}
#'        \item{}{Description- Building Type}
#'        \item{}{Values-1) A mobile home , 2) A one-family house detached from any other house , 3) A one-family house attached to one or more houses , 4) A building with 2 apartments , 5) A building with 3 or 4 apartments , 6) A building with 5 or more apartments , 7) Boat, RV, van, etc., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLPUB}{Public school children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? PUBLIC, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Count of children enrolled in public school}
#'        \item{}{Values-0-20) Number enrolled in a public school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLPRV}{Private school children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? PRIVATE, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Count of children enrolled in private school}
#'        \item{}{Values-0-20) Number enrolled in a private school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLHMSCH}{Homeschool children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? HOMESCHOOL, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Count of children enrolled in homeschool}
#'        \item{}{Values-0-20) Number homeschooled, that is not enrolled in public or private school , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENROLLNONE}{Non-enrolled children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? HOMESCHOOL, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Reporting children enrolled in none of the school types}
#'        \item{}{Values-1) None, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{TEACH6}{Impact on education 6
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education- Did not participate in any learning activities because their school was closed}
#'        \item{}{Values- 1) Children did not participate in any learning activities because their school was closed,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 01}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH7}{Impact on education 7
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education - Children were sick and could not participate in education}
#'        \item{}{Values- 1) Children were sick and could not participate in education,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH8}{Impact on education 8
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, how did the children in this household receive their education?  Mark all that apply.}
#'        \item{}{Description- Pandemic impact on education - Other}
#'        \item{}{Values- 1) Other (specify_________),-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HYBRID}{Children hybrid learning
#'      \describe{
#'        \item{}{Question Wording- Because of the pandemic, are any of the children in your household currently receiving their education with a combination of in-person learning at school and another form of learning (e.g., virtual instruction, online or paper material provided by the school)?.}
#'        \item{}{Description- Children using a combination of in-person and other arrangements}
#'        \item{}{Values- 1) Yes, 2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNTRV1}{Internet services 1
#'      \describe{
#'        \item{}{Question Wording- Are Internet services in your home …? Select all that apply.}
#'        \item{}{Description- Internet services- Paid for by the children’s school or school district}
#'        \item{}{Values- 1) Paid for by the children’s school or school district,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If INTRNTAVAIL in (1,2,3,4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNTRV2}{Internet services 2
#'      \describe{
#'        \item{}{Question Wording- Are Internet services in your home …? Select all that apply.}
#'        \item{}{Description- Internet services- Paid for by someone in the household or family}
#'        \item{}{Values- 1) Paid for by someone in the household or family,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If INTRNTAVAIL in (1,2,3,4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNTRV3}{Internet services 3
#'      \describe{
#'        \item{}{Question Wording- Are Internet services in your home …? Select all that apply.}
#'        \item{}{Description- Internet services- Paid for by another source}
#'        \item{}{Values- 1) Paid for by another source,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If INTRNTAVAIL in (1,2,3,4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNTRV4}{Internet services 4
#'      \describe{
#'        \item{}{Question Wording- Are Internet services in your home …? Select all that apply.}
#'        \item{}{Description- Internet services- Not available in my home}
#'        \item{}{Values- 1) Not available in my home (exclusive),-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If INTRNTAVAIL in (1,2,3,4)}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{SCHLFOOD}{School food assistance
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, did the students in this household receive any food assistance from school?}
#'        \item{}{Description- Food assistance provided from school}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If TENROLLPUB > 0  or TENROLLPRV > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP1}{School food help 1
#'      \describe{
#'        \item{}{Question Wording- Did the student(s) …(select all that apply) }
#'        \item{}{Description- School food - Pick up meals at a school or other location}
#'        \item{}{Values- 1) Pick up meals at a school or other location, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP2}{School food help 2
#'      \describe{
#'        \item{}{Question Wording- Did the student(s) …(select all that apply) }
#'        \item{}{Description- School food - Receive an EBT card to help buy groceries}
#'        \item{}{Values- 1) Receive an EBT card to help buy groceries, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP3}{School food help 3
#'      \describe{
#'        \item{}{Question Wording- Did the student(s) …(select all that apply) }
#'        \item{}{Description- School food - Eat meals on-site, at school or other location;}
#'        \item{}{Values- 1) Eat meals on-site, at school or other location;, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP4}{School food help 4
#'      \describe{
#'        \item{}{Question Wording- Did the student(s) …(select all that apply) }
#'        \item{}{Description- School food - Have meals delivered}
#'        \item{}{Values- 1) Have meals delivered, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDCARE}{Childcare
#'      \describe{
#'        \item{}{Question Wording- Next we are going to ask about the childcare arrangements for children in the household. At any time in the last 4 weeks, were any children in the household unable to attend daycare or another childcare arrangement because of the coronavirus pandemic?  Please include before school care, after school care, and all other forms of childcare that were unavailable. Select only one answer.}
#'        \item{}{Description- Childcare impacts due to pandemic}
#'        \item{}{Values- 1) Yes, 2) No, 3) Not applicable, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- THHLD_NUMKID > 0 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT1}{Childcare impact 1
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - unpaid leave}
#'        \item{}{Values- 1) You (or another adult) took unpaid leave to care for the children., -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If CHLDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT2}{Childcare impact 2
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - used paid leave}
#'        \item{}{Values- 1) You (or another adult) used vacation or sick days, or other paid leave in order to care for the children, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT3}{Childcare impact 3
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - cut hours}
#'        \item{}{Values- 1) You (or another adult) cut your hours in order to care for the children, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT4}{Childcare impact 4
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - left job}
#'        \item{}{Values- 1) You (or another adult) left a job in order to care for the children, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT5}{Childcare impact 5
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - lost job}
#'        \item{}{Values- 1) You (or another adult) lost a job because of time away to care for your the children, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If CHLDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT6}{Childcare impact 6
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - did not look for job}
#'        \item{}{Values- 1) You (or another adult) did not look for a job in order to care for your the children, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT7}{Childcare impact 7
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - supervised children while working}
#'        \item{}{Values- 1) You (or another adult) supervised one or more children while working, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT8}{Childcare impact 8
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - other}
#'        \item{}{Values- 1) Other_Specify _________________, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHLDIMPCT9}{Childcare impact 9
#'      \describe{
#'        \item{}{Question Wording- Which if any of the following occurred in the last 4 weeks as a result of childcare being closed or unavailable? Select all that apply.}
#'        \item{}{Description- Childcare impact - None of the above}
#'        \item{}{Values- 1) None of the above, -99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- If SCHLFOOD = 1}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{SPNDSRC9}{Income source 9
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Other_specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'
#'
#'   ...
#' }
#' @source <https://github.com/prasadbhoite/HPS_PUF/raw/main/Data>
"data_week31"
