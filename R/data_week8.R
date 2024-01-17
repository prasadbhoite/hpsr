#' Week 8 Household Pulse Survey data
#'
#' Week 8 data from the US census's Household Pulse Survey.
#'
#'
#' @format ## `data_week8`
#' A data frame with 108,062 rows and 105 columns:
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
#'        \item{}{Values-8}
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
#'        \item{}{Values-1932-2002}
#'        \item{}{Universe-All persons}
#'        \item{}{Internal Notes-Variable topcoded 1932-2002}
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
#'   \item{UNEMPPAY}{Unemployment Pay
#'      \describe{
#'        \item{}{Question Wording- Are you receiving pay for the time you are not working? Select only one answer.}
#'        \item{}{Description- Are you receiving pay for time not working}
#'        \item{}{Values- 1) Yes, I use paid leave;  ,2) Yes, I receive full pay but do not have to take leave; ,3) Yes, I receive partial pay; ,4) No, I receive no pay,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- TBD}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{PRIFOODSUF}{Prior Food Sufficiency
#'      \describe{
#'        \item{}{Question Wording- Getting enough food can also be a problem for some people. Which of these statements best describes the food eaten in your household before March 13, 2020? Select only one answer.}
#'        \item{}{Description- Food Sufficiency prior to March 13, 2020}
#'        \item{}{Values- 1) Enough of the kinds of food (I/we) wanted to eat ,2) Enough, but not always the kinds of food (I/we) wanted to eat,3) Sometimes not enough to eat,4) Often not enough to eat,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- All persons}
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
#'   \item{FOODCONF}{Food Sufficiency Confidence
#'      \describe{
#'        \item{}{Question Wording- How confident are you that your household will be able to afford the kinds of food you need for the next four weeks? Select only one answer.}
#'        \item{}{Description- Food sufficiency confidence in next four weeks}
#'        \item{}{Values- 1) Not at all confident,2) Somewhat confident,3) Moderately confident,4) Very confident ,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- TBD}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{HLTHSTATUS}{Health Status
#'      \describe{
#'        \item{}{Question Wording- Would you say your health in general is excellent, very good, good,fair, or poor? Select only one answer.}
#'        \item{}{Description- General health status}
#'        \item{}{Values- 1) Excellent,2) Very good,3) Good,4) Fair,5) Poor,-99) Question seen but category not selected,-88) Missing / Did not report}
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
#'   \item{MORTLMTH}{On-time housing payment
#'      \describe{
#'        \item{}{Question Wording- Did you pay your last month’s rent or mortgage on time? Select only one answer.}
#'        \item{}{Description- Pay last month's mortgage or rent on time}
#'        \item{}{Values- 1) Yes,2) No,3) Payment was deferred,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- Tenure = 2:3}
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
#'   \item{TSCHLHRS}{Virtual contact with teachers
#'      \describe{
#'        \item{}{Question Wording- During the last 7 days, about how many hours did the student have live contact either by phone or video with their teachers? Enter number of hours (if none, enter zero).}
#'        \item{}{Description- Children's live virtual contact with teachers in last 7 days}
#'        \item{}{Values- 0-25,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes- Topcoded Variable}
#'   }
#'   }
#'   \item{TTCH_HRS}{Hours spent on teaching activities
#'      \describe{
#'        \item{}{Question Wording- Including hours spent during weekdays and weekends, about how many hours did household members spend on ALL teaching activities with the children in this household during the last 7 days? Enter number of hours (if none, enter zero).}
#'        \item{}{Description- Hours spent on all teaching activities with chidlren in last 7 days}
#'        \item{}{Values- 0-48,-99) Question seen but category not selected,-88) Missing / Did not report}
#'        \item{}{Universe- ENROLL1=1}
#'        \item{}{Internal Notes- Topcoded Variable}
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
#'
#'   \item{EIP}{Economic Impact Payment use
#'      \describe{
#'        \item{}{Question Wording- If you, or anyone in your household, already received, or plan to receive a “stimulus payment,” that is the coronavirus related Economic Impact Payment from the Federal Government, did or will you use it: Select only one answer.}
#'        \item{}{Description- Receipt and use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values- 1) Mostly to pay for expenses (food, clothing, shelter, etc.), 2) Mostly to pay off debt (car loans, student loans, credit cards), 3) Mostly to add to savings, 4) Not applicable, I did not and do not expect to receive the stimulus payment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{EIPSPEND}{Economic Impact Payment spending
#'      \describe{
#'        \item{}{Question Wording- What did, or will, you and your household spend the “stimulus payment” on? Select all that apply.}
#'        \item{}{Description- Spending use of Economic Impact Payment (Stimulus)}
#'        \item{}{Values- 1) Food (groceries, eating out, take out), 2) Clothing (clothing, accessories, shoes), 3) Household supplies and personal care products, 4) Household items (TV, electronics, furniture, appliances), 5) Recreational goods (sports and fitness equipment, bicycles, toys, games), 6) Rent, 7) Mortgage (scheduled or monthly), 8) Utilities and telecommunications (natural gas, electricity, cable, internet, cellphone), 9) Vehicle payments (scheduled or monthly), 10) Paying down credit card, student loans, or other debts, 11) Charitable donations or giving to family members, 12) Savings or investments, 13) Other, specify, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- EIP = 1}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC1}{Income source 1
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Regular income sources like those received before the pandemic, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC2}{Income source 2
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Credit cards or loans, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC3}{Income source 3
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money from savings or selling assets, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC4}{Income source 4
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Borrowing from friends or family, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC5}{Income source 5
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Unemployment insurance (UI) benefit payments, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC6}{Income source 6
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Stimulus (economic impact) payment, -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'   \item{SPNDSRC7}{Income source 7
#'      \describe{
#'        \item{}{Question Wording- Thinking about your experience in the last 7 days, which of the following did you use to meet your spending needs? Select all that apply.}
#'        \item{}{Description- Sources of income and funds for spending needs}
#'        \item{}{Values- 1) Money saved from deferred or forgiven payments (to meet your spending needs), -99) Question seen but category not selected, -88) Missing / Did not report}
#'        \item{}{Universe- All person's born before 2002}
#'        \item{}{Internal Notes-}
#'   }
#'   }
#'
#'   ...
#' }
#' @source <https://github.com/prasadbhoite/HPS_PUF/raw/main/Data>
"data_week8"
