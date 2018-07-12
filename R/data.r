#' States dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' A dataset with variables about the 50 states. This dataset is used to demonstrate application of R to political analysis. See book Appendix for variable names and descriptions.
#'
#' @format A data frame with 50 rows and 135 variables.
#' \describe{
#'   \item{abort_rank3}{Abortion restrictions (3 category ranking)}
#'   \item{abort_rate05}{Abortions per 1,000 women (2005)}
#'   \item{abort_rate08}{Number of abortions per 1,000 women aged 15-44 (2008)}
#'   \item{abortion_rank12}{2012 Abortion rank (Americans United for Life)}
#'   \item{abortlaw10}{Number of restrictions on abortion (2010)}
#'   \item{abortlaw3}{Abortion restrictions (three tiers of number of restrictions)}
#'   \item{adv_or_more}{Percent of population with advanced degree or higher}
#'   \item{alcohol}{Alcohol consumption in gallons per capita (2007)}
#'   \item{attend_pct}{Percent frequently attend religious serviced (Pew)}
#'   \item{ba_or_more}{Percent of population with college degree or higher}
#'   \item{battle04}{Battleground state in 2004?}
#'   \item{blkleg}{Percent of state legislators who are black}
#'   \item{blkpct04}{Percent black (2004)}
#'   \item{blkpct08}{Percent black (2008)}
#'   \item{blkpct10}{Percent black (2010)}
#'   \item{bush00}{Percent voting for Bush in 2000}
#'   \item{bush04}{Percent voting for Bush in 2004}
#'   \item{carfatal}{Motor vehicle fatalities (per 100,000 pop)}
#'   \item{carfatal07}{Motor vehicle fatalities per 100,000 pop (2007)}
#'   \item{cig_tax}{Cigarette tax per pack (2007)}
#'   \item{cig_tax_3}{Cigarette tax per pack: 3 categories (2007)}
#'   \item{cig_tax12}{Cigarette tax per pack (2012)}
#'   \item{cig_tax12_3}{Cigarette tax per pack: 3 categories (2012)}
#'   \item{cigarettes}{Packs smoked bimonthly per adult (2003)}
#'   \item{college}{Percent of population with college or higher}
#'   \item{conpct_m}{Percent mass public Conservative}
#'   \item{cons_hr06}{Conservatism score, US House delegation (2006)}
#'   \item{cons_hr09}{Conservatism score, US House delegation (2009)}
#'   \item{conserv_advantage}{Conservative advantage, mass public (2012)}
#'   \item{conserv_public}{Percent mass public conservative (2013)}
#'   \item{cook_index}{Cook Index: Higher scores mean more Democratic}
#'   \item{cook_index3}{3 quantiles of cook_index}
#'   \item{defexpen}{Federal defense expenditures per capita}
#'   \item{dem_advantage}{Democratic advantage, mass public (2012)}
#'   \item{dem_hr09}{Percent US House delegation Democratic (2009)}
#'   \item{demhr11}{Percent HR delegation Democratic (2011)}
#'   \item{demnat06}{Percent US House and Senate Democratic (2006)}
#'   \item{dempct_m}{Percent mass public Democratic}
#'   \item{demstate06}{Percent of state legislators who are Democrats (2006)}
#'   \item{demstate09}{Percent of state legislators who are Democrats (2009)}
#'   \item{demstate13}{Percent state legislature Democrats (2013)}
#'   \item{density}{Population density (2010)}
#'   \item{division}{Census division (9 different regions of country)}
#'   \item{earmarks_pcap}{Earmarks per capita (in dollars)}
#'   \item{evm}{State electoral vote: McCain (2008)}
#'   \item{evo}{State electoral vote: Obama (2008)}
#'   \item{evo2012}{Obama's Electoral College vote}
#'   \item{evr2012}{Romney's Electoral College vote}
#'   \item{gay_policy}{Billman's policy scale (4 ordinal categories)}
#'   \item{gay_policy_con}{Does state have 'most conservative' gay policies?}
#'   \item{gay_policy2}{RECODE of gay_policy (Billman's policy scale)}
#'   \item{gay_support}{Lax-Phillips opinion index}
#'   \item{gay_support3}{Gay rights: public support (3 categories)}
#'   \item{gb_win00}{Did Bush win electoral vote, 2000?}
#'   \item{gb_win04}{Did Bush win electoral vote, 2004?}
#'   \item{gore00}{Percent voting for Gore 2000}
#'   \item{govt_worker}{Percentage workforce government workers (2012)}
#'   \item{gun_check}{Background checks for gun purchases per 100,000 pop (2012)}
#'   \item{gun_dealer}{Gun dealers per 100,000 pop}
#'   \item{gun_murder10}{Gun murder rate (2010)}
#'   \item{gun_rank_rev}{Recode of gun_rank11 so higher number ranks = more gun restrictions}
#'   \item{gun_rank11}{Brady gun rank (2011)}
#'   \item{gun_rank3}{Recode of gun_rank11 (3 ordinal categories)}
#'   \item{gun_scale11}{Brady gun law scale (2011)}
#'   \item{gunlaw_rank}{Brady campaign rank (2008)}
#'   \item{gunlaw_rank3_rev}{Number of restrictions (2008)}
#'   \item{gunlaw_scale}{Brady campaign score (2008)}
#'   \item{hispanic04}{Percent Hispanic (2004)}
#'   \item{hispanic08}{Percent Hispanic (2008)}
#'   \item{hispanic10}{Percent Hispanic (2010)}
#'   \item{hr_cons_rank11}{Conservativism ranking of House of Representatives delegation (2011, American Conservative Union)}
#'   \item{hr_conserv11}{Conservativism rating of House of Representatives delegation (2011, American Conservative Union)}
#'   \item{hr_lib_rank11}{Liberalism ranking of House of Representatives delegation (2011, Americans for Democratic Action)}
#'   \item{hr_liberal11}{Liberalism rating of House of Representatives delegation (2011, Americans for Democratic Action)}
#'   \item{hs_or_more}{Percent population high school education or higher}
#'   \item{indpct_m}{Percent mass public Independent}
#'   \item{kerry04}{Percent voting for Kerry 2004}
#'   \item{libpct_m}{Percent mass public Liberal}
#'   \item{mccain08}{Percent voting for McCain 2008}
#'   \item{modpct_m}{Percent mass public Moderate}
#'   \item{nader00}{Percent voting for Nader 2000}
#'   \item{obama_win08}{Did Obama win electoral vote, 2008?}
#'   \item{obama_win12}{Did Obama win the state in 2012?}
#'   \item{obama08}{Percent voting for Obama 2008}
#'   \item{obama2012}{Obama vote share in 2012}
#'   \item{over64}{Percent population over age 64}
#'   \item{permit}{Percent public that would always permit abortion (2004 NES)}
#'   \item{pop_18_24}{Percent population aged 18-24 (2004)}
#'   \item{pop_18_24_10}{Percent population aged 18-24 (2010)}
#'   \item{pop2000}{State population, 2000}
#'   \item{pop2010}{State population, 2010}
#'   \item{pop2010_hun_thou}{State population, 2010 (in 100k)}
#'   \item{popchng0010}{State population, 2000-2012}
#'   \item{popchngpct}{State population percentage, 2000-2010}
#'   \item{pot_policy}{Marijuana laws}
#'   \item{prcapinc}{Per capita income}
#'   \item{prochoice}{Percent public pro-choice}
#'   \item{prolife}{Percent public pro-life}
#'   \item{region}{Census region (4 categories)}
#'   \item{relig_cath}{Percentage Catholic (2012)}
#'   \item{relig_high}{Percentage high religiosity (2012)}
#'   \item{relig_import}{Percent religion "A great deal of guidance"}
#'   \item{relig_low}{Percentage low religiosity (2012)}
#'   \item{relig_prot}{Percentage Protestant (2012)}
#'   \item{religiosity}{Religious observance-belief scale (Pew)}
#'   \item{religiosity3}{Religiosity (3 categories)}
#'   \item{reppct_m}{Percent mass public Republican}
#'   \item{romney2012}{Romney vote share in 2012}
#'   \item{rtw}{Right to work state?}
#'   \item{secularism}{Secularism scale (Pew)}
#'   \item{secularism3}{3 quantiles of secularism}
#'   \item{seniority_sen2}{Does state have influential US Senator?}
#'   \item{smokers12}{Percentage of population who smoke}
#'   \item{south}{Southern state?}
#'   \item{state}{State name}
#'   \item{stateid}{Two letter postal abbreviation for state name}
#'   \item{to_0004}{Percentage point change in turnout from 2000 to 2004}
#'   \item{to_0408}{Percentage point change in turnout from 2004 to 2008}
#'   \item{to_0812}{Percentage point change in turnout from 2008 to 2012}
#'   \item{trnout00}{Turnout in 2000 presidential election}
#'   \item{trnout04}{Turnout in 2004 presidential election}
#'   \item{unemploy}{Unemployment rate (2004)}
#'   \item{uninsured_pct}{Percentage without health insurance (2012)}
#'   \item{union04}{Percent workers who are union members (2004)}
#'   \item{union07}{Percent workers who are union members (2007)}
#'   \item{union10}{Percent workforce unionized (2010)}
#'   \item{urban}{Percent urban population (2000)}
#'   \item{vep00_turnout}{Percent turnout of voting eligible population in 2000}
#'   \item{vep04_turnout}{Percent turnout of voting eligible population in 2004}
#'   \item{vep08_turnout}{Percent turnout of voting eligible population in 2008}
#'   \item{vep12_turnout}{Percent turnout of voting eligible population in 2012}
#'   \item{womleg_2007}{Percent of state legislators who are women (2007)}
#'   \item{womleg_2010}{Percent of state legislators who are women (2010)}
#'   \item{womleg_2011}{Percent of state legislators who are women (2011)}
#'   \item{womleg_2015}{Percent of state legislators who are women (2015)}
#' }
#' @source Data sources vary.  See Appendix Table A.3 of printed textbook for further information.
"states"


#' World dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' A dataset with variables about countries in the world. This dataset is used to demonstrate application of R to political analysis. See book Appendix for variable names and descriptions.
#'
#' @format A data frame with 167 rows and 103 variables.
#' \describe{
#'   \item{arda}{Country numerical code}
#'   \item{colony}{Colony of what country? (CIA)}
#'   \item{confidence}{Confidence in institutions scale (World Values Survey)}
#'   \item{country}{Country/territory name (title case)}
#'   \item{country1}{Country/territory name (title case), may be same as country}
#'   \item{debt}{Public debt as a percentage of GDP (CIA)}
#'   \item{decent08}{Democratic decentralization, 2008 (UN)}
#'   \item{dem_economist}{Full or Part Democracy (Economist, 2014)}
#'   \item{dem_level4}{Regime type (Economist 2014)}
#'   \item{dem_other}{Percentage of other democracies in region}
#'   \item{dem_other5}{Percentage of other democracies in region: 5 categories}
#'   \item{dem_rank14}{Democracy rank, lower scores more democratic (Economist 2014)}
#'   \item{dem_score14}{Democracy score, higher scores more democratic (Economist 2014)}
#'   \item{democ}{Is government a democracy? (Based on regime_type3)}
#'   \item{democ.yes}{Is government a democracy? Coded 0/100 (Based on regime_type3)}
#'   \item{democ_regime}{Is regime a democracy? (1990)}
#'   \item{democ_regime08}{Is government a democracy? (may be redundant)}
#'   \item{democ11}{Democracy score, 2011 (UN)}
#'   \item{district_size3}{Average # of members per district (World Values Survey)}
#'   \item{dnpp_3}{Effective number of parliamentary parties}
#'   \item{durable}{Number of years since the last regime transition (Polity)}
#'   \item{effectiveness}{Government effectiveness scale (Kaufmann 2002)}
#'   \item{enpp3_democ}{Effective number of parliamentary parties: 3 categories}
#'   \item{enpp3_democ08}{Effective number of parliamentary parties (World Values Survey)}
#'   \item{eu}{EU member state (yes/no)}
#'   \item{fertility}{Total fertility rate: Number children born per woman (CIA)}
#'   \item{fhrate04_rev}{Freedom House rating of democracy (reversed)}
#'   \item{fhrate08_rev}{Freedom House 1-7 scale reversed, rescaled 0-12}
#'   \item{frac_eth}{Ethnic factionalization (combined linguistic and racial) (Alesina et al 2003)}
#'   \item{frac_eth2}{Ethnic factionalization (combined linguistic and racial) (Binned)}
#'   \item{frac_eth3}{Level of ethnic fractionalization: 3 categories}
#'   \item{free_business}{Heritage Foundation rating: bus. freedom (2010)}
#'   \item{free_corrupt}{Heritage Foundation rating: corruption (2010)}
#'   \item{free_finance}{Heritage Foundation rating: financial freedom (2010)}
#'   \item{free_fiscal}{Heritage Foundation rating: fiscal freedom (2010)}
#'   \item{free_govspend}{Heritage Foundation rating: government spending (2010)}
#'   \item{free_invest}{Heritage Foundation rating: invest freedom (2010)}
#'   \item{free_labor}{Heritage Foundation rating: labor freedom (2010)}
#'   \item{free_monetary}{Heritage Foundation rating: monetary freedom (2010)}
#'   \item{free_overall}{Heritage Foundation rating: overall economic freedom (2010)}
#'   \item{free_overall_4}{4 quantiles of free_overall}
#'   \item{free_property}{Heritage Foundation rating: property rights (2010)}
#'   \item{free_trade}{Heritage Foundation rating: free trade (2010)}
#'   \item{gdp_10_thou}{GDP per capita in 10K US$ (2002)}
#'   \item{gdp_cap2}{GDP per capita (US$): 2 categories (2002)}
#'   \item{gdp_cap3}{GDP per capita (US$): 3 categories (2002)}
#'   \item{gdp08}{GDP in billions in 2008 (World Bank)}
#'   \item{gdpcap08_2}{GDP per capita (US$) in 2008, 2 categories}
#'   \item{gdpcap2_08}{GDP per capita (US$) in 2008, 2 categories (may be redundant)}
#'   \item{gdpcap3_08}{GDP per capita (US$) in 2008 (Binned)}
#'   \item{gdppcap08}{GDP per capita in 2008 (World Bank)}
#'   \item{gdppcap08_3}{3 quantiles of gdppcap08 (as numeric)}
#'   \item{gender_equal3}{Gender empowerment measure, 3 categories (World Values Survey)}
#'   \item{gender_unequal}{Gender Inequality Index value, 2008 (UN)}
#'   \item{gender_unequal_rank}{Gender Inequality Index rank, 2008 (UN)}
#'   \item{gini04}{Gini coefficient (UN 2004)}
#'   \item{gini08}{Gini coeff (UN 2008)}
#'   \item{gini10}{Income Gini coefficient, 2000-2010 (UN)}
#'   \item{govregrel}{Government regulation of religion index, 2008  (CIA)}
#'   \item{hdi}{Human development index (HDI) value, 2010 (UN)}
#'   \item{hi_gdp}{High GDP dummy}
#'   \item{indy}{Year of independence (CIA)}
#'   \item{ipu_wom13_all}{Percent Women in lower house of legislature, all countries, 2013 (Inter-Parliamentary Union)}
#'   \item{lifeex_f}{Life expectancy at birth among females (CIA)}
#'   \item{lifeex_m}{Life expectancy at birth among males (CIA)}
#'   \item{lifeex_total}{Life expectancy at birth, total population (CIA)}
#'   \item{literacy}{Literacy rate (CIA)}
#'   \item{muslim}{Is Muslim predominate religious group?}
#'   \item{natcode}{Name of country (lower case)}
#'   \item{oecd}{OECD member state (yes/no)}
#'   \item{oil}{Oil production, in barrels per day (CIA)}
#'   \item{pmat12_3}{Post-materialism, 3 categories (World Values Survey)}
#'   \item{polity}{Higher scores more democratic (Polity)}
#'   \item{pop_0_14}{Percentage of population age 0-14 (CIA)}
#'   \item{pop_15_64}{Percentage of population age 15-64 (CIA)}
#'   \item{pop_65_older}{Percent of population age 65 and older (CIA)}
#'   \item{pop_age}{Median age in years, 2010}
#'   \item{pop_total}{Total population in millions, 2010 (UN)}
#'   \item{pop_urban}{Percentage of the total population living in urban areas, 2010 (UN)}
#'   \item{pr_sys}{Proportional representation system? (Institute for Democracy and Electoral Assistance)}
#'   \item{protact3}{Protest activity (World Values Survey)}
#'   \item{regime_type3}{Regime type (Cheibub's Democracy Dictatorship dataset)}
#'   \item{regionun}{United Nations region}
#'   \item{religoin}{Largest religion by proportion (UN)}
#'   \item{rich_democ}{Rich democracy, interaction of Hi_gdp*democ_regime}
#'   \item{sexratio}{Sex ratio at birth (male births per 100 female births), 2010}
#'   \item{spendeduc}{Public expenditure on education as a percentage of GDP (UN)}
#'   \item{spendhealth}{Public expenditure on health as a percentage of GDP (UN)}
#'   \item{spendmil}{Public expenditure on the military as a percentage of GDP, 2008 (UN)}
#'   \item{unions}{Union density (www.ilo.org)}
#'   \item{unnetgro}{Percent growth in the number of Internet users, population based, 2000-2008 (UN)}
#'   \item{unnetuse}{Internet users per 100 people, 2008 (UN)}
#'   \item{unpovnpl}{Percentage of population below national poverty line, 2000-2008 (UN)}
#'   \item{unremitp}{Per capita remittance inflows in US dollars, 2008}
#'   \item{unremitt}{Remittance inflows as a percentage of GDP, 2008}
#'   \item{vi_rel3}{Percent saying religion very important, 3 categories}
#'   \item{votevap00s}{Turnout: most recent election in 2000s (Institute for Democracy and Electoral Assistance)}
#'   \item{votevap90s}{Turnout: elections in 1990s (Institute for Democracy and Electoral Assistance)}
#'   \item{women05}{Percent women in lower house of legislature, democracies only, 2005  (Inter-Parliamentary Union)}
#'   \item{women09}{Percent women in lower house of legislature, democracies only, 2009 (Inter-Parliamentary Union)}
#'   \item{women13}{Percent Women in lower house of legislature, democracies only, 2013 (Inter-Parliamentary Union)}
#'   \item{womyear}{Year women first enfranchised (Inter-Parliamentary Union)}
#'   \item{womyear2}{Women's suffrage (Inter-Parliamentary Union)}
#' }
#' @source Sources vary.  See Appendix Table A.4 of printed textbook for further information.
"world"


#' GSS dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' The General Social Survey polls individuals about their attitudes and beliefs. This dataset is used to demonstrate application of R to political analysis. See book Appendix for variable names and descriptions.
#'
#' @format A data frame with 1974 rows and 221 variables.
#' \describe{
#'   \item{abany}{Abortion Permissible: Woman Wants For Any Reason}
#'   \item{abdefect}{Abortion Permissible: Strong Chance of Serious Defect}
#'   \item{abhlth}{Abortion Permissible: Woman's Health Seriously Endangered}
#'   \item{abnomore}{Abortion Permissible: Woman Married--Wants No More Children}
#'   \item{abortion}{Under How Many Conditions Abortion Permissible?}
#'   \item{abortion_3}{Under How Many Conditions Abortion Permissible? 3 Categories}
#'   \item{abpoor}{Abortion Permissible: Low Income--Can't Afford More Children}
#'   \item{abrape}{Abortion Permissible: Pregnant As Result of Rape}
#'   \item{absingle}{Abortion Permissible: Not Married}
#'   \item{affrmact}{Favor Preference in Hiring Blacks}
#'   \item{affrmact2}{Support Affirmative Action?}
#'   \item{age}{Respondent's Age}
#'   \item{age.f}{Respondent's Age (as ordered factor)}
#'   \item{age2}{Respondent's Age: 2 Categories}
#'   \item{age_3}{Age Group: 3 Categories}
#'   \item{age_5}{Age Group: 5 Categories}
#'   \item{attend}{How Often Respondent Attends Religious Services}
#'   \item{attend2}{Attendance at Religious Services: Low or High}
#'   \item{attend3}{Attendance at Religious Services: 3 Categories}
#'   \item{attend7}{Attendance at Religious Services: 7 Categories}
#'   \item{authoritarianism}{Authoritarianism Scale}
#'   \item{bible}{Feelings About the Bible}
#'   \item{black}{Is Respondent African American?}
#'   \item{black_traits}{Black Stereotypes}
#'   \item{born}{Was Respondent Born in This Country}
#'   \item{cappun}{Favor or Oppose Death Penalty For Murder}
#'   \item{childs}{Number of Children}
#'   \item{closeblk}{How Close Do You Feel to Blacks?}
#'   \item{closeblk2}{How Close to Blacks? 2 Categories}
#'   \item{closewht}{How Close Feel to Whites}
#'   \item{closewht2}{How Close Do You Feel to Whites? 2 Categories}
#'   \item{cohort}{Year of Birth}
#'   \item{colath}{College Teaching: Allow Anti-Religionist to Teach}
#'   \item{colcom}{College Teaching: Should Communist Teacher Be Fired}
#'   \item{colhomo}{College Teaching: Allow Homosexual to Teach}
#'   \item{colmil}{College Teaching: Allow Militarist to Teach}
#'   \item{colmslm}{College Teaching: Allow Anti-American Muslim Clergymen to Teach}
#'   \item{colrac}{College Teaching: Allow Racist to Teach}
#'   \item{con_govt}{Confidence in Government Institutions}
#'   \item{conarmy}{Confidence in Military}
#'   \item{conbus}{Confidence in Major Companies}
#'   \item{conclerg}{Confidence in Organized Religion}
#'   \item{coneduc}{Confidence in Education}
#'   \item{confed}{Confidence in Exec Branch of Fed Government}
#'   \item{confinan}{Confidence in Banks & Financial Institutions}
#'   \item{conjudge}{Confidence in United States Supreme Court}
#'   \item{conlabor}{Confidence in Organized Labor}
#'   \item{conlegis}{Confidence in Congress}
#'   \item{conmedic}{Confidence in Medicine}
#'   \item{conpress}{Confidence in Press}
#'   \item{consci}{Confidence in Scientific Community}
#'   \item{contv}{Confidence in Television}
#'   \item{courts}{Courts Dealing With Criminals}
#'   \item{dateintv}{Date of Interview}
#'   \item{degree}{Respondent's Highest Degree}
#'   \item{dem}{Is Respondent a Democrat?}
#'   \item{divlaw}{Divorce Laws}
#'   \item{divlaw2}{Should divorce laws make it more difficult?}
#'   \item{educ}{Highest Year of School}
#'   \item{educ_2}{Education: 2 Categories}
#'   \item{educ_4}{Education: 4 Categories}
#'   \item{egalit_scale}{Egalitarianism Scale}
#'   \item{egalit_scale3}{Egalitarianism: 3 Categories}
#'   \item{egalit_scale4}{Egalitarianism: 4 Categories}
#'   \item{eqwlth}{Should Government Reduce Income Differences?}
#'   \item{ethnic}{Country of Family Origin}
#'   \item{evangelical}{Evangelical Scale}
#'   \item{fechld}{Female Roles: Mother Working Doesn't Hurt Children}
#'   \item{feelevel}{Amount of Fees Paid (to Respondent for Interview)}
#'   \item{feeused}{Fee Given to Get Case (for the Interview)}
#'   \item{fefam}{Female Roles: Better For Man to Work, Woman Tend Home}
#'   \item{femrole}{Female Role (Scale of Values)}
#'   \item{femrole2}{Female Role: 2 Categories}
#'   \item{fepresch}{Female Roles: Preschool Kids Suffer If Mother Works}
#'   \item{fucitzn}{Is Respondent Planning/Applying For US Citizenship?}
#'   \item{fund}{How Fundamentalist Is Respondent Currently?}
#'   \item{fund2}{Is Respondent Fundamentalist?}
#'   \item{getahead}{Opinion of How People Get Ahead}
#'   \item{god_r}{Know God Exists?}
#'   \item{grass}{Should Marijuana Be Made Legal?}
#'   \item{grass.legal}{Should Marijuana Be Made Legal? (numeric)}
#'   \item{gunlaw}{Favor or Oppose Gun Permits?}
#'   \item{happy}{General Happiness}
#'   \item{helpblk}{Should Government Aid Blacks?}
#'   \item{helpnot}{Should Government Do More or Less?}
#'   \item{helpoth}{To Help Others}
#'   \item{helppoor}{Should Government Improve Standard of Living?}
#'   \item{helpsick}{Should Government Help Pay For Medical Care?}
#'   \item{hhtype1}{Household Type (Condensed)}
#'   \item{hispanic}{Hispanic Specified}
#'   \item{hispanic_2}{Is Respondent Hispanic?}
#'   \item{homosex}{Homosexual Sex Relations}
#'   \item{homosex2}{Homosexuality Always Wrong?}
#'   \item{id}{Respondent Id Number}
#'   \item{income06}{Total Family Income}
#'   \item{int_info_scale}{Interest in Current Issues? (Additive index)}
#'   \item{intage}{Interviewer: Age of Interviewer}
#'   \item{intecon}{Interested in Economic Issues?}
#'   \item{inteduc}{Interested in Local School Issues?}
#'   \item{intenvir}{Interested in Environmental Issues?}
#'   \item{intethn}{Interviewer: Race of Interviewer}
#'   \item{intethn_2}{Interviewer: Interviewer's Race}
#'   \item{intfarm}{Interested in Farm Issues?}
#'   \item{inthisp}{Interviewer: Is Interviewer Spanish, Hispanic or Latino}
#'   \item{intintl}{Interested in International Issues?}
#'   \item{intmed}{Interested in Medical Discoveries?}
#'   \item{intmil}{Interested in Military Policy?}
#'   \item{intrace1}{Interviewer: Interviewer's Race1}
#'   \item{intrace2}{Interviewer: Interviewer's Race2}
#'   \item{intrace3}{Interviewer: Interviewer's Race3}
#'   \item{intsci}{Interested in New Scientific Discoveries?}
#'   \item{intsex}{Interviewer: Sex of Interviewer}
#'   \item{intspace}{Interested in Space Exploration?}
#'   \item{inttech}{Interested in Technologies?}
#'   \item{intyrs}{Interviewer: Years of Service as an Interviewer at NORC}
#'   \item{kids}{Does Respondent Have Kids?}
#'   \item{libath}{Allow Anti-Religious Book in Library?}
#'   \item{libcom}{Allow Communists Book in Library?}
#'   \item{libhomo}{Allow Homosexuals Book in Library?}
#'   \item{libmil}{Allow Militarists Book in Library?}
#'   \item{libmslm}{Allow Anti-American Muslim Clergymen's Books in Library?}
#'   \item{librac}{Allow Racists Book in Library?}
#'   \item{lngthinv}{How Long Was Interview}
#'   \item{marital}{Marital Status}
#'   \item{militarist_tol}{Tolerance Toward Militarists}
#'   \item{mobile16}{Geographic Mobility Since Age 16}
#'   \item{mode}{Interview Done In-Person or Over the Phone}
#'   \item{mslm_col}{Muslims: Teach in College?}
#'   \item{mslm_lib}{Muslims: Book in Library?}
#'   \item{mslm_spk}{Muslims: Preach?}
#'   \item{mslm_spk.yes}{Muslims: Preach? (as numeric)}
#'   \item{mslm_spk.high}{Muslims: Preach? (as numeric)}
#'   \item{nataid}{Federal spending: Foreign Aid}
#'   \item{natarms}{Federal spending: Military, Armaments, and Defense}
#'   \item{natchld}{Federal spending: Assistance for Childcare}
#'   \item{natcity}{Federal spending: Solving Problems of Big Cities}
#'   \item{natcrime}{Federal spending: Halting Rising Crime Rate}
#'   \item{natdrug}{Federal spending: Dealing with Drug Addiction}
#'   \item{nateduc}{Federal spending: Improving Nations Education System}
#'   \item{natenrgy}{Federal spending: Developing Alternative Energy Sources}
#'   \item{natenvir}{Federal spending: Improving & Protecting Environment}
#'   \item{natfare}{Federal spending: Welfare}
#'   \item{natheal}{Federal spending: Improving & Protecting Nations Health}
#'   \item{natmass}{Federal spending: Mass Transportation}
#'   \item{natpark}{Federal spending: Parks and Recreation}
#'   \item{natrace}{Federal spending: Improving the Conditions of Blacks}
#'   \item{natroad}{Federal spending: Highways and Bridges}
#'   \item{natsci}{Federal spending: Supporting Scientific Research}
#'   \item{natsoc}{Federal spending: Social Security}
#'   \item{natspac}{Federal spending: Space Exploration Program}
#'   \item{news}{How Often Does Respondent Read Newspaper}
#'   \item{obey}{To Obey}
#'   \item{obey2}{Obedience Important in Children?}
#'   \item{owngun}{Have Gun in Home}
#'   \item{partyid}{Political Party Affiliation}
#'   \item{partyid_3}{Party Id: 3 Categories}
#'   \item{polviews}{Ideological Self-Placement}
#'   \item{popular}{Important for Child: To Be Well Liked or Popular}
#'   \item{pornlaw}{Feelings About Pornography Laws}
#'   \item{pornlaw2}{Pornography opinion}
#'   \item{postlife}{Belief in Life After Death}
#'   \item{pray}{How Often Does Respondent Pray}
#'   \item{premarsx}{Sex Before Marriage}
#'   \item{pres08}{Vote Obama or Mccain}
#'   \item{racdif1}{Differences Due to Discrimination}
#'   \item{racdif2}{Differences Due to Inborn Disability}
#'   \item{racdif3}{Differences Due to Lack of Education}
#'   \item{racdif4}{Differences Due to Lack of Will}
#'   \item{race}{Race of Respondent}
#'   \item{race_2}{Race: Black / White}
#'   \item{racial_liberal3}{Racial Liberalism}
#'   \item{reborn_r}{Born Again?}
#'   \item{region}{Region of Interview}
#'   \item{relig}{Respondent's Religious Preference}
#'   \item{relig2}{Respondent's Religious Preference, limited to Catholic and Protestant}
#'   \item{reliten}{Strength of Affiliation}
#'   \item{reliten2}{Strong Religious Affiliation}
#'   \item{rincom06}{Respondent Income}
#'   \item{rincom06_5}{Respondent Income: 5 Categories}
#'   \item{savesoul_r}{Tried to Convince Others of Jesus?}
#'   \item{science_quiz}{Number Correct on Science Quiz}
#'   \item{science_quiz.f}{Number Correct on Science Quiz, stored as factor}
#'   \item{sex}{Respondent's Sex}
#'   \item{sibs}{Number of Brothers and Sisters}
#'   \item{size}{Size of Place in 1000s}
#'   \item{social_connect}{Social Connectedness}
#'   \item{social_cons3}{Social Conservatism}
#'   \item{social_trust}{Social Trust (Numeric Scale)}
#'   \item{south}{Respondent from South?}
#'   \item{spanking}{Favor Spanking to Discipline Child?}
#'   \item{spanking2}{Approve of spanking}
#'   \item{spend3}{Econ Liberalism}
#'   \item{spkath}{Allow Speaker in Your Community: Anti-Religionist}
#'   \item{spkcom}{Allow Speaker in Your Community: Communist}
#'   \item{spkhomo}{Allow Speaker in Your Community: Homosexual}
#'   \item{spkmil}{Allow Speaker in Your Community: Militarist}
#'   \item{spkmslm}{Allow Speaker in Your Community: Muslim Clergymen Preaching Hatred}
#'   \item{spkrac}{Allow Speaker in Your Community: Allow Racist to Speak}
#'   \item{teensex}{Sex Before Marriage -- Teens 14-16}
#'   \item{thnkself}{Important for Child: To Think For One's Self}
#'   \item{tolerance}{Tolerance Scale}
#'   \item{tolerance4}{Tolerance Scale (Binned)}
#'   \item{tvhours}{Hours Per Day Watching TV}
#'   \item{tvhours5}{Hours per day}
#'   \item{union}{Does Respondent or Spouse Belong to Union}
#'   \item{uscitzn}{Is Respondent US Citizen}
#'   \item{vetyears}{Years in Armed Forces}
#'   \item{vote08_coded}{Did Respondent Vote in 2008 Election}
#'   \item{voted08}{Did Respondent Vote in 2008?}
#'   \item{white_traits}{White Stereotypes}
#'   \item{wordsum}{Number Words Correct in Vocabulary Test}
#'   \item{workhard}{To Work Hard}
#'   \item{wrkgvt}{Respondent Work for Government or Private Employee}
#'   \item{wrkslf}{Respondent Self-Emp or Works For Somebody}
#'   \item{wrkstat}{Labor Force Status}
#'   \item{wrkwayup}{Irish, Italian, Jewish and other Should Overcome Prejudice Without Favors}
#'   \item{wtss}{Weight Variable}
#'   \item{wtssall}{Weight Variable (same as wtss)}
#'   \item{xmarsex}{Sex With Person Other Than Spouse}
#'   \item{year}{GSS Year For This Respondent}
#'   \item{zodiac}{Respondent's Astrological Sign}
#' }
#' @source 2012 General Social Survey.  See Appendix Table A.1 of printed textbook for further information
"gss"


#' NES dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' The American National Election Survey polls individuals about their political beliefs and behavior. This dataset is used to demonstrate application of R to political analysis. See book Appendix for variable names and descriptions.
#'
#' @format A data frame with 5916 rows and 399 variables.
#' \describe{
#'   \item{abort_scale}{Anti-abortion Scale}
#'   \item{abort4}{Abortion Opinion: Self-Placement, 4 Categories}
#'   \item{abortpre_4point}{Abortion Opinion: Self-Placement, 4 Categories}
#'   \item{aidblack_self}{Support for Government assistance to blacks scale, 7 point scale }
#'   \item{auth_consid}{Child trait more important: considerate or well-behaved}
#'   \item{auth_cur}{Child trait more important: curiosity or good manners}
#'   \item{auth_ind}{Child trait more important: independence or respect}
#'   \item{auth_obed}{Child trait more important: obedience or self-reliance}
#'   \item{authoritarianism}{Authoritarianism (4 point scale based on child trait questions)}
#'   \item{black}{Is Respondent Black?}
#'   \item{budget_deficit_x}{Favor reducing the Federal budget deficit, 7 point scale}
#'   \item{caseid}{Case ID}
#'   \item{casistart_iwrset4}{Does Respondent have a dog (Interview set-up test)}
#'   \item{casistartpo_iwrset4}{Does Respondent have a dog (Interview set-up test)}
#'   \item{cog_opin_x}{Number of opinions Respondent has compared to average person}
#'   \item{congapp_job_x}{Approval of Congress}
#'   \item{congapp_jobst}{Strength of approve/disapprove Congress handling its job}
#'   \item{conservatism}{ftgr_cons minus ftgr_liberals}
#'   \item{cses_closepty}{Close to any political party?}
#'   \item{cses_contct}{Campaign mobilization: institutional contact}
#'   \item{cses_email}{Campaign mobilization: institutional contact - email}
#'   \item{cses_ftf}{Campaign mobilization: institutional contact - in person}
#'   \item{cses_gotv}{Respondent contacted by party/candidate?}
#'   \item{cses_govtact}{Support for government action income inequality (5 point scale)}
#'   \item{cses_govtact_3}{Government action on income inequality (3 point scale)}
#'   \item{cses_mail}{Campaign mobilization: institutional contact - by mail}
#'   \item{cses_mobph}{Campaign mobilization: sign up online information or alerts}
#'   \item{cses_perseml}{Campaign mobilization: personal contact - email}
#'   \item{cses_persftf}{Campaign mobilization: personal contact - in person}
#'   \item{cses_persmail}{Campaign mobilization: personal contact - by mail}
#'   \item{cses_persph}{Campaign mobilization: personal contact - by phone}
#'   \item{cses_perstxt}{Campaign mobilization: personal contact - text message}
#'   \item{cses_persuade}{Campaign mobilization: personal contact}
#'   \item{cses_persweb}{Campaign mobilization: personal contact - social network}
#'   \item{cses_phone}{Campaign mobilization: institutional contact - by phone}
#'   \item{cses_poliinffour}{Political information - Secretary of the U.N.}
#'   \item{cses_poliinfone}{Political information - Secretary of the Treasury}
#'   \item{cses_poliinfthree}{Political information - party 2nd in House seats won}
#'   \item{cses_polinf_x}{Pol info scale}
#'   \item{cses_polinftwo}{Political information - unemployment rate}
#'   \item{cses_polinftwo_date}{Political information - date used for date of unemployment rate}
#'   \item{cses_polinftwo_rate}{Political information - number used for unemployment rate}
#'   \item{cses_spending}{Econ conservatism (numeric scale)}
#'   \item{deathpen}{Death Penalty Opinion}
#'   \item{defsppr_self}{Support for defense spending, 7 point scale}
#'   \item{dem}{Party identification: Does Respondent self-identify as Democrat? (coded 0/1)}
#'   \item{dem_age_group_r}{Demographic: Age Groups}
#'   \item{dem_age3}{Demographic: Age group}
#'   \item{dem_age6}{Demographic: Six Age Groups}
#'   \item{dem_agegrp_iwdate}{Demographic: Respondent age on interview date (age group)}
#'   \item{dem_educ3}{Demographic: Education}
#'   \item{dem_edugroup}{Demographic: Respondent level of highest education}
#'   \item{dem_hisp}{Demographic: Is Respondent Spanish, Hispanic, or Latino}
#'   \item{dem_marital}{Demographic: Marital status}
#'   \item{dem_parents}{Demographic: Native status of parents}
#'   \item{dem_racecps_black}{Demographic: Race self-identification: mention Black}
#'   \item{dem_racecps_racedkrf}{Demographic: Race self-identification with don't know or refused to say}
#'   \item{dem_racecps_white}{Demographic: Race self-identification: mention White}
#'   \item{dem_raceeth}{Demographic: Respondent race and ethnicity group}
#'   \item{dem_raceeth2}{Demographic: White/Black}
#'   \item{dem_raceeth4}{Demographic: Respondent race and ethnicity group}
#'   \item{dem_unionhh}{Demographic: Anyone in household belong to labor union}
#'   \item{dem_veteran}{Demographic: Respondent ever served on active duty in Armed Forces}
#'   \item{dem2_numchild}{Demographic: Total Number of children in household}
#'   \item{dem3_ownhome}{Demographic: Does Respondent family own/rent home}
#'   \item{dem3_yearscomm}{Demographic: How many years has Respondent lived in this community?}
#'   \item{dhs_appterr_x}{Homeland security: Approve/disapprove of efforts to reduce terrorism}
#'   \item{dhs_attack}{Homeland security: Likely terrorist attack kill 100/more in next year?}
#'   \item{dhs_threat_x}{Homeland security: Is fed. gov't a threat to rights and freedoms? (numeric scale)}
#'   \item{dhs_threat3}{Homeland security: Is fed. gov't a threat to rights and freedoms?}
#'   \item{dhs_torture_x}{Homeland security: Favor/Oppose torture for suspected terrorists}
#'   \item{dhsinvolv_board}{Civic engagement: Has Respondent in past 4 years: attended city/school board meeting}
#'   \item{dhsinvolv_call}{Civic engagement: Has Respondent in past 4 years: called radio/TV about political issue}
#'   \item{dhsinvolv_contact1}{Civic engagement: Contact U.S. Representative or Senator}
#'   \item{dhsinvolv_letter}{Civic engagement: written a letter to newspaper/magazine about political issue}
#'   \item{dhsinvolv_march}{Civic engagement: Has Respondent joined a protest march}
#'   \item{dhsinvolv_message}{Civic engagement: sent Facebook/Twitter message about political issue}
#'   \item{dhsinvolv_netpetition}{Civic engagement: Has Respondent in past 4 years: sign internet petition}
#'   \item{dhsinvolv_org}{Civic engagement: Has Respondent in past 4 years: gave money to social/political organization}
#'   \item{dhsinvolv_petition}{Civic engagement: Has Respondent signed paper petition}
#'   \item{dhsinvolv_relig}{Civic engagement: Has Respondent in past 4 years: given money to religious organization}
#'   \item{discrim_blacks}{Discrimination: Amount against Blacks}
#'   \item{discrim_blacks_r}{Discrimination: Against Blacks? (yes/no)}
#'   \item{discrim_gays}{Discrimination: Amount against Gays and Lesbians?}
#'   \item{discrim_gays_r}{Discrimination: Against gays? (yes/no)}
#'   \item{discrim_hispanics}{Discrimination: Amount against Hispanics}
#'   \item{discrim_hispanics_r}{Discrimination: Against Hispanics? (yes/no)}
#'   \item{discrim_scale}{Discrimination: How much discrimination against blacks, gays, Hispanics, women? (Sum of yes answers)}
#'   \item{discrim_self}{Discrimination: How much discrimination faced personally?}
#'   \item{discrim_whites}{Discrimination: Amount against Whites}
#'   \item{discrim_women}{Discrimination: Amount against Women}
#'   \item{discrim_women_r}{Discrimination: Against women? (yes/no)}
#'   \item{discuss_disc}{Ever discuss politics with family or friends}
#'   \item{discuss_discpstwk}{Days in past week discussed politics}
#'   \item{ecblame_fmpr}{Economy: How much is former President to blame for poor economy?}
#'   \item{ecblame_pres}{Economy: How much is President to blame for poor economy?}
#'   \item{econ_ecnext_x}{Economy: U.S. economy better or worse 1 year from now}
#'   \item{econ_ecnextamt}{Economy: How much better/worse next 12 months}
#'   \item{econ_ecnow}{Economy: Currently good or bad}
#'   \item{econ_ecpast}{Economy: Better/worse in last year}
#'   \item{econ_ecpast_x}{Economy: Better or worse than 1 year ago}
#'   \item{econ_ecpastamt}{Economy: How much better/worse in last year}
#'   \item{econ_unlast}{Economy: How much unemployment better/worse in last year}
#'   \item{econ_unnext}{Economy: More/less unemployment in next year}
#'   \item{econ_unpast}{Economy: Unemployment better/worse in last year}
#'   \item{econ_unpast_x}{Economy: Unemployment better/worse than 1 year ago}
#'   \item{econcand_dwin}{Economy: Better/worse if Democratic Presidential candidate wins}
#'   \item{econcand_rwin}{Economy: Better/worse if Republican Presidential candidate wins}
#'   \item{ecperil_home}{How do you pay for your home?}
#'   \item{effic_carerev}{Political efficacy: Public officials don't care what people think}
#'   \item{effic_carestd}{Political efficacy: Public officials don't care what people think}
#'   \item{effic_complicrev}{Political efficacy: Politics/government too complicated to understand}
#'   \item{effic_complicstd}{Political efficacy: Politics/government too complicated to understand}
#'   \item{effic_external}{Political efficacy: External political efficacy (numeric scale)}
#'   \item{effic_external3}{Political efficacy: External political efficacy (3 categories)}
#'   \item{effic_internal}{Political efficacy: Internal political efficacy (numeric scale)}
#'   \item{effic_internal3}{Political efficacy: Internal political efficacy (3 categories)}
#'   \item{effic_sayrev}{Political efficacy: Have no say about what government does}
#'   \item{effic_saystd}{Political efficacy: Have no say about what government does}
#'   \item{effic_undrev}{Political efficacy: Good understanding of political issues}
#'   \item{effic_undstd}{Political efficacy: Good understanding of political issues}
#'   \item{efficpo_bothside}{Political efficacy: How often see both disagreeing parties as right}
#'   \item{egal_bigprob}{Equality: It's a big problem that we don't give equal chance to succeed}
#'   \item{egal_equal}{Equality: Society should make sure everyone has equal opportunity}
#'   \item{egal_fewerprobs}{Equality: If people were treated more fairly would be fewer problems}
#'   \item{egal_notbigprob}{Equality: Not a big problem if some have more chance in life}
#'   \item{egal_scale}{Equality: Egalitarianism (numeric scale)}
#'   \item{egal_scale_3}{Equality: Egalitarianism: 3 categories}
#'   \item{egal_toofar}{Equality: We have gone too far pushing equal rights}
#'   \item{egal_worryless}{Equality: We'd be better off if worried less about equality}
#'   \item{envir}{Environment: Environment more important response (on envjob_3) as 0/100}
#'   \item{envir_drill}{Environment: Favor/oppose increased U.S. offshore drilling}
#'   \item{envir_gwarm}{Environment: Is global warming happening or not}
#'   \item{envir_gwgood}{Environment: Rising temperatures good or bad}
#'   \item{envir_gwhow}{Environment: Anthropogenic climate change}
#'   \item{envir_nuke}{Environment: Should US have more/fewer nuclear power plants}
#'   \item{enviro.yes}{Environment: Environment more important response (on envjob_3) as 0/100}
#'   \item{envjob_3}{Environment: Environment or jobs more important?}
#'   \item{envjob_self}{Environment: 7 point scale environment-jobs tradeoff}
#'   \item{fairjob_opin_x}{Opinion about government ensuring fair jobs for blacks}
#'   \item{fedspend_child}{Federal budget increase/decrease: child care}
#'   \item{fedspend_childr}{Federal budget increase/decrease: child care (rev. scale)}
#'   \item{fedspend_crime}{Federal budget increase/decrease: crime control}
#'   \item{fedspend_crimer}{Federal budget increase/decrease: crime control (rev. scale)}
#'   \item{fedspend_enviro}{Federal budget increase/decrease: protecting environment}
#'   \item{fedspend_enviror}{Federal budget increase/decrease: protecting environment (rev. scale)}
#'   \item{fedspend_poor}{Federal budget increase/decrease: aid to the poor}
#'   \item{fedspend_poorr}{Federal budget increase/decrease: aid to the poor (rev. scale)}
#'   \item{fedspend_scale}{Federal Spending Scale (numeric scale, sum of increase responses)}
#'   \item{fedspend_schools}{Federal budget increase/decrease: public schools}
#'   \item{fedspend_schoolsr}{Federal budget increase/decrease: public schools (rev. scale)}
#'   \item{fedspend_scitech}{Federal budget increase/decrease: science and technology}
#'   \item{fedspend_scitechr}{Federal budget increase/decrease: science and technology (rev. scale)}
#'   \item{fedspend_ss}{Federal budget increase/decrease: Social Security}
#'   \item{fedspend_ssr}{Federal budget increase/decrease: Social Security (rev. scale)}
#'   \item{fedspend_welfare}{Federal budget increase/decrease: welfare programs}
#'   \item{fedspend_welfarer}{Federal budget increase/decrease: welfare programs (rev. scale)}
#'   \item{fem3}{Feeling about feminists (recode of ftgr_feminists into 3 categories)}
#'   \item{finance_finfam}{Financial situation: Respondent living with how many family members}
#'   \item{finance_finnext_x}{Financial situation: Better or worse off 1 year from now}
#'   \item{finance_finpast_x}{Financial situation: Better or worse off than 1 year ago}
#'   \item{ft_dem}{Feeling Thermometer: Democratic Party}
#'   \item{ft_dpc}{Feeling Thermometer: Democratic Presidential candidate}
#'   \item{ft_dvpc}{Feeling Thermometer: Democratic Vice-Presidential candidate}
#'   \item{ft_gwb}{Feeling Thermometer: G.W. Bush}
#'   \item{ft_hclinton}{Feeling Thermometer: Hillary Clinton}
#'   \item{ft_rep}{Feeling Thermometer: Republican Party}
#'   \item{ft_rpc}{Feeling Thermometer: Republican Presidential candidate}
#'   \item{ft_rvpc}{Feeling Thermometer: Republican Vice-Pres candidate}
#'   \item{ftcasi_asian}{Feeling thermometer: Asian-Americans}
#'   \item{ftcasi_black}{Feeling thermometer: Blacks}
#'   \item{ftcasi_hisp}{Feeling thermometer: Hispanics}
#'   \item{ftcasi_illegal}{Feeling thermometer: Illegal Immigrants}
#'   \item{ftcasi_white}{Feeling thermometer: Whites}
#'   \item{ftf_oversample}{Was Respondent a 2012 Time Series Oversample Case?}
#'   \item{ftgr_atheists}{Feeling thermometer: Atheists}
#'   \item{ftgr_bigbus}{Feeling thermometer: Big Business}
#'   \item{ftgr_catholics}{Feeling thermometer: Catholics}
#'   \item{ftgr_congress}{Feeling thermometer: Congress}
#'   \item{ftgr_cons}{Feeling thermometer: Conservatives}
#'   \item{ftgr_fedgov}{Feeling thermometer: Federal Government}
#'   \item{ftgr_fem3}{Feeling thermometer: Feminists (3 categories)}
#'   \item{ftgr_feminists}{Feeling thermometer: Feminists}
#'   \item{ftgr_gay}{Feeling thermometer: Gay Men and Lesbians}
#'   \item{ftgr_liberals}{Feeling thermometer: Liberals}
#'   \item{ftgr_middle}{Feeling thermometer: Middle Class People}
#'   \item{ftgr_military}{Feeling thermometer: The Military}
#'   \item{ftgr_mormons}{Feeling thermometer: Mormons}
#'   \item{ftgr_muslims}{Feeling thermometer: Muslims}
#'   \item{ftgr_poor}{Feeling thermometer: Poor People}
#'   \item{ftgr_rich}{Feeling thermometer: Rich People}
#'   \item{ftgr_tea}{Feeling thermometer: Tea Party}
#'   \item{ftgr_unions}{Feeling thermometer: Labor Unions}
#'   \item{ftgr_ussc}{Feeling thermometer: The U.S. Supreme Court}
#'   \item{ftgr_welfare}{Feeling thermometer: People on Welfare}
#'   \item{ftgr_working}{Feeling thermometer: Working Class People}
#'   \item{ftgr_xfund}{Feeling thermometer: Christian Fundamentalists}
#'   \item{ftgr_xian}{Feeling thermometer: Christians}
#'   \item{ftpo_dpcsp}{Feeling thermometer: Spouse of Democratic Presidential candidate}
#'   \item{ftpo_dvpc}{Feeling thermometer: Democratic Vice Presidential candidate}
#'   \item{ftpo_hdc}{Feeling thermometer: House Democratic Candidate}
#'   \item{ftpo_hoth}{Feeling thermometer: House Independent/3rd-party Candidate}
#'   \item{ftpo_hrc}{Feeling thermometer: House Republican Candidate}
#'   \item{ftpo_pres}{Feeling thermometer: Democratic Presidential candidate}
#'   \item{ftpo_roberts}{Feeling thermometer: John Roberts}
#'   \item{ftpo_rpc}{Feeling thermometer: Republican Presidential candidate}
#'   \item{ftpo_rpcsp}{Feeling thermometer: Spouse of Republican Presidential candidate}
#'   \item{ftpo_rvpc}{Feeling thermometer: Republican Vice Presidential candidate}
#'   \item{ftpo_sdc}{Feeling thermometer: Senate Democratic Candidate}
#'   \item{ftpo_senjr}{Feeling thermometer: Jr. Senator in State Without Race}
#'   \item{ftpo_sennot}{Feeling thermometer: Non-running Senator in State W/Race}
#'   \item{ftpo_sensr}{Feeling thermometer: Sr. Senator in State Without Race}
#'   \item{ftpo_soth}{Feeling thermometer: Senate Independent/3rd-party Candidate}
#'   \item{ftpo_src}{Feeling thermometer: Senate Republican Candidate}
#'   \item{gay_adopt}{Gay rights: gayrt_adopt==1. Yes}
#'   \item{gay_disc}{Gay rights: gayrt_discstd_x==1. Approve strongly}
#'   \item{gay_marry}{Gay rights: Approve same-sex marriage?}
#'   \item{gay_mil}{Gay rights: gayrt_milstd_x==1. Feel strongly that homosexuals should be allowed to serve}
#'   \item{gay_rights3}{Gay rights: Gay Rights Support (3 categories)}
#'   \item{gayrt_adopt}{Gay rights: Should gay and lesbian couples be allowed to adopt?}
#'   \item{gayrt_discrev_x}{Gay rights: favor laws against gays/lesbians job discrimination (rev.)}
#'   \item{gayrt_discstd_x}{Gay rights: favor laws against gays/lesbians job discrimination}
#'   \item{gayrt_marry}{Gay rights: Respondent position on gay marriage}
#'   \item{gayrt_milrev_x}{Gay rights: allow gays/lesbians serve in US armed forces (reversed)}
#'   \item{gayrt_milstd_x}{Gay rights: allow gays/lesbians serve in US armed forces}
#'   \item{gender}{Respondent's Gender}
#'   \item{govrole_scale}{Pro-government scale (numeric scale)}
#'   \item{guarpr_self}{Should gov't guarantee a job and standard of living? (7 point scale)}
#'   \item{gun_control}{Gun control: Should federal gov't make it more difficult to buy a gun?}
#'   \item{gun_control2}{Gun control: Make it more difficult to buy a gun?}
#'   \item{gun_importance}{Gun control: Importance of gun access issue to R}
#'   \item{gun_importance3}{Gun control: How important is gun issue?}
#'   \item{happ_lifesatisf}{How satisfied is Respondent with life?}
#'   \item{health_2010hcr_x}{Health care: Support 2010 health care law}
#'   \item{health_insured}{Health care: Does Respondent have health insurance}
#'   \item{health_self}{Health care: Health of Respondent}
#'   \item{health_smoke}{Health care: Smoked Cigarettes}
#'   \item{health_smokeamt}{Health care: If smoked, how many now}
#'   \item{hispanic}{Is Respondent Hispanic?}
#'   \item{hlthlaw_num}{Health care: Health Care Law effect on number insured}
#'   \item{hlthlaw_qual}{Health care: Health Care Law effect on health care services}
#'   \item{hseinc_approval}{Congress: Approve or disapprove of House incumbent}
#'   \item{hseinc_approval_x}{Congress: House incumbent approval}
#'   \item{hseinc_appstr}{Congress: How much approve House incumbent}
#'   \item{hseinc_disstr}{Congress: How much disapprove House incumbent}
#'   \item{hseinc_hinctouch}{Congress: How good a job does House incumbent do in district}
#'   \item{immig_checks}{Immigration: Opinion on immigration status checks on suspects}
#'   \item{immig_citizen}{Immigration: Opinion on allowing citizenship to some illegal aliens}
#'   \item{immig_policy}{Immigration: U.S. government policy toward unauthorized immigrants}
#'   \item{immigpo_jobs}{Immigration: How likely immigration will take away jobs}
#'   \item{immigpo_level}{Immigration: What should immigration levels be}
#'   \item{imports_limit}{Favor or oppose limits on foreign imports}
#'   \item{inc_incgroup_pre}{Respondent's family income }
#'   \item{incgroup_prepost}{Respondent's family income}
#'   \item{income5}{Respondent's income quintile}
#'   \item{indifference}{Indifference scale}
#'   \item{ineq_incgap_x}{Income gap size compared to 20 years ago}
#'   \item{ineqinc_ineqgb}{Is increased income inequality in U.S. good?}
#'   \item{ineqinc_ineqreduc}{Does Respondent favor/oppose government reducing income inequality?}
#'   \item{inspre_self}{Health care: Should care be insured by government or by private medical insurance? (7 point scale)}
#'   \item{involv_contact}{Involvement in politics: Contact congress?}
#'   \item{involv_message}{Involvement in politics: post political message?}
#'   \item{involv_numorgs_4}{Involvement in politics: Number of group memberships}
#'   \item{involv_org}{Involvement in politics: Give money to political organization?}
#'   \item{involv_petition}{Involvement in politics: Sign net petition?}
#'   \item{involv_voltr}{Involvement in politics: Has Respondent done any volunteer work in past 12 months?}
#'   \item{israel_support}{Is U.S. too supportive of Israel or not supportive enough}
#'   \item{knowl_housemaj}{Political knowledge: Know party with most members in House?}
#'   \item{knowl_senmaj}{Political knowledge: Know party with most members in Senate?}
#'   \item{libcon3}{Respondent's Political Ideology (3 categories)}
#'   \item{libcpo_self}{Respondent's Political Ideology (7 point scale)}
#'   \item{libcpre_ptyd}{Ideological placement of Democrats (7 point scale)}
#'   \item{libcpre_ptyr}{Ideological placement of Republicans (7 point scale)}
#'   \item{libcpre_rpc}{Ideological placement of Republican Pres. Candidate (7 point scale)}
#'   \item{libcpre_self}{Respondent's Political Ideology (7 point scale)}
#'   \item{libcpre_self_x}{Respondent's Political Ideology (7 point scale)}
#'   \item{link_black_scale}{Linked fate: blacks}
#'   \item{link_hisp_scale}{Linked fate: Hispanics}
#'   \item{link_oth_scale}{Linked fate: other people}
#'   \item{link_white_scale}{Linked fate: whites}
#'   \item{link_wom_scale}{Linked fate: women}
#'   \item{married}{Demographic: Is Respondent married?}
#'   \item{mobilpo_x}{Campaign mobilization: Respondent contacted by Party, Candidates, GOTV (numeric scale)}
#'   \item{mode}{Mode of interview (face-to-face or internet)}
#'   \item{modsex_disc}{Sex discrimination: How much job discrimination against women}
#'   \item{modsex_discamt}{Sex discrimination: Discrimination against women}
#'   \item{modsex_media_x}{Sex discrimination: How much attention media should pay to discrimination against women}
#'   \item{modsex_oppor_x}{Sex discrimination: Opportunities compared for women and men}
#'   \item{modsex_prob}{Sex discrimination: Do women complaining about discrimination cause more problems}
#'   \item{modsex_scale}{Sex discrimination: Modern sexism}
#'   \item{modsex_special}{Sex discrimination: Do women demanding equality seek special favors}
#'   \item{modsex_wommore}{Sex discrimination: How much more opportunities do women have}
#'   \item{mormon_xn}{Mormon a Christian religion?}
#'   \item{nesw}{Sampling weights: Weight variable}
#'   \item{nesw_rnd}{Sampling weights: Weight variable (rounded)}
#'   \item{obama_therm}{Obama Rating}
#'   \item{obama_vote}{Respondent vote for Obama?}
#'   \item{orientn_knowgay}{Sexual orientation of family and friends}
#'   \item{orientn_rgay}{Respondent's sexual orientation }
#'   \item{own_dog}{Does Respondent own a dog?}
#'   \item{owngun_owngun}{Does Respondent own a gun}
#'   \item{patriot_amident}{Patriotism: Important being American}
#'   \item{patriot_flag}{Patriotism: Emotion seeing flag fly}
#'   \item{patriot_love}{Patriotism: Love of country}
#'   \item{patriotism}{Patriotism scale}
#'   \item{penalty_dpenstr}{Strength Respondent favors/opposes death penalty}
#'   \item{penalty_favdpen}{Respondent favor/oppose death penalty}
#'   \item{penalty_favopp_x}{Favor death penalty?}
#'   \item{pid_3}{Party Identification, 3 categories}
#'   \item{pid_x}{Party Identification, 7 categories}
#'   \item{polknow_combined}{Political knowledge: Number political facts correct}
#'   \item{polknow3}{Political knowledge, 3 categories}
#'   \item{postvote_presvt}{Did Respondent vote for President}
#'   \item{postvote_presvtwho}{For whom did Respondent vote for President}
#'   \item{postvote_rvote}{Did Respondent vote in the November general election}
#'   \item{postvote_votehs}{Did Respondent vote for U.S. House of Representatives}
#'   \item{pot_legal}{Should marijuana be legal?}
#'   \item{pot_legal3}{Legalize marijuana?}
#'   \item{preknow_leastsp}{Political knowledge: Program that federal gov't spends the least on}
#'   \item{preknow_medicare}{Political knowledge: What is Medicare}
#'   \item{preknow_prestimes}{Political knowledge: Number of times president can be elected}
#'   \item{preknow_senterm}{Political knowledge: Years Senator Elected}
#'   \item{preknow_sizedef}{Political knowledge: Size of federal deficit }
#'   \item{preknow3}{Political knowledge, 3 categories}
#'   \item{pres_econ}{Presidential approval: Handling of economy (Recode of presapp_econ)}
#'   \item{pres_vote12}{Respondent's vote in 2012 presidential election}
#'   \item{presapp_econ_x}{Presidential approval: Handling of economy}
#'   \item{presapp_foreign}{Presidential approval: Handling of foreign relations}
#'   \item{presapp_foreign_x}{Presidential approval: Handling of foreign relations}
#'   \item{presapp_health_x}{Presidential approval: Handling of health care}
#'   \item{presapp_job_x}{Presidential approval: Handling of job}
#'   \item{presapp_scale}{Presidential approval scale}
#'   \item{presapp_war_x}{Presidential approval: Handling of war in Afghanistan}
#'   \item{presvote2012_2}{Respondent's vote in 2012 presidential election}
#'   \item{presvote2012_x}{Respondent's vote in 2012 presidential election}
#'   \item{preswin_care}{Care who wins Presidential Election}
#'   \item{preswin_dutychoice_x}{Does Respondent consider voting as duty/choice}
#'   \item{prevote_primv}{Did Respondent vote in the Presidential primary or caucus}
#'   \item{prevote_primvwho}{Which candidate did Respondent vote for in Pres. primary or caucus}
#'   \item{prochoice_scale}{Abortion: Pro-choice Scale}
#'   \item{relig_4cat}{Religion: Catholic, other Christian, other, or not religious?}
#'   \item{relig_attend}{Religion: Attend services}
#'   \item{relig_attend3}{Religion: Attend services}
#'   \item{relig_bornagn}{Religion: Does Christian Respondent consider self born-again?}
#'   \item{relig_guide}{Religion: Provides guidance in day-to-day living}
#'   \item{relig_imp}{Religion: Important to Respondent?}
#'   \item{relig_imp2}{Religion: Important to Respondent?}
#'   \item{relig_import}{Religion: Important part of Respondent's life}
#'   \item{relig_pray}{Religion: How often does Respondent pray}
#'   \item{relig_wordgod}{Religion: Is Bible word of God or men}
#'   \item{resent_deserve}{Black community: Agree/disagree blacks have gotten less than deserve}
#'   \item{resent_racial_scale}{Black community: Racial conservatism scale}
#'   \item{resent_slavery}{Black community: Agree/disagree past slavery make life more difficult}
#'   \item{resent_try}{Black community: Agree/disagree blacks must try harder to get ahead}
#'   \item{resent_workway}{Black community: Agree/disagree that blacks should work way up without special favors}
#'   \item{rvote2012_x}{Did Respondent vote in November general election?}
#'   \item{sample_district}{Respondent's Congressional district (in 113th U.S. Congress)}
#'   \item{sample_ftfpsu}{Sample strata: Primary sampling unit for face-to-face cases}
#'   \item{sample_state}{State of Respondent address}
#'   \item{science_use}{How often should gov't use scientific methods to solve problems?}
#'   \item{scourt_elim_x}{Should the Supreme Court be done away with?}
#'   \item{scourt_remove_x}{Should it be possible to remove Supreme Court justices?}
#'   \item{south}{Respondent from South?}
#'   \item{spsrvpr_ssself}{Support for government services/spending (7 point scale)}
#'   \item{strata_ftf}{Sample strata for face-to-face sample component}
#'   \item{strata_full}{Sample strata for full sample}
#'   \item{tarp_favopp_x}{Favor the TARP program?}
#'   \item{tea_supp_x}{Tea Party support}
#'   \item{trad_adjust}{Traditional values: Agree/disagree world is changing we should adjust}
#'   \item{trad_famval}{Traditional values: Agree/disagree that more emphasis needed on traditional family values}
#'   \item{trad_lifestyle}{Traditional values: Agree/disagree are newer lifestyles are breaking down society}
#'   \item{trad_tolerant}{Traditional values: Agree/disagree that one should be more tolerant of other moral standards}
#'   \item{trad_values_scale}{Traditional values: Moral traditionalism scale}
#'   \item{trust_social}{Trust: How often can people be trusted?}
#'   \item{trustgov_bigintrst}{Trust: Is government run by a few big interests or for benefit of all?}
#'   \item{trustgov_corrpt}{Trust: How many in government are corrupt?}
#'   \item{trustgov_trustgrev}{Trust: How often trust gov't in Wash to do what is right? (reversed)}
#'   \item{trustgov_trustgstd}{Trust: How often trust government in Wash to do what is right?}
#'   \item{trustgov_waste}{Trust: Does government waste much tax money?}
#'   \item{trustgvpo_crook}{Trust: How many in government are crooked?}
#'   \item{usworld_stay}{International relations: Country better off if we just stayed home}
#'   \item{usworld_stronger}{International relations: During last year, U.S. position in world is weaker/stronger/same?}
#'   \item{version}{ANES 2012 Time Series Release Version}
#'   \item{voted2008}{Did Respondent vote for President in 2008? (Recode of interest_voted2008)}
#'   \item{voted2012}{Did Respondent vote in 2012?}
#'   \item{voter_type}{Voter type (non, new, voter)}
#'   \item{weight_ftf}{Post-stratified weight for face-to-face cases, preliminary}
#'   \item{weight_full}{Post-stratified weight for full sample, preliminary release}
#'   \item{weight_web}{Post-stratified weight for web cases, preliminary release}
#'   \item{white}{Is Respondent white?}
#'   \item{wiretap_warrant}{Wiretaps: Favor or oppose authority to wiretap terrorism suspects?}
#'   \item{wiretappo_toofar}{Wiretaps: Has government power gone too far?}
#'   \item{women_bond_x}{Working women: Harder to establish bond with child?}
#'   \item{women_role}{Working women: Women's role (numeric scale)}
#'   \item{women_role_2}{Working women: Women's role at home or work?}
#'   \item{women_works_x}{Working women: Better if man works and woman takes care of home and family?}
#'   \item{wpres_gdbd_x}{How good/bad to have woman president in next 20 years?}
#'   \item{wt}{Sampling weight}
#'   \item{year}{ANES year}
#' }
#' @source 2012 American National Election Survey.  See Appendix Table A.2 of printed textbook for further information
"nes"


#' States design dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' This is a design dataset with variables about the 50 states. This design dataset is used to demonstrate application of certain R functions to political analysis. See \code{\link{states}} dataset documentation for variable names and descriptions.
#'
#' @format A design dataset version of the states dataset used for certain weighted analyses.  The variables element has 50 observations of 135 variables.  
#' @source Sources vary.  See Appendix Table A.3 of printed textbook for further information
"statesD"


#' World design dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' This is a design dataset with variables about countries in the world. This dataset is used to demonstrate application of R to political analysis. See \code{\link{world}} dataset documentation for variable names and descriptions.
#'
#' @format A design dataset version of the world dataset used for certain weighted analyses.  The variables element has 167 observations of 103 variables.  
#' @source Sources vary.  See Appendix Table A.4 of printed textbook for further information
"worldD"


#' GSS design dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' The General Social Survey polls individuals about their attitudes and beliefs. This design dataset is used to demonstrate application of certain R functions to political analysis. See \code{\link{gss}} dataset documentation for variable names and descriptions.
#'
#' @format A design dataset version of the gss dataset used for certain weighted analyses.  The variables element has 1974 observations of 221 variables.
#' @source 2012 General Social Survey.  See Appendix Table A.1 of printed textbook for further information
"gssD"


#' NES design dataset for R Companion to Essentials of Political Analysis, Second Edition
#'
#' The American National Election Survey polls individuals about their political beliefs and behavior. This design dataset is used to demonstrate application of certain R functions to political analysis. See \code{\link{nes}} dataset documentation for variable names and descriptions.
#'
#' @format A design dataset version of the nes dataset used for certain weighted analyses.  The variables element has 5916 observations of 399 variables.
#' @source 2012 American National Election Survey.  See Appendix Table A.2 of printed textbook for further information
"nesD"

