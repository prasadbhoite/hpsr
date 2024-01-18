#' Week 35 Household Pulse Survey data
#'
#' Week 35 data from the US census's Household Pulse Survey.
#'
#'
#' @format ## `data_week35`
#' A data frame with 68,799 rows and 202 columns:
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
#'        \item{}{Values-35}
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
#'   \item{EXPNS_DIF}{Expense difficulties
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, how difficult has it been for your household to pay for usual household expenses, including but not limited to food, rent or mortgage, car payments, medical expenses, student loans, and so on? Select only one answer.}
#'        \item{}{Description- Difficulty with expenses}
#'        \item{}{Values- 1) Not at all difficult, 2) A little difficult, 3) Somewhat difficult, 4) Very difficult , -99) Question seen but category not selected, -88) Missing / Did not report}
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
#'   \item{HADCOVID}{Had COVID
#'      \describe{
#'        \item{}{Question Wording-Has a doctor or other health care provider ever told you that you have COVID-19?}
#'        \item{}{Description- Doctor or provider told you that you have COVID}
#'        \item{}{Values-1) Yes, 2) No, 3) Not Sure, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2003}
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
#'   \item{RSNNOWRKRV}{Reason not working
#'      \describe{
#'        \item{}{Question Wording-What is your main reason for not working for pay or profit? Select only one answer. - Selected Choice}
#'        \item{}{Description- Main reason for not working for pay or profit}
#'        \item{}{Values-1) I did not want to be employed at this time, 2)I am/was sick with coronavirus symptoms or caring for someone who was sick with coronavirus symptoms, 3) I am/was caring for children not in school or daycare, 4) I am/was caring for an elderly person, 5) I was concerned about getting or spreading the coronavirus , 6) I am/was sick (not coronavirus related) or disabled, 7) I am retired, 8) I am/was laid off or furloughed due to coronavirus pandemic, 9) My employer closed temporarily due to the coronavirus pandemic, 10) My employer went out of business due to the coronavirus pandemic, 11) I do/did not have transportation to work, 12) Other reason, please specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ANYWORK = 2}
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
#'   \item{EGENID_BIRTH}{Gender at birth
#'      \describe{
#'        \item{}{Question Wording- What sex were you assigned at birth, on your original birth certificate?}
#'        \item{}{Description- Gender at birth}
#'        \item{}{Values- 1) Male, 2) Female}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{AGENID_BIRTH}{Gender at birth allocation
#'      \describe{
#'        \item{}{Question Wording- }
#'        \item{}{Description- Gender at birth allocation flag}
#'        \item{}{Values- 1) Imputed, 2) Not imputed}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-Hot deck imputation prior to top/bottom coding.  }
#'   }
#'   }
#'   \item{GENID_DESCRIBE}{Gender identity
#'      \describe{
#'        \item{}{Question Wording- Do you currently describe yourself as male, female or transgender?}
#'        \item{}{Description- Current gender identity}
#'        \item{}{Values- 1) Male , 2) Female, 3) Transgender, 4) None of these, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SEXUAL_ORIENTATION}{Sexual orientation
#'      \describe{
#'        \item{}{Question Wording- Which of the following best represents how you think of yourself?}
#'        \item{}{Description- Sexual orientation}
#'        \item{}{Values- 1) Gay or lesbian, 2) Straight, that is not gay or lesbian, 3) Bisexual, 4) Something else, 5) I don’t know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_LT5Y}{Children under 5
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children under 5 in hhld, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_5_11Y}{Children aged 5-11
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children 5 through 11 years old, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_12_17Y}{Children aged 12-17
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children 12 through 17 years old, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{DOSESRV}{Doses received
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- Received or plan for all doses}
#'        \item{}{Values- 1) Yes, received all required doses, 2) Yes, plan to receive all required doses, 3) No, don't plan to receive all required doses, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- RECVDACC = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV1}{Why no vaccine 1
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I am concerned about possible side effects of a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV2}{Why no vaccine 2
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I don’t know if a COVID-19 vaccine will protect me, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV3}{Why no vaccine 3
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I don’t believe I need a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV4}{Why no vaccine 4
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1)  My doctor has not recommended it , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV5}{Why no vaccine 5
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1)  I plan to wait and see if it is safe and may get it later, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV6}{Why no vaccine 6
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I am concerned about the cost of a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV7}{Why no vaccine 7
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I don’t trust COVID-19 vaccines, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV8}{Why no vaccine 8
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I don’t trust the government, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV9}{Why no vaccine 9
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I don't think COVID-19 is that big of a threat, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV10}{Why no vaccine 10
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) It's hard for me to get a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV11}{Why no vaccine 11
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I believe one dose is enough to protect me, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV12}{Why no vaccine 12
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) I experienced side effects from the dose of COVID-19 vaccine I received , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHYNORV13}{Why no vaccine 13
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that you (only probably will /probably won’t/definitely won’t/ are unsure about whether to) (get a COVID-19 vaccine/won’t receive all required doses of a COVID-19 vaccine)? (Select all that apply) }
#'        \item{}{Description- Why not get vaccine}
#'        \item{}{Values- 1) other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if DOSESRV = 3 or GETVACRV in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDDOSES}{Children vaccine
#'      \describe{
#'        \item{}{Question Wording- Have any of the children aged 12-17 years living in your household received at least one dose of a COVID-19 vaccine?}
#'        \item{}{Description- Children received or plan for all doses}
#'        \item{}{Values- 1) Yes, 2) No, 3) Don't know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- KIDS_12_17Y = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDGETVAC}{Children vaccine intention
#'      \describe{
#'        \item{}{Question Wording- Now that vaccines to prevent COVID-19 are available to most children between ages 12 and 17, will the parents or guardians of children ages 12-17 living in your household…}
#'        \item{}{Description- Intention on getting children vaccine}
#'        \item{}{Values- 1) Definitely get the children a vaccine, 2) Probably get the children a vaccine, 3) Be unsure about getting the children a vaccine, 4) Probably NOT get the children a vaccine , 5) Definitely NOT get the children a vaccine, 6) I do not know the plans for vaccination of the children aged 12-17 in my household, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- KIDDOSES not equal 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO1}{Why no child vaccine 1
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Concern about possible side effects of a COVID-19 vaccine for children, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO2}{Why no child vaccine 2
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Plan to wait and see if it is safe and may get it later, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO3}{Why no child vaccine 3
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Not sure if a COVID-19 vaccine will work for children, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO4}{Why no child vaccine 4
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Don’t believe children need a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO5}{Why no child vaccine 5
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Don’t believe children need a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO6}{Why no child vaccine 6
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) The children’s doctor has not recommended it, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO7}{Why no child vaccine 7
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Other people need it more than the children in this household do right now, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO8}{Why no child vaccine 8
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Concern about missing work to have the children vaccinated, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO9}{Why no child vaccine 9
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Unable to get a COVID-19 vaccine for children in this household, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO10}{Why no child vaccine 10
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Parents or guardians in this household do not vaccinate their children, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO11}{Why no child vaccine 11
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Don’t trust COVID-19 vaccines, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO12}{Why no child vaccine 12
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Don’t trust the government, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO13}{Why no child vaccine 13
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) Concern about the cost of a COVID-19 vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDWHYNO14}{Why no child vaccine 14
#'      \describe{
#'        \item{}{Question Wording- Which of the following, if any, are reasons that the parents or guardians of children ages 12-17 living in your household (only probably will / probably won’t/definitely won’t/ are unsure about whether to) get a COVID-19 vaccine for the children? (Select all that apply) }
#'        \item{}{Description- Why not get children vaccinated}
#'        \item{}{Values- 1) other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if  KIDGETVAC in 2:5}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTC_YN}{Child Tax Credit
#'      \describe{
#'        \item{}{Question Wording- The next questions ask about your household’s spending in last 4 weeks. Please only include experiences that occurred in the last 4 weeks. In the last 4 weeks, did you or anyone in your household receive a “Child Tax Credit” payment, that is an advance payment from the expansion of the child tax credit as part of the Federal Government‘s 2021 American Rescue Plan? Please report "yes" if you received the payment as a paper check or as a direct deposit. }
#'        \item{}{Description- Receipt and use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTC_USE}{Child Tax Credit use
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Receipt and use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Mostly spend it , 2) Mostly save it , 3) Mostly use it to pay off debt, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND1}{CTC spending 1
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Food (groceries, eating out, take out), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND2}{CTC spending 2
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Clothing (clothing, accessories, shoes), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND3}{CTC spending 3
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Childcare (formal facility, paying family or caregiver directly), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND4}{CTC spending 4
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) School books and supplies, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND5}{CTC spending 5
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) School tuition, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND6}{CTC spending 6
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Tutoring services, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND7}{CTC spending 7
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) After school programs (other than tutoring and childcare) , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND8}{CTC spending 8
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) After school programs (other than tutoring and childcare), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND9}{CTC spending 9
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Recreational goods (sports and fitness equipment, bicycles, toys, games), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND10}{CTC spending 10
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Rent, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND11}{CTC spending 11
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Mortgage (scheduled or monthly), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND12}{CTC spending 12
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND13}{CTC spending 13
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Vehicle payments (scheduled or monthly), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND14}{CTC spending 14
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Paying down credit card, student loans, or other debts, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND15}{CTC spending 15
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Charitable donations or giving to family members, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND16}{CTC spending 16
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Savings or investments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CTCSPND17}{CTC spending 17
#'      \describe{
#'        \item{}{Question Wording- Thinking about your use of the payments from the “Child Tax Credit" did you:}
#'        \item{}{Description- Spending use of Child Tax Credit (CTC)}
#'        \item{}{Values- 1) Other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- CTC_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY1}{Activity 1
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… Worked onsite at a workplace?}
#'        \item{}{Description- Worked onsite at a workplace}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY2}{Activity 2
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… Teleworked or worked from home?}
#'        \item{}{Description- Teleworked or worked from home}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY3}{Activity 3
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… In-store shopping?}
#'        \item{}{Description- In-store shopping}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY4}{Activity 4
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… Eating indoors at restaurants?}
#'        \item{}{Description- Eating indoors at restaurants}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY5}{Activity 5
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… Had in-person medical or dental appointments?}
#'        \item{}{Description- Had in-person medical or dental appointments}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTIVITY6}{Activity 6
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you or your household done any of the following… Had in-home housekeeping or caregiving services?}
#'        \item{}{Description- Had in-home housekeeping or caregiving services}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC1}{Income source 1
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Regular income sources like those received before the pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC2}{Income source 2
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Credit cards or loans, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC3}{Income source 3
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money from savings or selling assets or possessions (including withdrawals from retirement accounts) , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC4}{Income source 4
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Borrowing from friends or family, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC5}{Income source 5
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Unemployment insurance (UI) benefit payments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC6}{Income source 6
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Stimulus (economic impact) payment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC7}{Income source 7
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Child Tax Credit payment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC8}{Income source 8
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money saved from deferred or forgiven payments (to meet your spending needs), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC9}{Income source 9
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Supplemental Nutrition Assistance Program (SNAP), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC10}{Income source 10
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) School meal debit/EBT cards, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC11}{Income source 11
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Government rental assistance, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRC12}{Income source 12
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Other_specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{NOSCHLFDHLP}{No school food assistance
#'      \describe{
#'        \item{}{Question Wording- Did the student(s) …(select all that apply)}
#'        \item{}{Description- School food - Did not receive free meals or food assistance}
#'        \item{}{Values- 1) Children did not receive free meals or food assistance, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-EXCLUSIVE OF CATEGORIES 1-4}
#'   }
#'   }
#'   \item{TH_ADLT_PHON}{Phone telehealth
#'      \describe{
#'        \item{}{Question Wording-Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.}
#'        \item{}{Description-Phone appointments without video}
#'        \item{}{Values- 1) Phone appointments without video , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- TELEHLTH = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TH_ADLT_VID}{Video telehealth
#'      \describe{
#'        \item{}{Question Wording-Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.}
#'        \item{}{Description-Video appointments}
#'        \item{}{Values- 1) Video appointments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- TELEHLTH = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TH_CHLD_PHON}{Children phone telehealth
#'      \describe{
#'        \item{}{Question Wording-Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.}
#'        \item{}{Description-Phone appointments without video}
#'        \item{}{Values- 1) Phone appointments without video, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- TELECHLD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TH_CHLD_VID}{Children video telehealth
#'      \describe{
#'        \item{}{Question Wording-Did the appointment(s) take place over the phone without video or did the appointment(s) use video? Select all that apply.}
#'        \item{}{Description-Video appointments}
#'        \item{}{Values- 1) Video appointments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- TELECHLD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TMNTHSBHND}{Months behind rent/mortgage
#'      \describe{
#'        \item{}{Question Wording-How many months behind is this household in paying your rent or mortgage? Enter number of months}
#'        \item{}{Description-Months behind in rent or mortgage}
#'        \item{}{Values- (0-48) number of months (whole number)}
#'        \item{}{Universe- If RENTCUR = 2 or MORTCUR = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{RENTASSIST}{Rental assistance
#'      \describe{
#'        \item{}{Question Wording-Have you or anyone in your household applied for emergency rental assistance through your state or local government to cover your unpaid rent or utility bills?}
#'        \item{}{Description-Application for emergency rental assistance}
#'        \item{}{Values- 1) My household applied and received assistance, 2) My household applied and is waiting for a response, 3) My household applied and the application was denied, 4) My household did not apply, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If RENTCUR = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENERGY}{Trouble paying energy bill
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many months did your household reduce or forego expenses for basic household necessities, such as medicine or food, in order to pay an energy bill?}
#'        \item{}{Description-Trouble paying energy bill}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HSE_TEMP}{Unsafe household temperature
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many months did your household keep your home at a temperature that you felt was unsafe or unhealthy?}
#'        \item{}{Description-Kept household at unsafe temp because of cost}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENRGY_BILL}{Inability to pay energy bill
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many times was your household unable to pay an energy bill or unable to pay the full bill amount?}
#'        \item{}{Description-Unable to pay full energy bill}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SUMMER_ED1}{Summer education 1
#'      \describe{
#'        \item{}{Question Wording-After the end of the normal school year in the Spring of 2021, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.}
#'        \item{}{Description-Summer educational catch-up activities}
#'        \item{}{Values- 1) Attend a traditional summer school program because of poor grades?, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If ENROLLPUB > 0  or ENROLLPRV > 0 or ENROLLHMSCH > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SUMMER_ED2}{Summer education 2
#'      \describe{
#'        \item{}{Question Wording-After the end of the normal school year in the Spring of 2021, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.}
#'        \item{}{Description-Summer educational catch-up activities}
#'        \item{}{Values- 1) Attend a summer school program to help students catch up with lost learning time during the pandemic?, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If ENROLLPUB > 0  or ENROLLPRV > 0 or ENROLLHMSCH > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SUMMER_ED3}{Summer education 3
#'      \describe{
#'        \item{}{Question Wording-After the end of the normal school year in the Spring of 2021, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.}
#'        \item{}{Description-Summer educational catch-up activities}
#'        \item{}{Values- 1) Attend school-led summer camps for subjects like math, science or reading?, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If ENROLLPUB > 0  or ENROLLPRV > 0 or ENROLLHMSCH > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SUMMER_ED4}{Summer education 4
#'      \describe{
#'        \item{}{Question Wording-After the end of the normal school year in the Spring of 2021, did any of the Kindergarten through 12th grade students in your household: Please select all that apply.}
#'        \item{}{Description-Summer educational catch-up activities}
#'        \item{}{Values- 1) Work with private tutors to help students catch up with lost learning time during the pandemic?, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If ENROLLPUB > 0  or ENROLLPRV > 0 or ENROLLHMSCH > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WRKLOSSRV}{Summer education 4
#'      \describe{
#'        \item{}{Question Wording-Now we are going to ask about your employment. Have you, or has anyone in your household experienced a loss of employment income in the last 4 weeks?  Select only one answer. }
#'        \item{}{Description-Recent household job loss}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'
#'
#'
#'
#'
#'
#'
#'
#'   ...
#' }
#' @source <https://github.com/prasadbhoite/HPS_PUF/raw/main/Data>
"data_week35"
