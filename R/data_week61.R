#' Week 61 Household Pulse Survey data
#'
#' Week 61 data from the US census's Household Pulse Survey.
#'
#'
#' @format ## `data_week61`
#' A data frame with 68,454 rows and 247 columns:
#' \describe{
#'   \item{SCRAM}{Response ID
#'    \describe{
#'       \item{}{Question Wording-}
#'       \item{}{Description-Record identifier}
#'       \item{}{Values-Varying}
#'       \item{}{Universe-All persons}
#'       \item{}{Internal Notes-Unique record ID for linking replicate weights. Was also used for longitudinal linking for cycles 1-12. }
#'     }
#'     }
#'   \item{WEEK}{Week Number
#'     \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Week of interview}
#'        \item{}{Values-61}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{EST_ST}{State
#'     \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-State}
#'        \item{}{Values-'01'='Alabama', '02'='Alaska', '04'='Arizona', '05'='Arkansas', '06'='California', '08'='Colorado', '09'='Connecticut', '10'='Delaware', '11'='District of Columbia', '12'='Florida', '13'='Georgia', '15'='Hawaii', '16'='Idaho', '17'='Illinois', '18'='Indiana', '19'='Iowa', '20'='Kansas', '21'='Kentucky', '22'='Louisiana', '23'='Maine', '24'='Maryland', '25'='Massachusetts', '26'='Michigan', '27'='Minnesota', '28'='Mississippi', '29'='Missouri', '30'='Montana', '31'='Nebraska', '32'='Nevada', '33'='New Hampshire', '34'='New Jersey', '35'='New Mexico', '36'='New York', '37'='North Carolina', '38'='North Dakota', '39'='Ohio', '40'='Oklahoma', '41'='Oregon', '42'='Pennsylvania', '44'='Rhode Island', '45'='South Carolina', '46'='South Dakota', '47'='Tennessee', '48'='Texas', '49'='Utah', '50'='Vermont', '51'='Virginia', '53'='Washington', '54'='West Virginia', '55'='Wisconsin', '56'='Wyoming'}
#'        \item{}{Universe-}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{EST_MSA}{Metro Area
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Metropolitan statistical area}
#'        \item{}{Values-'35620' = New York-Newark-Jersey City, NY-NJ-PA Metro Area,'31080' = Los Angeles-Long Beach-Anaheim, CA Metro Area,'16980' = Chicago-Naperville-Elgin, IL-IN-WI Metro Area,'19100' = Dallas-Fort Worth-Arlington, TX Metro Area,'26420' = Houston-The Woodlands-Sugar Land, TX Metro Area,'47900' = Washington-Arlington-Alexandria, DC-VA-MD-WV Metro Area,'33100' = Miami-Fort Lauderdale-Pompano Beach, FL Metro Area,'37980' = Philadelphia-Camden-Wilmington, PA-NJ-DE-MD Metro Area,'12060' = Atlanta-Sandy Springs-Alpharetta, GA Metro Area,'38060' = Phoenix-Mesa-Chandler, AZ Metro Area,'14460' = Boston-Cambridge-Newton, MA-NH Metro Area,'41860' = San Francisco-Oakland-Berkeley, CA Metro Area,'40140' = Riverside-San Bernardino-Ontario, CA Metro Area,'19820' = Detroit-Warren-Dearborn, MI Metro Area,'42660' = Seattle-Tacoma-Bellevue, WA Metro Area}
#'        \item{}{Universe-}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{PWEIGHT}{Weight
#'      \describe{
#'        \item{}{Question Wording-}
#'        \item{}{Description-Person level weight}
#'        \item{}{Values-TBD}
#'        \item{}{Universe-}
#'        \item{}{Internal Notes}
#'   }
#'   }
#'   \item{TBIRTH_YEAR}{Birth Year
#'      \describe{
#'        \item{}{Question Wording-What year were you born? Please enter a number.}
#'        \item{}{Description-Year of birth}
#'        \item{}{Values-1932-2005}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-Topcoded 1934-2005}
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
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Values- (0-40) number of people under 18 (whole number)}
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Values- 1-40) number of people (whole number)}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ANYWORK}{Recent employment status
#'      \describe{
#'        \item{}{Question Wording- Now we are going to ask about your employment.In the last 7 days, did you do ANY work for either pay or profit? Select only one answer.}
#'        \item{}{Description- Employment status for last 7 days}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
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
#'        \item{}{Question Wording- Getting enough food can also be a problem for some people.  In the last 7 days, which of these statements best describes the food eaten in your household? Select only one answer.}
#'        \item{}{Description- Household food sufficiency for last 7 days}
#'        \item{}{Values- 1) Enough of the kinds of food (I/we) wanted to eat ,2) Enough, but not always the kinds of food (I/we) wanted to eat,3) Sometimes not enough to eat,4) Often not enough to eat,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FREEFOOD}{Recent Free Food
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, did you or anyone in your household get free groceries from a food pantry, food bank, church, or other place that helps with free food? Select only one answer.}
#'        \item{}{Description- During the last 7 days, did you or anyone in your household get free groceries or a free meal?}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ANXIOUS}{Anxiety Frequency
#'      \describe{
#'        \item{}{Question Wording- Next, we will ask about health and medical care. Over the last 2 weeks, how often have you been bothered by feeling nervous, anxious, or on edge? Select only one answer.}
#'        \item{}{Description- Frequency of anxiety over previous 2 weeks}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WORRY}{Worry Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 2 weeks, how often have you been bothered by the not being able to stop or control worrying? Select only one answer.}
#'        \item{}{Description- Frequency of worry over previous 2 weeks}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTEREST}{Interest Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 2 weeks, how often have you been bothered by having little interest or pleasure in doing things? Select only one answer.}
#'        \item{}{Description- Frequency of having little interest in things over previous 2 weeks}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{DOWN}{Depression Frequency
#'      \describe{
#'        \item{}{Question Wording- Over the last 2 weeks, how often have you been bothered by feeling down, depressed, or hopeless? Select only one answer.}
#'        \item{}{Description- Frequency of feeling depressed over previous 2 weeks}
#'        \item{}{Values- 1) Not at all,2) Several days,3) More than half the days,4) Nearly every day ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS1}{Health Insurance Coverage 1
#'      \describe{
#'        \item{}{Question Wording-Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance through a current or former employer or union (through yourself or another family member)}
#'        \item{}{Description-Health Insurance Coverage- Insurance through a current or former employer or union (through yourself or another family member)}
#'        \item{}{Values- 1) Category marked- Insurance through a current or former employer or union (through yourself or another family member) 2) Category marked No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS2}{Health Insurance Coverage 2
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)}
#'        \item{}{Description- Health Insurance Coverage- Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member)}
#'        \item{}{Values-1) Category marked-Insurance purchased directly from an insurance company, including marketplace coverage (through yourself or another family member) 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS3}{Health Insurance Coverage 3
#'      \describe{
#'        \item{}{Question Wording-Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicare, for people 65 and older, or people with certain disabilities}
#'        \item{}{Description- Health Insurance Coverage- Medicare, for people 65 and older, or people with certain disabilities}
#'        \item{}{Values- 1) Category marked-Medicare, for people 65 and older, or people with certain disabilities 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS4}{Health Insurance Coverage 4
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability}
#'        \item{}{Description- Health Insurance Coverage- Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability}
#'        \item{}{Values- 1) Category marked-Medicaid, Medical Assistance, or any kind of government-assistance plan for those with low incomes or a disability,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS5}{Health Insurance Coverage 5
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - TRICARE or other military health care}
#'        \item{}{Description- Health Insurance Coverage- TRICARE or other military health care}
#'        \item{}{Values- 1) Category marked-TRICARE or other military health care 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS6}{Health Insurance Coverage 6
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - VA (including those who have ever used or enrolled for VA health care)}
#'        \item{}{Description- Health Insurance Coverage- VA (including those who have ever used or enrolled for VA health care)}
#'        \item{}{Values- 1) Category marked-VA (including those who have ever used or enrolled for VA health care) 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS7}{Health Insurance Coverage 7
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Indian Health Service}
#'        \item{}{Description- Health Insurance Coverage- Indian Health Service}
#'        \item{}{Values- 1) Category marked-Indian Health Service 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHINS8}{Health Insurance Coverage 8
#'      \describe{
#'        \item{}{Question Wording- Are you currently covered by any of the following types of health insurance or health coverage plans? Mark Yes or No for each. - Other}
#'        \item{}{Description- Health Insurance Coverage- Other}
#'        \item{}{Values- 1) Category marked- Other 2) Category marked 'No',-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENURE}{Housing Owned or Rented
#'      \describe{
#'        \item{}{Question Wording- Is your house or apartment…? Select only one answer.}
#'        \item{}{Description- Housing owned or rented}
#'        \item{}{Values- 1) Owned by you or someone in this household free and clear?, 2) Owned by your or someone in this household with a mortgage or loan (including home equity loans)?, 3) Rented?,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INCOME}{Household Income
#'      \describe{
#'        \item{}{Question Wording- In 2021 what was your total household income before taxes? Select only one answer.}
#'        \item{}{Description- Total household income (before taxes)}
#'        \item{}{Values- 1) Less than $25,000  ,2) $25,000 - $34,999  ,3) $35,000 - $49,999   ,4) $50,000 - $74,999   ,5) $75,000 - $99,999   ,6) $100,000 - $149,999   ,7) $150,000 - $199,999,8) $200,000 and above,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDFOOD}{Children not eating enough
#'      \describe{
#'        \item{}{Question Wording- Please indicate whether the next statement was often true, sometimes true, or never true in the last 7 days for the children living in your household who are under 18 years old. "The children were not eating enough because we just couldn't afford enough food."}
#'        \item{}{Description- Children not eating enough because we couldn't afford enough food}
#'        \item{}{Values- 1) Often true, 2) Sometimes true, 3) Never true, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If CURFOODSUF in (2, 3, 4) and HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{RENTCUR}{Rent is current
#'      \describe{
#'        \item{}{Question Wording- Is this household currently caught up on rent payments? Select only one answer.}
#'        \item{}{Description- Caught up on rent}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If TENURE = 3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MORTCUR}{Mortgage is current
#'      \describe{
#'        \item{}{Question Wording- Is this household currently caught up on mortgage payments? Select only one answer.}
#'        \item{}{Description- Caught up on mortgage}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If TENURE = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EVICT}{Eviction
#'      \describe{
#'        \item{}{Question Wording- How likely is it that your household will have to leave this home or apartment within the next two months because of eviction? Select only one answer.}
#'        \item{}{Description- Eviction in next two months}
#'        \item{}{Values- 1) Very likely, 2) Somewhat likely, 3) Not very likely, 4) Not at all likely, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- If RENTCUR = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FORCLOSE}{Foreclosure
#'      \describe{
#'        \item{}{Question Wording- How likely is it that your household will have to leave this home within the next two months because of foreclosure? Select only one answer.}
#'        \item{}{Description- Foreclose in next two months}
#'        \item{}{Values- 1) Very likely, 2) Somewhat likely, 3) Not very likely, 4) Not at all likely, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- If MORTCUR = 2}
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
#'        \item{}{Universe- All persons born before 2005}
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
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY1}{Activity Duty 1
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY2}{Activity Duty 2
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, I'm serving on active duty, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY3}{Activity Duty 3
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, I'm serving in the Reserve or National Guard, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY4}{Activity Duty 4
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, my spouse is serving on active duty, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ACTVDUTY5}{Activity Duty 5
#'      \describe{
#'        \item{}{Question Wording-Are you or your spouse currently serving in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description- Active duty or reserves self or spouse}
#'        \item{}{Values-1) Yes, my spouse is serving in the Reserve or National Guard, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
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
#'   \item{SETTING}{Work and volunteer setting
#'      \describe{
#'        \item{}{Question Wording-What kind of business, industry, or organization is this? That is, what do they make or do where you work? Select only one answer.}
#'        \item{}{Description- Business or organization type}
#'        \item{}{Values-1)  Agriculture, Forestry, Fishing and Hunting  , 2)  Mining, Quarrying, and Oil and Gas Extraction  , 3)  Utilities  , 4)  Construction  , 5)  Manufacturing  , 6)  Wholesale Trade  , 7)  Retail Trade  , 8)  Transportation and Warehousing  , 9)  Information Technology  , 10)  Finance and Insurance  , 11)  Real Estate and Rental and Leasing  , 12)  Professional, Scientific, and Technical Services  , 13)  Management of Companies and Enterprises  , 14)  Administrative and Support Services  , 15)  Waste Management and Remediation Services  , 16)  Educational Services  , 17)  Health Care  , 18)  Social Assistance  , 19)  Arts, Entertainment, and Recreation  , 20)  Accommodation and Food Services  , 21)  Public Administration  , 22)  Other Services (except Public Administration) , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ANYWORK = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV1}{Why not enough to eat 1
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t afford to buy more food}
#'        \item{}{Description- Why did you not have enough to eat? Couldn't afford to buy more food}
#'        \item{}{Values-1) Couldn’t afford to buy more food, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-If CURFOODSUF in (2, 3, 4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV2}{Why not enough to eat 2
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)  }
#'        \item{}{Description- Why did you not have enough to eat? Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)}
#'        \item{}{Values-1) Couldn’t get to store to buy food because didn’t have transportation, have mobility or health limitations that prevent you from getting out , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-If CURFOODSUF in (2, 3, 4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV3}{Why not enough to eat 3
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Afraid to go or didn’t want to go out to buy food}
#'        \item{}{Description- Why did you not have enough to eat? Safety concerns or no delivery}
#'        \item{}{Values-1) Couldn’t go to store due to safety concerns and delivery not available , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-If CURFOODSUF in (2, 3, 4)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODRSNRV4}{Why not enough to eat 4
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply.  - Couldn’t get groceries or meals delivered to me}
#'        \item{}{Description- Why did you not have enough to eat? No reason}
#'        \item{}{Values-1) None , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-If CURFOODSUF in (2, 3, 4)}
#'        \item{}{Internal Notes-This is an exclusive category}
#'   }
#'   }
#'   \item{SEEING}{Eyesight limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty seeing, even when wearing glasses? Select one.}
#'        \item{}{Description- Limitations in seeing}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HEARING}{Hearing limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty hearing, even when using a hearing aid? Select one.}
#'        \item{}{Description- Limitations in hearing}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{REMEMBERING}{Memory limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty remembering or concentrating? Select one.}
#'        \item{}{Description- Limitations in remembering or concentrating}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOBILITY}{Mobility limitations
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty walking or climbing stairs? Select one.}
#'        \item{}{Description- Limitations in mobility}
#'        \item{}{Values-1) No - no difficulty, 2) Yes - some difficulty, 3) Yes - a lot of difficulty, 4) Cannot do at all, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{LIVQTRRV}{Living quarters
#'      \describe{
#'        \item{}{Question Wording-Which best describes this building? Include all apartments, flats, etc., even if vacant. Select only one answer.}
#'        \item{}{Description- Building Type}
#'        \item{}{Values-1) A mobile home , 2) A one-family house detached from any other house , 3) A one-family house attached to one or more houses , 4) A building with 2 apartments , 5) A building with 3 or 4 apartments , 6) A building with 5 or more apartments , 7) Boat, RV, van, etc., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLPUB}{Public school children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? PUBLIC, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Number enrolled in public school}
#'        \item{}{Values-(0-20) number of children (whole number)}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLPRV}{Private school children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? PRIVATE, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Number enrolled in private school}
#'        \item{}{Values-(0-20) number of children (whole number)}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TENROLLHMSCH}{Homeschool children
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? HOMESCHOOL, Enter numbers for all that apply. Enter ‘0’ if none. }
#'        \item{}{Description-Number homeschooled, that is not enrolled in public or private school }
#'        \item{}{Values-(0-20) number of children (whole number)}
#'        \item{}{Universe-All persons born before 2005}
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
#'   \item{EGENID_BIRTH}{Gender at birth
#'      \describe{
#'        \item{}{Question Wording- What sex were you assigned at birth, on your original birth certificate?}
#'        \item{}{Description- Gender at birth}
#'        \item{}{Values- 1) Male, 2) Female}
#'        \item{}{Universe- All persons born before 2005}
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
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SEXUAL_ORIENTATION}{Sexual orientation
#'      \describe{
#'        \item{}{Question Wording- Which of the following best represents how you think of yourself?}
#'        \item{}{Description- Sexual orientation}
#'        \item{}{Values- 1) Gay or lesbian, 2) Straight, that is not gay or lesbian, 3) Bisexual, 4) Something else, 5) I don’t know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_LT5Y}{Children under 5
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children under 5 in hhld, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_5_11Y}{Children aged 5-11
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children 5 through 11 years old, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDS_12_17Y}{Children aged 12-17
#'      \describe{
#'        \item{}{Question Wording- In your household, are there… Select all that apply.}
#'        \item{}{Description- In your household, are there… Select all that apply.}
#'        \item{}{Values- 1) Children 12 through 17 years old, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TMNTHSBHND}{Months behind rent/mortgage
#'      \describe{
#'        \item{}{Question Wording-How many months behind is this household in paying your rent or mortgage? Enter number of months}
#'        \item{}{Description-Months behind in rent or mortgage}
#'        \item{}{Values- (0-8) number of months (whole number)}
#'        \item{}{Universe- If RENTCUR = 2 or MORTCUR = 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENERGY}{Trouble paying energy bill
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many months did your household reduce or forego expenses for basic household necessities, such as medicine or food, in order to pay an energy bill?}
#'        \item{}{Description-Trouble paying energy bill}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HSE_TEMP}{Unsafe household temperature
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many months did your household keep your home at a temperature that you felt was unsafe or unhealthy?}
#'        \item{}{Description-Kept household at unsafe temp because of cost}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENRGY_BILL}{Inability to pay energy bill
#'      \describe{
#'        \item{}{Question Wording-In the last 12 months, how many times was your household unable to pay an energy bill or unable to pay the full bill amount?}
#'        \item{}{Description-Unable to pay full energy bill}
#'        \item{}{Values- 1) Almost every month, 2) Some months, 3) 1 or 2 months, 4) Never, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WRKLOSSRV}{Recent Household Job Loss
#'      \describe{
#'        \item{}{Question Wording-Now we are going to ask about your employment. Have you, or has anyone in your household experienced a loss of employment income in the last 4 weeks?  Select only one answer. }
#'        \item{}{Description-Recent household job loss}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'     \item{UI_APPLYRV}{UI Applied
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2023, have you applied for Unemployment Insurance (UI) benefits? Select only one answer.}
#'        \item{}{Description-UI Applied}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'      \item{UI_RECVRV}{UI Receive
#'      \describe{
#'        \item{}{Question Wording-Since January 1, 2022, have you received Unemployment Insurance (UI) benefits? Select only one answer. }
#'        \item{}{Description-UI Receive}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-All person's born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'      \item{UI_RECVNOW}{UI Receive Now
#'      \describe{
#'        \item{}{Question Wording-Have you received Unemployment Insurance (UI) benefits in the last 7 days?}
#'        \item{}{Description-UI Receive  Now}
#'        \item{}{Values- 1) Yes,2) No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe-UI_RECVRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{TWDAYS}{Telework days in past week
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you/the people in your household who teleworked or worked from home done so for…? Select only one answer. }
#'        \item{}{Description-Number of telework days in past week}
#'        \item{}{Values-1) Yes, for 1-2 days, 2) Yes, for 3-4 days, 3) Yes, for 5 or more days, 4) No, -99) Question seen but category not selected, -88) Missing / Did not report }
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'      \item{HADCOVIDRV}{Positive test for COVID
#'      \describe{
#'        \item{}{Question Wording-Have you ever tested (using a rapid point-of-care test, self-test, or laboratory test) positive for COVID-19 or been told by a doctor or other health care provider that you have or had COVID-19?}
#'        \item{}{Description-Tested positive or  told by Doctor or provider told you that you have COVID}
#'        \item{}{Values-1) Yes, 2) No, 3) Don't know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{SYMPTOMS}{Coronavirus syptoms at worst
#'      \describe{
#'        \item{}{Question Wording-How would you describe your coronavirus symptoms when they were at their worst? }
#'        \item{}{Description-Coronavirus syptoms at their worst}
#'        \item{}{Values-1) I had no symptoms, 2) I had mild symptoms, 3) I had moderate symptoms, 4) I had severe symptoms, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-HADCOVIDRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{LONGCOVID}{Covid symptoms that lasted 3 months or longer
#'      \describe{
#'        \item{}{Question Wording-Did you have any symptoms lasting 3 months or longer that you did not have prior to having coronavirus or COVID-19? Long term symptoms may include: tiredness or fatigue, difficulty thinking, concentrating, forgetfulness, or memory problems (sometimes referred to as "brain fog", difficulty breathing or shortness of breath, joint or muscle pain, fast-beating or pounding heart (also known as heart palpitations), chest pain, dizziness on standing, menstrual changes, changes to taste/smell, or inability to exercise.}
#'        \item{}{Description-COVID-19 or coronavirus symptoms lasting 3 months or longer}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-HADCOVIDRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{SYMPTMNOW}{Currently has Covid symptoms
#'      \describe{
#'        \item{}{Question Wording-Do you have symptoms now?}
#'        \item{}{Description-Currently have COVID-19 or coronavirus symptoms}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-HADCOVIDRV = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{TSPNDFOOD}{Household spent on food and groceries
#'      \describe{
#'        \item{}{Question Wording-During the last 7 days, how much money did you and your household spend on food at supermarkets, grocery stores, online, and other places you buy food to prepare and eat at home? Please include purchases made with SNAP or food stamps.  Enter amount.}
#'        \item{}{Description-Household spent on food & groceries}
#'        \item{}{Values-0-900}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{TSPNDPRPD}{Household spent on prepared meals
#'      \describe{
#'        \item{}{Question Wording-During the last 7 days, how much money did you or your household spend on prepared meals, including eating out, fast food, and carry out or delivered meals? Please include money spent in cafeterias at work or at school or on vending machines. Please do not include money you have already told us about in the previous question. Enter amount.}
#'        \item{}{Description-Household spent on prepared meals}
#'        \item{}{Values-0-500}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{SELFCARE}{Limitations in self-care
#'      \describe{
#'        \item{}{Question Wording-Do you have difficulty with self-care, such as washing all over or dressing? Select one.}
#'        \item{}{Description-Limitations in self-care}
#'        \item{}{Values-1. No - no difficulty, 2. Yes - some difficulty, 3. Yes - a lot of difficulty, 4. Cannot do at all, -99) Question seen but category not selected, -88)Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{UNDERSTAND}{Understand
#'      \describe{
#'        \item{}{Question Wording-Using your usual language, do you have difficulty communicating, for example understanding or being understood? Select one.}
#'        \item{}{Description-Limitations in understanding or being understood}
#'        \item{}{Values-1. No - no difficulty, 2. Yes - some difficulty, 3. Yes - a lot of difficulty, 4. Cannot do at all, -99) Question seen but category not selected, -88)Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'    \item{RENTCHNG}{Changes in rent amount
#'      \describe{
#'       \item{}{Question Wording-Has your monthly rent changed during the last 12 months? If so, by how much?}
#'        \item{}{Description-Changes to  Rent Amount}
#'        \item{}{Values-1) My rent did not change., 2) My rent decreased. , 3) My rent increased by <$100. , 4) My rent increased by $100-$249.  , 5) My rent increased by $250-$500. , 6) My rent increased by more than $500, -99) Question seen but category not selected, -88)Missing / Did not report}
#'        \item{}{Universe-TENURE = 3}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENRPUBCHK}{Public school enrollment checkbox
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? }
#'        \item{}{Description-Enrolled in public school (checkbox)}
#'        \item{}{Values-1) Enrolled in public school checkbox selected,-99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENRPRVCHK}{Private school enrollment checkbox
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? }
#'        \item{}{Description-Enrolled in private school (checkbox)}
#'        \item{}{Values-1) Enrolled in private school checkbox selected, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENRHMSCHK}{Homeschooled checkbox
#'      \describe{
#'        \item{}{Question Wording-The next set of questions ask about education. During the school year that started in the Fall of 2020, how many children in this household were enrolled in Kindergarten through 12th grade or grade equivalent? }
#'        \item{}{Description-Homeschooled (checkbox)}
#'        \item{}{Values-1) Homeschooled checkbox selected, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SYMPTMIMPCT}{Covid symptom impact
#'      \describe{
#'        \item{}{Question Wording-Do these long-term symptoms reduce your ability to carry out day-to-day activities compared with the time before you had COVID-19?}
#'        \item{}{Description-Long-term COVID-19 symptoms and day-to-day activities}
#'        \item{}{Values-1) Yes, a lot, 2) Yes, a little , 3) Not at all   , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-SYMPTOMS in (2,3,4) OR LONGCOVID = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECHNG}{Price change perceptions
#'      \describe{
#'        \item{}{Question Wording-In the area where you live and shop, do you think the prices for goods and services have changed in the last two months? Select only one answer.}
#'        \item{}{Description-Perception of price changes}
#'        \item{}{Values-1) I think prices have increased, 2) I do not think prices have changed, 3) I think prices have decreased, 4) I do not know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICESTRESS}{Price change stress
#'      \describe{
#'        \item{}{Question Wording-How stressful, if at all, has the increase in prices in the last two months been for you? Select only one answer.}
#'        \item{}{Description-Stress of price changes}
#'        \item{}{Values-1) Very stressful, 2) Moderately stressful, 3) A little stressful, 4) Not at all stressful, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE1}{Price change coping 1
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Shop at stores that offer lower prices, look for sales, and/or use coupons, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE2}{Price change coping 2
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Switch from name brand to generic products, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE3}{Price change coping 3
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Purchase less fresh produce and/or meat, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE4}{Price change coping 4
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Go out to eat less often or order food for delivery less often, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE5}{Price change coping 5
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Cancel or reduce subscription services (e.g., streaming services, meal delivery services, cell phone plan), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE6}{Price change coping 6
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Cancel or decrease plans to attend events, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE7}{Price change coping 7
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Drive less or change mode of transportation (e.g., bike or take metro instead of drive), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE8}{Price change coping 8
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Delay major purchases (e.g., home repair/renovation, vacations, vehicles, home appliances, cell phone or computer), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE9}{Price change coping 9
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Delay medical treatment (e.g., refill prescription, surgery), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE10}{Price change coping 10
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Work additional job(s)/shift(s) to supplement income, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE11}{Price change coping 11
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Contribute less to savings and/or retirement accounts, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE12}{Price change coping 12
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Increase use of credit cards, loans, and/or pawnshops, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE13}{Price change coping 13
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Decrease use of utilities (e.g., cooling, heating, water, electricity), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE14}{Price change coping 14
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Move to less expensive housing, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE15}{Price change coping 15
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Ask friends and/or family for help, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE16}{Price change coping 16
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Change or reduce plans for childcare arrangements to save money, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE17}{Price change coping 17
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Utilize benefits from charities, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE18}{Price change coping 18
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) Other, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECOPE19}{Price change coping 19
#'      \describe{
#'        \item{}{Question Wording-What changes, if any, have you made to cope with the increase in prices? (Select all that apply).}
#'        \item{}{Description-Coping with price changes}
#'        \item{}{Values-1) I have not made any changes, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-PRICECHNG = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRICECONCRN}{Price change concern
#'      \describe{
#'        \item{}{Question Wording-In the area you live and shop, how concerned are you, if at all, that prices will increase in the next six months? Select only one answer.}
#'        \item{}{Description-Perception of price changes}
#'        \item{}{Values-1) Very concerned, 2) Somewhat concerned, 3) A little concerned, 4) Not at all concerned., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TWDAYS_RESP}{Respondent's telework days
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, have you teleworked or worked from home?}
#'        \item{}{Description-Number of telework days in past week - respondent}
#'        \item{}{Values-1) Yes, for 1-2 days, 2) Yes, for 3-4 days, 3) Yes, for 5 or more days, 4) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-TWDAYS in (1,2,3) and ANYWORK = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV1}{Income source 1
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Regular income sources like those received before the pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV2}{Income source 2
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Credit cards or loans, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV3}{Income source 3
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Money from savings or selling assets or possessions (including withdrawals from retirement accounts) , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV4}{Income source 4
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Borrowing from friends or family, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV5}{Income source 5
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Unemployment insurance (UI) benefit payments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV6}{Income source 6
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Money saved from deferred or forgiven payments (to meet your spending needs), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV7}{Income source 7
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Supplemental Nutrition Assistance Program (SNAP), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV8}{Income source 8
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Special Supplemental Nutrition Program for Women, Infants, and Children (WIC), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV9}{Income source 9
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) School meal debit/EBT cards, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV10}{Income source 10
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Government rental assistance, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPND_SRCRV11}{Income source 11
#'      \describe{
#'        \item{}{Question Wording-Thinking about your experience in the last 7 days, which of the following did you or your household members use to meet your spending needs? Select all that apply.}
#'        \item{}{Description-Sources of income and funds for spending needs}
#'        \item{}{Values-1) Other_specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_YN}{Infants in household
#'      \describe{
#'        \item{}{Question Wording-Are there any babies or infants under the age of 18 months (one and a half years) old in your household?}
#'        \item{}{Description-Infants younger than 18 months in household}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-KIDS_LT5Y=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_AGE}{Age of youngest infant in household
#'      \describe{
#'        \item{}{Question Wording-Are there any babies or infants under the age of 1 year in your household?}
#'        \item{}{Description-Age of youngest infant in household}
#'        \item{}{Values-1) Under 6 months?, 2) Between 6 months and 9 months?, 3) Between 9 months and 12 months?,4) Between 12 months and 18 months?, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-FRMLA_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_DIFFCLT}{Difficulty in obtaining formula
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, did you have difficulty obtaining Infant Formula?}
#'        \item{}{Description-Formula difficult to obtain past 7 days}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-FRMLA_YN = 1 and BABY_FED in (2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{GAS1}{Cost of gas 1
#'      \describe{
#'        \item{}{Question Wording-Has the cost of gas in the last 7 days caused you to:  Select all that apply.}
#'        \item{}{Description-Cost of gas}
#'        \item{}{Values-1) Choose not to take a trip (i.e. chose not to visit a friend/restaurant/park etc., change a task from in-person to online to reduce gas use), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{GAS2}{Cost of gas 2
#'      \describe{
#'        \item{}{Question Wording-Has the cost of gas in the last 7 days caused you to:  Select all that apply.}
#'        \item{}{Description-Cost of gas}
#'        \item{}{Values-1) Combine trips, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{GAS3}{Cost of gas 3
#'      \describe{
#'        \item{}{Question Wording-Has the cost of gas in the last 7 days caused you to:  Select all that apply.}
#'        \item{}{Description-Cost of gas}
#'        \item{}{Values-1) Take alternative modes of transportation (i.e. transit, ridesharing, bike, etc.), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{GAS4}{Cost of gas 4
#'      \describe{
#'        \item{}{Question Wording-Has the cost of gas in the last 7 days caused you to:  Select all that apply.}
#'        \item{}{Description-Cost of gas}
#'        \item{}{Values-1) None of these, the cost of gas has not affected my driving behavior, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHENDOSES}{Most recent vaccine dose
#'      \describe{
#'        \item{}{Question Wording-How long ago was your most recent dose of the COVID-19 vaccine or booster?}
#'        \item{}{Description-Most recent dose of the COVID-19 vaccine or booster}
#'        \item{}{Values-1) On or after September 1, 2022, 2) Before September 1, 2022 but less than a year ago, 3) More than a year ago, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-RECVDACC = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV1}{School food 1
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Receive free meals at school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV2}{School food 2
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Pay for reduced-price meals at school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV3}{School food 3
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Pay full-price meals at school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV4}{School food 4
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Pick up free meals at a school or other location, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV5}{School food 5
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Receive or use an EBT card to help buy groceries, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FDBENEFIT1}{SNAP Receipt
#'      \describe{
#'        \item{}{Question Wording-Do you or does anyone in your household receive benefits from… Select all that apply.}
#'        \item{}{Description-SNAP Receipt}
#'        \item{}{Values-1) Supplemental Nutrition Assistance Program (SNAP) or Food Stamp Program, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_AMNTRV}{Formula on hand
#'      \describe{
#'        \item{}{Question Wording-Currently, how much Infant Formula do you have on hand?}
#'        \item{}{Description-Amount of formula on hand}
#'        \item{}{Values-1) Formula for more than one month, 2) Formula for about two or three weeks, 3) Formula for about a week, 4) Formula for less than a week, 5) None , -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- FRMLA_YN = 1 and BABY_FED in (2,3)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDVACWHEN_LT5Y}{Most recent dose children
#'      \describe{
#'        \item{}{Question Wording-For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?}
#'        \item{}{Description-Most recent dose of the COVID-19 vaccine or booster children}
#'        \item{}{Values-1) On or after December 9, 2022, 2) Before December 9, 2022 but less than a year ago, 3) More than a year ago, 4) Not vaccinated, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0 AND KID_LT5Y = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDVACWHEN_5_11Y}{Most recent dose children
#'      \describe{
#'        \item{}{Question Wording-For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?}
#'        \item{}{Description-Most recent dose of the COVID-19 vaccine or booster children}
#'        \item{}{Values-1) On or after October 15, 2022, 2) Before October 15, 2022 but less than a year ago, 3) More than a year ago, 4) Not vaccinated, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0 AND KID_5_11Y = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{KIDVACWHEN_12_17Y}{Most recent dose children
#'      \describe{
#'        \item{}{Question Wording-For the children in this household, how long ago was their most recent dose of the COVID-19 vaccine or booster?}
#'        \item{}{Description-Most recent dose of the COVID-19 vaccine or booster children}
#'        \item{}{Values-1) On or after September 1, 2022, 2) Before September 1, 2022 but less than a year ago, 3) More than a year ago, 4) Not vaccinated, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-THHLD_NUMKID > 0 AND KID_12_17Y = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV6}{School food 6
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Eat free meals at a location other than school, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV7}{School food 7
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) Have free meals delivered, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDHLP_RV8}{School food 8
#'      \describe{
#'        \item{}{Question Wording-Did the student(s) …(select all that apply) }
#'        \item{}{Description-School food}
#'        \item{}{Values-1) None of the above, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FDBENEFIT2}{WIC Receipt
#'      \describe{
#'        \item{}{Question Wording-Do you or does anyone in your household receive benefits from… Select all that apply.}
#'        \item{}{Description-WIC Receipt}
#'        \item{}{Values-1) WIC (Special Supplemental Nutrition Program for Women, Infants, and Children), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SCHLFDEXPNS}{School food expense difficulty
#'      \describe{
#'        \item{}{Question Wording-Does having to pay for the food children eat at school make it difficult for your household to pay for other expenses?}
#'        \item{}{Description-Difficulty with paying for school food}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- IF SCHLFDHLP_RV2 =1 OR SCHLFDHLP_RV3= 1 OR SCHLFDHLP_RV8 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_DISPLACE}{Natural disaster displacement
#'      \describe{
#'        \item{}{Question Wording-The next set of questions asks about natural disasters, such as hurricanes, floods and fires. In the past year, were you displaced from your home because of a natural disaster?}
#'        \item{}{Description-Displaced in last year due to natural disaster}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_TYPE1}{Natural disaster type 1
#'      \describe{
#'        \item{}{Question Wording-What type of natural disaster? Mark all that apply.}
#'        \item{}{Description-Natural disaster type}
#'        \item{}{Values-1) Hurricane, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_TYPE2}{Natural disaster type 2
#'      \describe{
#'        \item{}{Question Wording-What type of natural disaster? Mark all that apply.}
#'        \item{}{Description-Natural disaster type}
#'        \item{}{Values-1) Flood, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_TYPE3}{Natural disaster type 3
#'      \describe{
#'        \item{}{Question Wording-What type of natural disaster? Mark all that apply.}
#'        \item{}{Description-Natural disaster type}
#'        \item{}{Values-1) Fire, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_TYPE4}{Natural disaster type 4
#'      \describe{
#'        \item{}{Question Wording-What type of natural disaster? Mark all that apply.}
#'        \item{}{Description-Natural disaster type}
#'        \item{}{Values-1) Tornado, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_TYPE5}{Natural disaster type 5
#'      \describe{
#'        \item{}{Question Wording-What type of natural disaster? Mark all that apply.}
#'        \item{}{Description-Natural disaster type}
#'        \item{}{Values-1) Other, specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_HOWLONG}{How long displaced from home
#'      \describe{
#'        \item{}{Question Wording-How long were you displaced from your home?}
#'        \item{}{Description-How long displaced from home}
#'        \item{}{Values-1) Less than a week, 2) More than a week but less than a month, 3) One to six months, 4) More than six months, 5) Never returned to home, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_DAMAGE}{Natural disaster damage
#'      \describe{
#'        \item{}{Question Wording-Altogether, how much damage to your property or possessions did you experience as a result of natural disasters in the last year? Would you say no damage, some damage, a moderate amount of damage, or a lot of damage?}
#'        \item{}{Description-How long displaced from home}
#'        \item{}{Values-1) No damage, 2) Some damage, 3) Moderate amount of damage, 4) A lot of damage, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_FDSHRTAGE}{Food shortage from natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: A shortage of food?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_WATER}{Water shortage from natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: A shortage of drinkable water?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_ELCTRC}{Electricity loss from natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: A loss of electricity?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_UNSANITARY}{Unsanitary conditions from natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: Unsanitary conditions, such as inadequate toilets?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_ISOLATE}{Isolation caused by natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: Feeling isolated?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_CRIME}{Crime after natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: Fear of crime?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_SCAM}{Scams after natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: Offers that seemed like a scam?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MEDICAID}{Medicaid coverage
#'      \describe{
#'        \item{}{Question Wording- Since January 1, 2022, have you ever had Medicaid coverage?}
#'        \item{}{Description-Medicaid coverage since January, 2022}
#'        \item{}{Values-1) Yes, I had Medicaid coverage but I no longer have it., 2) Yes, I currently have Medicaid coverage. , 3) No, I have not had Medicaid since January 1, 2022., -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MEDICAID_NO}{Medicaid - reason no longer covered
#'      \describe{
#'        \item{}{Question Wording- What was the main reason you no longer have Medicaid?}
#'        \item{}{Description-Medicaid - reason no longer covered}
#'        \item{}{Values-1) I gained new coverage and chose to drop Medicaid, 2) I moved to a new state, 3) I no longer qualify for Medicaid, 4) I tried to stay in Medicaid, but I could not complete the renewal process, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-MEDICAID = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FDBENEFIT3}{SNAP Receipt
#'      \describe{
#'        \item{}{Question Wording-Do you or does anyone in your household receive benefits from… Select all that apply.}
#'        \item{}{Description-None of these}
#'        \item{}{Values-1) None of these, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{COVIDTRT_YNDK}{Tested positive
#'      \describe{
#'        \item{}{Question Wording-Paxlovid and Lagevrio are oral antiviral medications that can be prescribed by a doctor to treat COVID-19. Did you take Paxlovid or Lagevrio for your most recent COVID-19 infection?}
#'        \item{}{Description-Took Paxlovid or Lagevrio for your most recent COVID-19 infection}
#'        \item{}{Values-1) Yes, 2) No, 3) Don't know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- WHENCOVID1=1 or WHENCOVID2 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TESTINGPLAN1}{COVID-19 testing plan 1
#'      \describe{
#'        \item{}{Question Wording-Over the last year, how have you obtained COVID-19 at home tests?  Select all that apply. - Selected Choice - I obtained free tests through my health insurance (including mail order or at a pharmacy or store)}
#'        \item{}{Description-COVID-19 testing plan}
#'        \item{}{Values-1) Purchase at-home tests without reimbursement, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TESTINGPLAN2}{COVID-19 testing plan 2
#'      \describe{
#'        \item{}{Question Wording-Over the last year, how have you obtained COVID-19 at home tests?  Select all that apply. - Selected Choice - I ordered free tests from covidtests.gov or the US Postal Service}
#'        \item{}{Description-COVID-19 testing plan}
#'        \item{}{Values-1) Test less frequently, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TESTINGPLAN3}{COVID-19 testing plan 3
#'      \describe{
#'        \item{}{Question Wording-Over the last year, how have you obtained COVID-19 at home tests?  Select all that apply. - Selected Choice -  I received free at-home tests from the local health department, my employer, my school, or another source }
#'        \item{}{Description-COVID-19 testing plan}
#'        \item{}{Values-1) Not test for COVID-19 at all, even if feeling sick or exposed to COVID-19, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TESTINGPLAN4}{COVID-19 testing plan 4
#'      \describe{
#'        \item{}{Question Wording-Over the last year, how have you obtained COVID-19 at home tests?  Select all that apply. - Selected Choice -  I paid for tests at a pharmacy or store, and got reimbursed by my insurance}
#'        \item{}{Description-COVID-19 testing plan}
#'        \item{}{Values-Go to a doctor or pharmacy to receive a lab test instead of an at-home test, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TESTINGPLAN5}{COVID-19 testing plan 5
#'      \describe{
#'        \item{}{Question Wording-Over the last year, how have you obtained COVID-19 at home tests?  Select all that apply. - Selected Choice -  I paid for tests at a pharmacy or store, and did not get reimbursed by my insurance}
#'        \item{}{Description-COVID-19 testing plan}
#'        \item{}{Values-1) I don't know, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{BABY_FED}{How is baby fed
#'      \describe{
#'        \item{}{Question Wording-How is the baby in your household fed (in addition to any solid foods the baby may be consuming)? If there is more than one baby, please report on the youngest.}
#'        \item{}{Description-How is the baby in your household fed}
#'        \item{}{Values-1) Breastfeeding (or pumped breastmilk) only, 2) Sometimes breastfeeding (or pumped breastmilk) and sometimes infant formula, 3) Infant formula only, 4) Baby isn’t fed breastmilk OR Infant formula, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- FRMLA_YN = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MHLTH_NEED}{Children need for mental health treatment
#'      \describe{
#'        \item{}{Question Wording-During the last 4 weeks, did any children in your household need mental health treatment? Mental health treatment includes health services like counseling or medication.}
#'        \item{}{Description-Children need for mental health treatment}
#'        \item{}{Values-1) Yes, all children needed mental health treatment, 2) Yes, some but not all children needed mental health treatment, 3) No, none of the children needed mental health treatment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- THHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MHLTH_GET}{Children receive mental health treatment
#'      \describe{
#'        \item{}{Question Wording-Did the children who needed mental health treatment receive it?}
#'        \item{}{Description-Children receive mental health treatment}
#'        \item{}{Values-1) Yes, all children who needed treatment received it, 2) Yes, but only some children who needed treatment received it, 3) No, none of the children who needed treatment received it, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If MHLTH_NEED in (1,2)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MHLTH_SATISFD}{Satisfaction with mental health treatment
#'      \describe{
#'        \item{}{Question Wording-Were you satisfied with the type, quality, and quantity of mental health treatment the children received?}
#'        \item{}{Description-Satisfaction with mental health treatment}
#'        \item{}{Values-1) Satisfied with all of the mental health treatment the children received, 2) Satisfied with some but not all of the mental health treatment the children received, 3) Not satisfied with the mental health treatment the children received, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- if MHLTH_GET in (1,2)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MHLTH_DIFFCLT}{Difficulty obtaining mental health treatment
#'      \describe{
#'        \item{}{Question Wording-How difficult was it to get mental health treatment for the children?}
#'        \item{}{Description-Difficulty obtaining mental health treatment}
#'        \item{}{Values-1) Not difficult, 2) Somewhat difficult, 3) Very difficult, 4) Unable to get treatment due to difficulty, 5) Did not try to get treatment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If MHLTH_NEED in (1,2)}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY1}{Pressure to move 1
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because the landlord raised the rent, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY2}{Pressure to move 2
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because you missed a rent payment and you thought you would be evicted, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY3}{Pressure to move 3
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because the landlord did not make repairs, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY4}{Pressure to move 4
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because you were threatened with eviction or told to leave by your landlord, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY5}{Pressure to move 5
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because your landlord changed the locks, removed your belongings, or shut off your utilities, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY6}{Pressure to move 6
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Because the neighborhood was dangerous, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY7}{Pressure to move 7
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Some other pressure, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVEWHY8}{Pressure to move 8
#'      \describe{
#'        \item{}{Question Wording-Thinking of all the places you’ve lived during the last six months, did you ever feel pressure to move due to any of the following reasons? Select all that apply.}
#'        \item{}{Description-Pressure to move}
#'        \item{}{Values-1) Did not feel pressure to move, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{MOVED}{Moved as a result of pressure
#'      \describe{
#'        \item{}{Question Wording-During the last six months, did you actually move from any place you were living as a result of this pressure?}
#'        \item{}{Description-Moved as a result of pressure}
#'        \item{}{Values-1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- If MOVE1 = 1 OR MOVE2 = 1 OR MOVE3 = 1 OR MOVE4 = 1 OR MOVE5 = 1 OR MOVE6 = 1 OR MOVE7 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHENCOVID1}{When did you test positive 1
#'      \describe{
#'        \item{}{Question Wording-When did you test positive or were told you have or had  COVID-19?}
#'        \item{}{Description-When did you test positive or were told you had COVID}
#'        \item{}{Values-1) Within the last four weeks, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- HADCOVIDRV =1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHENCOVID2}{When did you test positive 2
#'      \describe{
#'        \item{}{Question Wording-When did you test positive or were told you have or had  COVID-19?}
#'        \item{}{Description-When did you test positive or were told you had COVID}
#'        \item{}{Values-1) More than four weeks ago, but within the last year, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- HADCOVIDRV =1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHENCOVID3}{When did you test positive 3
#'      \describe{
#'        \item{}{Question Wording-When did you test positive or were told you have or had  COVID-19?}
#'        \item{}{Description-When did you test positive or were told you had COVID}
#'        \item{}{Values-1) More than a year ago, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- HADCOVIDRV =1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{VETERAN1}{Veteran 1
#'      \describe{
#'        \item{}{Question Wording-Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description-Veteran self or spouse}
#'        \item{}{Values-1) No , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- ACTVDUTY1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{VETERAN2}{Veteran 2
#'      \describe{
#'        \item{}{Question Wording-Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description-Veteran self or spouse}
#'        \item{}{Values-1) Yes, I served on active duty, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- ACTVDUTY1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{VETERAN3}{Veteran 3
#'      \describe{
#'        \item{}{Question Wording-Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description-Veteran self or spouse}
#'        \item{}{Values-1) Yes, I served in the Reserve or National Guard, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- ACTVDUTY1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{VETERAN4}{Veteran 4
#'      \describe{
#'        \item{}{Question Wording-Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description-Veteran self or spouse}
#'        \item{}{Values-1) Yes, my spouse served on active duty, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- ACTVDUTY1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{VETERAN5}{Veteran 5
#'      \describe{
#'        \item{}{Question Wording-Have you or your spouse ever served in the U.S. Armed Forces (Active Duty, Reserve, or National Guard)?}
#'        \item{}{Description-Veteran self or spouse}
#'        \item{}{Values-1) Yes, my spouse served in the Reserve or National Guard, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- ACTVDUTY1 = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE}{Childcare
#'      \describe{
#'        \item{}{Question Wording-At any time in the last 4 weeks, were any children in the household unable to attend daycare or another childcare arrangement as a result of child care being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care?  Please include before school care, after school care, and all other forms of childcare that were unavailable. Select only one answer.}
#'        \item{}{Description-Childcare arrangement}
#'        \item{}{Values-1) Yes , 2) No, 3 )Not applicable, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT1}{No childcare result 1
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) took unpaid leave to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT2}{No childcare result 2
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) used vacation, or sick days, or other paid leave in order to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT3}{No childcare result 3
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) cut your work hours in order to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT4}{No childcare result 4
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) left a job in order to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT5}{No childcare result 5
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1)  You (or another adult) lost a job because of time away to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT6}{No childcare result 6
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) did not look for a job in order to care for the children, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT7}{No childcare result 7
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) You (or another adult) supervised one or more children while working, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT8}{No childcare result 8
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) Other (specify), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHILDCARE_RSLT9}{No childcare result 9
#'      \describe{
#'        \item{}{Question Wording-Which if any of the following occurred in the last 4 weeks as a result of childcare being closed, unavailable, unaffordable, or because you are concerned about your child’s safety in care? Select all that apply.}
#'        \item{}{Description-Result of no childcare}
#'        \item{}{Values-1) None of the above, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe- CHILDCARE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMEDICAL1}{Medication shortage 1
#'      \describe{
#'        \item{}{Question Wording-In the past month,  have you or a member of your household been directly affected by the following… ?}
#'        \item{}{Description-Medication shortage}
#'        \item{}{Values-1) Shortage of a medicine or medication that requires a prescription or is given by provider, pharmacist, or hospital , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMEDICAL2}{Medication shortage 2
#'      \describe{
#'        \item{}{Question Wording-In the past month,  have you or a member of your household been directly affected by the following… ?}
#'        \item{}{Description-Medication shortage}
#'        \item{}{Values-1) Shortage of a medicine or medication that is sold over the counter (without a prescription), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMEDICAL3}{Medication shortage 3
#'      \describe{
#'        \item{}{Question Wording-In the past month,  have you or a member of your household been directly affected by the following… ?}
#'        \item{}{Description-Medication shortage}
#'        \item{}{Values-1) Shortage of a medical equipment or supplies used at home such as infusion pumps, glucose monitors, home ventilators, masks, gloves, etc , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMEDICAL4}{Medication shortage 4
#'      \describe{
#'        \item{}{Question Wording-In the past month,  have you or a member of your household been directly affected by the following… ?}
#'        \item{}{Description-Medication shortage}
#'        \item{}{Values-1) Shortage of other critical products, please specify , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMEDICAL5}{Medication shortage 5
#'      \describe{
#'        \item{}{Question Wording-In the past month,  have you or a member of your household been directly affected by the following… ?}
#'        \item{}{Description-Medication shortage}
#'        \item{}{Values-1) None, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-All persons born before 2005}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP1}{Response to Medication shortage 1
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Changed to available substitutes or alternatives, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP2}{Response to Medication shortage 2
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Delayed or stopped use because product was not available, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP3}{Response to Medication shortage 3
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Delayed or canceled care, procedure or treatment because product was not available, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP4}{Response to Medication shortage 4
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Rationed or re-used products, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP5}{Response to Medication shortage 5
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Spent more money or time to find substitutes or alternatives, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP6}{Response to Medication shortage 6
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Consulted a medical professional or other sources, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP7}{Response to Medication shortage 7
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Experienced negative health impacts, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP8}{Response to Medication shortage 8
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Experienced negative mental health impacts such as distress or anxiety, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP9}{Response to Medication shortage 9
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) I don’t know, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SHRTGMED_RSP10}{Response to Medication shortage 10
#'      \describe{
#'        \item{}{Question Wording-How did you or your household respond to the shortage? Select all that apply}
#'        \item{}{Description-Response to Medication shortage}
#'        \item{}{Values-1) Other, specify, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If SHRTGMEDICAL1 = 1 OR SHRTGMEDICAL2 = 1 OR SHRTGMEDICAL3 = 1 OR SHRTGMEDICAL4 = 1 }
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG1}{Response to infant formula shortage 1
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Increased breastfeeding or using pumped breastmilk, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG2}{Response to infant formula shortage 2
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Changed from powder to liquid (liquid concentrate or ready-to-feed (RTF), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG3}{Response to infant formula shortage 3
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Got Infant Formula at a different store than where I usually shop, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG4}{Response to infant formula shortage 4
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Got Infant Formula online (for example, Instacart, Amazon, Google Market, secondary market, or other), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG5}{Response to infant formula shortage 5
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Received direct shipment of Infant Formula from the Infant Formula company, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG6}{Response to infant formula shortage 6
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Changed to a different brand of Infant Formula (any form, powder or liquid, including non-American brands), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG7}{Response to infant formula shortage 7
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Changed from Infant Formula to something else (for example: Cow milk, Goat milk, Soy milk, Almond milk, Oat milk, or Toddler Drink/Formula), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG8}{Response to infant formula shortage 8
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Stopped offering Infant Formula, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG9}{Response to infant formula shortage 9
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1 )Watering down formula, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG10}{Response to infant formula shortage 10
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Making your own formula, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG11}{Response to infant formula shortage 11
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Received formula from family, friends, or others (like community groups or online networks), -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FRMLA_SHTG12}{Response to infant formula shortage 12
#'      \describe{
#'        \item{}{Question Wording-Please state how you dealt with the infant formula shortage. Select all that apply.}
#'        \item{}{Description-Response to infant formula shortage}
#'        \item{}{Values-1) Other, specify, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If INF6 = 1 or 2}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ND_MED}{Med impacts by natural disaster
#'      \describe{
#'        \item{}{Question Wording-In the first month after the natural disaster, to what extent did you experience any of the following: Difficulty accessing medical care or medicines?}
#'        \item{}{Description-Experience first month after natural disaster}
#'        \item{}{Values-1) Not at all, 2) A little, 3) Some, 4) A lot, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-IF ND_DISPLACE = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD1}{Children's feelings 1
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Feel anxious or clingy? , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD2}{Children's feelings 2
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Feel very sad or depressed? , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD3}{Children's feelings 3
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Show changes in eating behaviors, such as eating more or less than normal, or became extremely picky?, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD4}{Children's feelings 4
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Show changes in their ability to stay focused, such as becoming easily distracted?  , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD5}{Children's feelings 5
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Show unusual anger or outbursts?, -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD6}{Children's feelings 6
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Engage in problematic behaviors such as lying, cheating, stealing, or bullying?  , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD7}{Children's feelings 7
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Behave in ways that they’ve previously outgrown, such as thumb sucking or wetting the bed? , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD8}{Children's feelings 8
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) Complain of physical pain with no medical issue such as stomach aches or pains?  , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTH_MHCHLD9}{Children's feelings 9
#'      \describe{
#'        \item{}{Question Wording-Think about all of the children living in your household. In the past 4 weeks, did any of these children seem to:  Select all that apply}
#'        \item{}{Description-Children's feelings}
#'        \item{}{Values-1) None of the children in my household exhibited any of these behaviors? , -99) Question seen but category not selected, <.m> ) Missing / Did not report}
#'        \item{}{Universe-If HHLD_NUMKID > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   ...
#' }
#' @source <https://github.com/prasadbhoite/HPS_PUF/raw/main/Data>
"data_week61"
