#' Week 26 Household Pulse Survey data
#'
#' Week 26 data from the US census's Household Pulse Survey.
#'
#'
#' @format ## `data_week26`
#' A data frame with 78,306 rows and 204 columns:
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
#'        \item{}{Values-26}
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
#'   \item{RSNNOWRK}{Reason for not working
#'      \describe{
#'        \item{}{Question Wording- What is your main reason for not working for pay or profit? Select only one answer. - Selected Choice}
#'        \item{}{Description- Main reason for not working for pay or profit}
#'        \item{}{Values- 1) I did not want to be employed at this time; ,2) I did not work because I am/was sick with coronavirus symptoms; ,3) I did not work because I am/was caring for someone with coronavirus symptoms; ,4) I did not work because I am/was caring for children not in school or daycare; ,5) I did not work because I am/was caring for an elderly person; ,6) I am/was sick (not coronavirus related) or disabled; ,7) I am retired;,8) I did not have work due to coronavirus pandemic related reduction in business (including furlough);,9) I am/was laid off due to coronavirus pandemic; ,10) My employment closed temporarily due to the coronavirus pandemic; ,11) My employment went out of business due to the coronavirus pandemic; ,12) Other reason, please specifiy),-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ANYWORK = 2}
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
#'   \item{FOODSUFRSN1}{Reason for food insufficiency
#'      \describe{
#'        \item{}{Question Wording- Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t afford to buy more food}
#'        \item{}{Description- Why did you not have enough to eat? Couldn't afford to buy more food}
#'        \item{}{Values- 1) Category marked-Couldn't afford to buy more food,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODSUFRSN2}{Reason 2 for food insufficiency
#'      \describe{
#'        \item{}{Question Wording- Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)}
#'        \item{}{Description- Why did you not have enough to eat? Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out)}
#'        \item{}{Values- 1) Category marked- Couldn’t get out to buy food (for example, didn’t have transportation, or had mobility or health problems that prevented you from getting out),-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODSUFRSN3}{Reason 3 for food insufficiency
#'      \describe{
#'        \item{}{"Question Wording- Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Afraid to go or didn’t want to go out to buy food}
#'        \item{}{Description- Why did you not have enough to eat? Afraid to go or didn’t want to go out to buy food?}
#'        \item{}{Values- 1) Category marked-Afraid to go or didn’t want to go out to buy food,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODSUFRSN4}{Reason 4 for food insufficiency
#'      \describe{
#'        \item{}{Question Wording- Why did you not have enough to eat (or not what you wanted to eat)? Choose all that apply. - Couldn’t get groceries or meals delivered to me}
#'        \item{}{Description- Why did you not have enough to eat? Couldn’t get groceries or meals delivered to me}
#'        \item{}{Values- 1) Category marked- Couldn’t get groceries or meals delivered to me,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FOODSUFRSN5}{Reason 5 for food insufficiency
#'      \describe{
#'        \item{}{Question Wording-Why did you not have enough to eat(or not what you wanted to eat)? Choose all that apply. - The stores didn’t have the food I wanted}
#'        \item{}{Description- Why did you not have enough to eat? The stores didn’t have the food I wanted}
#'        \item{}{Values- 1) Category marked- The stores didn’t have the food I wanted,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- CURFOODSUF IN 2:4}
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
#'   \item{WHEREFREE1}{Location of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Free meals through the school or other programs aimed at children}
#'        \item{}{Description- Where did you get free groceries or free meals? Free meals through the school or other programs aimed at children}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE2}{Location 2 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Food pantry or food bank}
#'        \item{}{Description- Where did you get free groceries or free meals? Food pantry or food bank}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE3}{Location 3 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Home-delivered meal service like Meals on Wheels}
#'        \item{}{Description- Where did you get free groceries or free meals? Home-delivered meal service like Meals on Wheels}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE4}{Location 4 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Church, synagogue, temple, mosque or other religious organization}
#'        \item{}{Description- Where did you get free groceries or free meals? Church, synagogue, temple, mosque or other religious organization}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE5}{Location 5 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Shelter or soup kitchen}
#'        \item{}{Description- Where did you get free groceries or free meals? Shelter or soup kitchen}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE6}{Location 6 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Other community program}
#'        \item{}{Description- Where did you get free groceries or free meals? Other community program}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{WHEREFREE7}{Location 7 of Free Food
#'      \describe{
#'        \item{}{Question Wording- Where did you get free groceries or free meals? Choose all that apply. - Family, friends, or neighbors}
#'        \item{}{Description- Where did you get free groceries or free meals? Family, friends, or neighbors}
#'        \item{}{Values- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- FREEFOOD = 1}
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
#'   \item{ENROLL1}{School enrollment 1
#'      \describe{
#'        \item{}{Question Wording- At any time during February 2020, were any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply. - Yes, enrolled in a public or private school}
#'        \item{}{Description- Children enrolled in school (in household)- Yes, enrolled in a public or private school}
#'        \item{}{Values- 1) Category marked- Yes, enrolled in a public or private school,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{ENROLL2}{School enrollment 2
#'      \describe{
#'        \item{}{Question Wording- At any time during February 2020, were any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply. - Yes, homeschooled}
#'        \item{}{Description- Children enrolled in school (in household)- Yes, homeschooled}
#'        \item{}{Values- 1) Category marked- Yes, homeschooled,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes- 1) Category marked,-99) Question seen but category not selected,-88) Missing / Did not report}
#'   }
#'   }
#'   \item{ENROLL3}{School enrollment 3
#'      \describe{
#'        \item{}{Question Wording- At any time during February 2020, were any children in this household enrolled in a public school, enrolled in a private school, or educated in a homeschool setting in Kindergarten through 12th grade or grade equivalent? Select all that apply. - No}
#'        \item{}{Description- Children enrolled in school (in household)- No}
#'        \item{}{Values- 1) Category marked- No,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH1}{Impact on education 1
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected how the children in this household received education? Select all that apply. - Selected Choice - Classes normally taught in person at the school were cancelled}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person at the school were cancelled}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person at the school were cancelled,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH2}{Impact on education 2
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected how the children in this household received education? Select all that apply. - Selected Choice - Classes normally taught in person moved to a distance-learning format using online resources, either self-paced or in real time}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person moved to a distance-learning format using online resources, either self-paced or in real time}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person moved to a distance-learning format using online resources, either self-paced or in real time,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH3}{Impact on education 3
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected how the children in this household received education? Select all that apply. - Selected Choice - Classes normally taught in person moved to a distance-learning format using paper materials sent home to children}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person moved to a distance-learning format using paper materials sent home to children}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person moved to a distance-learning format using paper materials sent home to children,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH4}{Impact on education 4
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected how the children in this household received education? Select all that apply. - Selected Choice - Classes normally taught in person changed in some other way -- Please specify:}
#'        \item{}{Description- Pandemic impact on education-Classes normally taught in person changed in some other way -- Please specify:}
#'        \item{}{Values- 1) Category marked-Classes normally taught in person changed in some other way -- Please specify:,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{TEACH5}{Impact on education 5
#'      \describe{
#'        \item{}{Question Wording- How has the coronavirus pandemic affected how the children in this household received education? Select all that apply. - Selected Choice - There was no change because schools did not close}
#'        \item{}{Description- Pandemic impact on education-There was no change because schools did not close}
#'        \item{}{Values- 1) Category marked-There was no change because schools did not close,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
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
#'   \item{COMP1}{Computer provider 1
#'      \describe{
#'        \item{}{Question Wording- Is the computer or other digital device …? Select all that apply. - Provided by the children’s school or school district to use outside of school}
#'        \item{}{Description- Provider of computer or digital device-Provided by the children’s school or school district to use outside of school}
#'        \item{}{Values- 1) Category marked-Provided by the children’s school or school district to use outside of school,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- COMPAVAIL=1-4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{COMP2}{Computer provider 2
#'      \describe{
#'        \item{}{Question Wording- Is the computer or other digital device …? Select all that apply. - Provided by someone in the household or family, or it is the child’s}
#'        \item{}{Description- Provider of computer or digital device-Provided by someone in the household or family, or it is the child’s}
#'        \item{}{Values- 1) Category marked-Provided by someone in the household or family, or it is the child’s,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- COMPAVAIL=1-4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{COMP3}{Computer provider 3
#'      \describe{
#'        \item{}{Question Wording- Is the computer or other digital device …? Select all that apply. - Provided by another source}
#'        \item{}{Description- Provider of computer or digital device-Provided by another source}
#'        \item{}{Values- 1) Category marked-Provided by another source,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- COMPAVAIL=1-4}
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
#'   \item{INTRNT1}{Internet services 1
#'      \describe{
#'        \item{}{Question Wording- Are Internet services …? Select all that apply. - Paid for by the children’s school or school district}
#'        \item{}{Description- Internet services- Paid for by the children’s school or school district}
#'        \item{}{Values- 1) Category marked-Paid for by the children’s school or school district,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- INTRNTAVAIL=1-4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNT2}{Internet services 2
#'      \describe{
#'        \item{}{Question Wording- Are Internet services …? Select all that apply. - Paid for by someone in the household or family}
#'        \item{}{Description- Internet services- Paid for by someone in the household or family}
#'        \item{}{Values- 1) Category marked- Paid for by someone in the household or family,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- INTRNTAVAIL=1-4}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{INTRNT3}{Internet services 3
#'      \describe{
#'        \item{}{Question Wording- Are Internet services …? Select all that apply. - Paid for by another source}
#'        \item{}{Description- Internet services-Paid for by another source}
#'        \item{}{Values- 1) Category marked-Paid for by another source,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- INTRNTAVAIL=1-4}
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
#'   \item{TSTDY_HRS}{Hours of children studying
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, about how many hours did the student(s) spend doing learning activities on their own? Do not include time spent with teachers or other household members. Enter the total number of hours for all students. If none, enter 0.}
#'        \item{}{Description- Children's hours studying on their own last 7 days}
#'        \item{}{Values- 0-40, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes- Topcoded Variable}
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
#'   \item{TW_START}{Telework start
#'      \describe{
#'        \item{}{Question Wording- Working from home is sometimes referred to as telework. Did any adults in this household substitute some or all of their typical in-person work for telework because of the coronavirus pandemic, including yourself?  Select only one answer.}
#'        \item{}{Description- Teleworking start due to COVID}
#'        \item{}{Values- 1) Yes, at least one adult substituted some or all of their typical in-person work for telework, 2) No, no adults substituted their typical in-person work for telework, 3) No, there has been no change in telework, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{FEWRTRIPS}{Fewer trips
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, have you taken fewer trips to stores than you normally would have because of the coronavirus pandemic? Curbside pick-up should be counted as trips to stores. Select only one answer.}
#'        \item{}{Description- Fewer trips to stores}
#'        \item{}{Values- 1) Yes, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
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
#'   \item{LIVQTR}{Living quarters
#'      \describe{
#'        \item{}{Question Wording- Which best describes this building? Include all apartments, flats, etc., even if vacant. Select only one answer.}
#'        \item{}{Description- Building Type}
#'        \item{}{Values- 1) A mobile home, 2) A one-family house detached from any other house, 3) A one-family house attached to one or more houses, 4) A building with 2 apartments, 5) A building with 3 or 4 apartment, 6) A building with 5 to 9 apartments, 7) A building with 10 to 19 apartments, 8) A building with 20 to 49 apartments , 9) A building with 50 or more apartments, 10) Boat, RV, van, etc., -99) Question seen but category not selected, -88) Missing / Did not report}
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
#'   \item{TCH_HRS}{Contact with teachers
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, about how much time did the student(s) typically spend on all learning activities relative to a school day before the coronavirus pandemic? Select only one answer.}
#'        \item{}{Description- Hours spent on all teaching activities with chidlren in last 7 days}
#'        \item{}{Values- 1) Much less than a school day before the coronavirus pandemic, 2) A little bit less than a school day before the coronavirus pandemic, 3) As much as a school day before the coronavirus pandemic, 4) A little bit more than a school day before the coronavirus pandemic, 5) Much more than a school day before the coronavirus pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q48b if Q42 = 1}
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
#'   \item{PSPLANS1}{Type of classes 1
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Certificate or diploma program from a school that provides occupational training (usually a 2-year program, often leading to a license, such as cosmetology), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSPLANS2}{Type of classes 2
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Associate's degree program (usually a 2-year degree), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSPLANS3}{Type of classes 3
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Bachelor's degree program (usually a 4-year degree), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSPLANS4}{Type of classes 4
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Graduate degree program (for example, Master's, PhD, MD), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSPLANS5}{Type of classes 5
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Another credential program not listed above, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PSPLANS6}{Type of classes 6
#'      \describe{
#'        \item{}{Question Wording- Thinking of all the members of your household who were planning to take classes from a college, university, community college, trade school, or other occupational school this fall,  what type of program(s) are the classes a part of? Select all that apply.}
#'        \item{}{Description- Type of post-sec program household members planning take}
#'        \item{}{Values- 1) Classes that are not part of a credential program, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask QPS2 if QPS1 > 0}
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
#'   \item{UI_APPLY}{Unemployment insurance application
#'      \describe{
#'        \item{}{Question Wording- Since March 13, 2020, have you applied for Unemployment Insurance (UI) benefits? Select only one answer.}
#'        \item{}{Description- UI Applied}
#'        \item{}{Values- 1) Yes 2) No -99) Question seen but category not selected -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{UI_RECV}{Unemployment insurance received
#'      \describe{
#'        \item{}{Question Wording- Since March 13, 2020, did you receive Unemployment Insurance (UI) benefits? Select only one answer.}
#'        \item{}{Description- UI Receive}
#'        \item{}{Values- 1) Yes 2) No -99) Question seen but category not selected -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
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
#'   \item{SSA_APPLY}{Social Security applied
#'      \describe{
#'        \item{}{Question Wording- Did you apply or attempt to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits after March 13, 2020? Select only one answer. benefits, or Medicare benefits after March 13, 2020? Select only one answer.}
#'        \item{}{Description- SSA Programs Applied}
#'        \item{}{Values- 1) Yes, applied or attempted to apply, 2) No, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGM1}{Social Security programs 1
#'      \describe{
#'        \item{}{Question Wording- What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values- 1) Social Security Retirement, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14f if Q14e = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGM2}{Social Security programs 2
#'      \describe{
#'        \item{}{Question Wording- What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values- 1) Social Security Disability, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14f if Q14e = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGM3}{Social Security programs 3
#'      \describe{
#'        \item{}{Question Wording- What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values- 1) Social Security Survivors, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14f if Q14e = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGM4}{Social Security programs 4
#'      \describe{
#'        \item{}{Question Wording- What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values- 1) Supplemental Security Income (SSI), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14f if Q14e = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSAPGM5}{Social Security programs 5
#'      \describe{
#'        \item{}{Question Wording- What type of benefits did you apply or attempt to apply for since March 13, 2020? Select all that apply.}
#'        \item{}{Description- Social Security Programs Applied for}
#'        \item{}{Values- 1) Medicare, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14f if Q14e = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SSALIKELY}{Social Security application likelyhood
#'      \describe{
#'        \item{}{Question Wording- How likely are you to apply for Social Security benefits (Retirement, Disability, or Survivors), Supplemental Security Income (SSI) benefits, or Medicare benefits in the next 12 months? Select only one answer. }
#'        \item{}{Description- SSA Likely Applied}
#'        \item{}{Values- 1) Extremely likely, 2) Very likely, 3) Somewhat likely, 4) Not at all likely, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- Ask Q14g if Q14e = 2}
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
#'   \item{CHNGHOW1}{Spending changes 1
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Made more purchases online (as opposed to in store), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW2}{Spending changes 2
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Made more purchases by curbside pick-up (as opposed to in store), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW3}{Spending changes 3
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) More purchases in-store (as opposed to purchases online or curbside pickup), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW4}{Spending changes 4
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Increased use of credit cards or smartphone apps for purchases, instead of using cash, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW5}{Spending changes 5
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Increased use of cash instead of using credit cards or smartphone apps for purchases, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW6}{Spending changes 6
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Avoided eating at restaurants, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW7}{Spending changes 7
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Resumed eating at restaurants, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW8}{Spending changes 8
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Canceled or postponed in-person medical or dental appointments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW9}{Spending changes 9
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Attended in-person medical or dental appointments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW10}{Spending changes 10
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Canceled or postponed housekeeping or caregiving services, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW11}{Spending changes 11
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Resumed or started new housekeeping or caregiving services, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All persons born before 2003}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{CHNGHOW12}{Spending changes 12
#'      \describe{
#'        \item{}{Question Wording- In the last 7 days, which of the following changes have you or your household made to your spending or shopping? Select all that apply.}
#'        \item{}{Description- How did spending or shopping change}
#'        \item{}{Values- 1) Did not make any changes to spending or shopping behavior, -99) Question seen but category not selected, -88) Missing / Did not report}
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
#'   \item{GETVACC}{Vaccine intention
#'      \describe{
#'        \item{}{Question Wording-Once a  vaccine to prevent COVID-19 is available to you, would you…}
#'        \item{}{Description- Intention on getting vaccine}
#'        \item{}{Values-1) Definitely get a vaccine, 2) Probably get a vaccine, 3) Probably NOT get a vaccine , 4) Definitely NOT get a vaccine, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe-RECVDACC = 2}
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
#'   \item{EIP}{Economic Impact Payment
#'      \describe{
#'        \item{}{Question Wording-In the last 7 days, if you or anyone in your household received a “stimulus payment,” that is a coronavirus related Economic Impact Payment from the Federal Government, did you: Select only one answer.}
#'        \item{}{Description- Receipt and use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values-1) Mostly spend it , 2) Mostly save it , 3) Mostly use it to pay off debt, 4) Not applicable, I did not receive the stimulus payment, -99) Question seen but category not selected, -88) Missing / Did not report}
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
#'
#'
#'   ...
#' }
#' @source <https://github.com/prasadbhoite/HPS_PUF/raw/main/Data>
"data_week26"
