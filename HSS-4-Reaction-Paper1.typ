#import "@preview/wordometer:0.1.5": word-count, total-words
#set page(
  paper: "a4",
)
#set text(
  font: "New Computer Modern",
  size: 11pt
)
#set par(
  leading: 2em,
  first-line-indent: 3.6em,
  spacing: 2em,
)
#show heading: it => {
  underline(it.body)
}
#show heading: set align(center)
#show: word-count

#let date = datetime.today()
// #let count-words(it) = {
//     let fn = repr(it.func())
//     if fn == "sequence" { it.children.map(count-words).sum() }
//     else if fn == "text" { it.text.split().len() }
//     else if fn in ("styled") { count-words(it.child) }
//     else if fn in ("highlight", "item", "strong", "link") { count-words(it.body) }
//     else if fn in ("footnote", "heading", "equation") { 0 }
//     else { 0 }
// }
//
// #show: rest => {
//     let n = count-words(rest)
//     rest + align(right, [(#n words)])
// }

Joshua Davidov \
Professor Abdelwahed \ 
HSS4-B \
#date.display("[month repr:long]") #date.display("[day]"), #date.display("[year]")\

=== Reaction Paper 1
#v(2em, weak: true)

Governments at all levels have been collecting survey data from its citizens since before the invention of paper. The earliest known surveys occurred in Ancient Egypt at approximately 2700-1400 BC, where "rope stretchers" (otherwise known as harpedonaptae) would use ropes and other tools to re-establish property boundaries after an annual Nile flood#super[1]. The United States even partook in surveys, establishing a Public Land Survey System (PLSS) to systematically define townships throughout the country to distribute it to Revolutionary War veterans and to generate tax revenue#super[2]. Even though surveying technology has improved drastically since then, survey quality has decreased. This developing trend is discussed in detail in "Household Surveys in Crisis" by Meyer, Mok, and Sullivan, where they analyze the declining quality of household surveys and introduce new ideas on how to reverse this trend. As a result, regardless of the underlying conditions, the household survey can reshape who is considered poor and our perspective on inequality in America.

To elaborate, the three economists introduce three potential reasons for the decline in quality of household surveys: unit nonresponse (participants not responding to surveys), item nonresponse (participants not responding to select queries in the survey), and measurement error (participants providing incorrect information for select queries in the survey)#super[3]. By comparing select survey data with microdata collected by the federal government, they were able to each of these metrics were becoming more and more prevalent over time, meaning that less people are filling out surveys and more people are incorrectly filling out surveys (particularly the underreporting of government transfer program receipt and benefit amounts). This data analysis also suggested that measurement error accounted for the greatest share of observed bias in the presented data. Although the writers suggest that these trends occur because people are "oversurveyed," they cite that there does not exist enough information to definitively define a reason for the decline in survey quality. They argue that improving surveys is worthwhile, but that expanding access to administrative data—and linking it to surveys or substituting administrative variables for some questions—may be the most productive way to improve the research and policy data infrastructure. They acknowledge that these datasets have large sample sizes and low measurement error for core program variables, but cite that access is difficult and the data can be limited in scope and uneven in quality for non-core fields.

Improving household survey quality is imperative for the United States government, as such surveys are the government's primary method of quantifying poverty in America. As presented in this paper, the government uses these surveys to guide their policy on inflation, welfare, and federally-provided health insurance, all of which affects people who fall below the poverty line. In turn, poverty and inequality would be overstated, causing policymakers to potentially underestimate the impact of welfare programs and make false conclusions about who in America is really poor. Additionally, as suggested in the paper, surveyors may conduct future household surveys electronically as a cost-cutting method. Studies have shown that people with lower incomes have less access to technology#super[4] (and consequently less access to household surveys), further perpetuating the decrease in survey quality by increasing unit nonresponse rate.

In conclusion, throughout "Household Surveys in Crisis" by Meyer, Mok, and Sullivan, they analyze the reasons behind the declining quality of household surveys and discuss new ideas on how to reverse this trend. Although this paper makes a good case for the problems with modern household surveys on the basis of statistics, it may be worth it to view this problem from a psychological perspective. In particular, it may be useful to further explore whether survey respondents feel as though the government is "failing them." With trust in the US government fading#super[5], one additional worthwhile consideration should be about whether distrust or fear of consequences affects how people report program participation.#super[6].

#pagebreak()

#underline[#strong[Discussion Questions]] \ 
- If our main tools for measuring poverty are flawed, what does it mean to “reduce poverty”? 
- If official statistics shape funding and policy, do people have a moral obligation to respond to surveys?
#underline[#strong[References]] \ 
#super[1] J. F. Paulson, “Surveying in Ancient Egypt,” presented at From Pharaohs to Geoinformatics: FIG Working Week 2005 and GSDI-8, Cairo, Egypt, Apr. 16–21, 2005. \ 
#super[2] C. A. White, _A History of the Rectangular Survey System_. Washington, DC, USA: U.S. Department of the Interior, Bureau of Land Management, 1983 (2nd printing, 1991). \
#super[3] B. D. Meyer, W. K. C. Mok, and J. X. Sullivan, “Household Surveys in Crisis,” Journal of Economic Perspectives, vol. 29, no. 4, pp. 199–226, Fall 2015, doi: 10.1257/jep.29.4.199. \ 
#super[4] E. A. Vogels, “Digital divide persists even as Americans with lower incomes make gains in tech adoption,” Pew Research Center (Short Reads), Jun. 22, 2021. [Online]. Available: https://www.pewresearch.org/short-reads/2021/06/22/digital-divide-persists-even-as-americans-with-lower-incomes-make-gains-in-tech-adoption/
. Accessed: Jan. 25, 2026. \ 
#super[5] Pew Research Center, “Public Trust in Government: 1958-2025,” Pew Research Center (Politics & Policy), Dec. 4, 2025. [Online]. Available: https://www.pewresearch.org/politics/2025/12/04/public-trust-in-government-1958-2025/
. Accessed: Jan. 25, 2026. \ 
#super[6] ChatGPT,
"#link("A")[Link to Revision Prompt"], January 25, 2026: OpenAI
// Notes: 
// 3 main sources of data: item, unit, measurement
// define these sources of data
// item/unit shows upward trend (less people fill out surveys/less survey queries are being filled out), measurement shows downward trend (underreporting metrics)
// measurement is biggest contributor to this, they determine this using bias calculations
// writer believes that people are "oversurveyed", leading to less cooperative respondents
// data is inconclusive to determine what causes survey quality sucks
// writer introduces idea of using more admin. microdata for survey quality analysis
// large sample sizes + low measurement error, limited low quality variables + incomplete coverage of relevant population (US)
// 
// this was made in 2015, current data on surveys show X (make sure to cite where you get data)
// based on this paper, i agree with the writer that measurement error is biggest
// people underreport as a means to earn more in welfare, other government programs
// lower percieved salary + increasing "cost of living" leads government to increase welfare allocation
// negative feedback loop (this will continue to happen, but might be remedied with legislation that helps combat increasing "cost of living")