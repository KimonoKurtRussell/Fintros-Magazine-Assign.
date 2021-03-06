# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Seeding Data ..."

# Helper functions
def open_asset(file_name)
  File.open(Rails.root.join('db', 'seed_assets', file_name))
end

# Only run on development (local) instances not on production, etc.
# Let's do this ...



## Articles



puts "Re-creating Articles ..."

Article.destroy_all

Article.create!({
  title:  'Careers At A Glance - Talent Sourcing',
  author: 'FINTROS',
  post: 'In the spirit of strict anonymity, names and all identifying information have been removed from the below article. To learn more about Fintros - the leading anonymous opportunity platform for finance leaders - please visit www.fintros.com/faq.

Can you provide us with a brief overview of your work?

Hiring Manager: At my firm I am responsible for anything and everything related to human resources and office administration. This has proved to be a difficult, but rewarding burden as our company has actually doubled in size over the past two years. The most difficult aspect of managing a scaling organization, however, has been finding talented individuals that fit our company culture and share goals that align with the organization’s.

Fintros: What does your hiring process look like?


Hiring Manager: Our firm, like many others, will also ask our candidates to complete a questionnaire during the initial application process. I cannot stress how important the answers to our questionnaire is, as each and every candidate hoping to make it past the initial screening must meet a pre-determined baseline. However, the majority of the applicants we proceed with past this point have taken this opportunity to demonstrate their capacity to go above and beyond and showcase their interest in and knowledge of our company.

Next up is the phone screening that I will conduct with approximately ten percent of the original applicant pool. It is incredible how many people have trouble with this part. Nevertheless, in this process I am doing my best to gauge a better understanding of the behavioral tactics and competencies; in other words, the professionalism of the candidate.

Maybe two percent of candidates will make it to the next stage: the panel interview. Here, I’ll be joined by the manager(s) that the candidate will report to if they get the job. Additionally, any relevant managers will participate in an hour-long session where we like to ask technical questions and get a better understanding of the candidate’s background. As any recruitment manager will tell you, it is critical to verify the candidate’s claims of what they have achieved at their former companies, and in my experience there is no better method of mining this information than the panel interview. Generally, we will probe on projects that they have accomplished, their thought process (how they solve problems). And lastly, we will ask the traditional questions like ‘where do you see yourself’, ‘weaknesses’, etc. I’m confident that these questions will remain a staple of our process, as this helps every firm figure out whether the candidate is on the same path as us.

Fintros: Most memorable candidate?

Hiring Manager: Without a shadow of doubt, the most memorable – for all the right reasons I might add – interview I can remember occurred when a candidate showed up with a lengthy list of questions for the panel. He began without pause, and essentially flipped the table on us by asking a series of great questions. In doing so, he showed incredible initiative and immediately set himself apart. His curiosity demonstrated that he had taken a deep dive into the job description, and he even asked a few questions that made some of the more senior individuals in the room think.

Fintros: How would you define systemic biases in the context of recruitment?

Hiring Manager: In this day and age it is incredibly difficult to avoid biases, whether conscious or unconscious. My advice for every individual involved in recruitment, across all industries, is to acknowledge your biases and do everything possible to mitigate their ability to affect your hiring process. Everyone seems willing to point fingers and suggest that biases in recruitment are a major problem, but the real issue is that most people do not want to accept their own prejudices. I’m eager to see how technology can play a more important role in eliminating biases going forward – more specifically, how blind recruitment will reshape the future of talent sourcing.

Fintros: What do you believe to be your companies worst bias?

Hiring Manager: In my experience, we have a very difficult time focusing our attention away from the university that we have historically hired from, and had successful candidates come from. Unfortunately, this is not an unusual bias to have in our industry. My most successful method here has been to try to outright ignore schools on resumes – but frankly, it’s very difficult without a formal process.

Fintros: Do you believe that enough has been done to counteract biases in recruitment?

Hiring Manager: Certainly not. As important as education is here, so is public awareness. Talent leaders, myself included, ought to do a better job at acknowledging hiring bias and take action on creating more fair hiring processes. In the process, we do need to make sure that we make the process simple, elegant and user friendly for candidates.

Fintros: Best tips for candidates?

Hiring Manager:

Do not include an ‘objective statement’ – it outdates you
Do not list your previous job description; list accomplishments
Do everything you can to standout
Do quantify your experience. Show me in numbers what you have accomplished, and what you want to accomplish. Go beyond just listing your responsibilities and what you did in school.
Do reach out to people, because most people are going to give you a chance.
Do adapt your resume, your pitch, and find a way to get people to see beyond your resume. If you have to be in their face, do so in a polite way',
  tagline: "Fintros sat down with a Toronto HR leader to discuss how to beat the ATS and land more interviews.",
  image: open_asset('How-to-Land-Interviews.png')
})

Article.create!({
  title:  'Careers at a Glance - Corporate Development',
  author: 'Fintros',
  post: 'In the spirit of strict anonymity, names and all identifying information have been removed from the article below. To learn more about Fintros - the leading anonymous opportunity platform for finance leaders - please visit www.fintros.com/faq.

Fintros: Can you give us an introduction to what your role consists of?

Anonymous VP: I joined the tech group at a large pre-IPO startup, post B-School, and I stayed at the company throughout its IPO and several years thereafter; I was running the group on an interim basis prior to my departure. We were focused on finding out where there were needs within the company that could be filled through M&A, and then going out and executing on those ideas. At the time, I was primarily involved in sourcing new deal opportunities by drafting lists of potential opportunities, reaching out to those people in order to do introductory calls, and then figuring out what companies were real and which were not in terms of our needs. I was then responsible for continuing to cultivate relationships with those that I deemed appropriate, and would bring in other people within the organization to the conversation when it made sense. I also led the process surrounding how to structure a potential deal, negotiating it, how to convince people to give us diligence materials, and lead the vast majority of the analysis. This involved working with internal legal, accounting, tax, finance, IT, HR, and others in order to get deals across the finish line. Finally, I worked with the lawyers to get merger agreements completed.

Fintros: What did your day-to-day look like?

Anonymous VP: In the world of corporate development, as with most deal-based jobs, every day is different. Over time my role certainly changed - in the earlier days, I would get in much earlier and be in the office late because of the lifecycle of the company and what my role on the team was. Toward the later days my lifestyle was marginally better, especially because we were not working on quite as many deals. I would typically get into the office around 9, and then I would have a variety of meetings/calls that were both internal and external, and the weight between internal vs. external would really be dependent upon how many live deals were going on and where we were in those varying processes. I would have a few calls with potential targets that were sourcing opportunities, as well as a couple of calls if we were working on something active from a deal execution perspective. Maybe it was talking to our lawyers or our tax people, or perhaps it was talking to finance. Alternatively, I was often carving out some time to get the work done in terms of analysis, write-ups, and really framing the deal. Unfortunately, in the deal business every day is different so it is difficult to give a truly accurate assessment of what a day in the life of an individual who leads corporate development. What I’ve tried to do is give your readers a better sense of all the steps that take place within a deal, and the period in which those occur vary dramatically. Sometimes the timeframe from first call to close could take 90 days, whereas it could also drag on for a few years. This is because things go hot/cold and are always changing. As you get more senior in the role more of your time is spent trying to position deals internally, dealing with the politics, and how to properly build buy-in throughout the organization for a deal. So, there is that, as well as having to complete all of the deal work. This is in contrast to my experience in the early days when there was a more senior colleague who would take more of the lead to sell the deal internally.

Fintros: Can identify a particularly exciting time during your tenure in Corp Dev?

Anonymous VP: The biggest deal that I closed was one that got done in record time. It was all-hands-on in terms of the organization, and although we had earlier preliminary conversations, the target had something that had a decent amount of quick success and we had great interest in it and felt we needed to be very aggressive. From the time we signed the letter of intent I think we closed it in just under 3 weeks. I was probably getting woken up from deal-related calls at 7 in the morning and then working until 1-2 AM, straight through weekends. That was the most intense and crazy deal that I worked on during my tenure. The time spent was focused on a tremendous amount of analysis and throughout the entire organization (HR, IT, corporate finance, accounting, tech), everyone knew it was something that had to get done, so we basically had every resource at our disposal and we never got any pushback, whereas on the majority of deals there is always a negotiation to get resources. It was a really great team experience to work on that transaction.

Fintros: In your formative years you grew up in banking on Wall Street, can you speak to the impact that has had on your career. Beyond your MBA at a top B-School, can you speak to the key lessons you learned while in I-banking, PE, etc.


Anonymous VP: When I think of my internships in undergrad, one of which was in a hedge-fund of funds, I think they really whet my appetite for wanting a career in business and finance. My second undergrad internship was spent in the equity research business, but on the business management side - not on the actual equity research side and I think that experience confirmed that I wanted to continue to learn more about how to analyze a company, as opposed to manage a business that I had never done. So, I ultimately decided to work in investment banking full-time post undergrad, and during that experience (3 years) I really learned the fundamental building blocks of how to analyze a company, how to model, how to put together presentations and present complicated ideas and processes in a straightforward way, as well as developing some industry expertise that I have been able to leverage ever since throughout my career. When I reflect on the way that I think about valuation and fundamental analysis, I know that my process all dates back to my time as a banker.

During business school, I decided that I wanted to make the shift from being an advisor to a principal, so during my summer internship in private equity I got my first experience in how to make that transition, and that led to my success throughout my post business-school tenure in corporate development, and now in my current role where I am working in an investing capacity outside of an operating company. That summer in private equity I worked on a white paper in an industry where I had zero experience, so I had to put my head down and learn it and come up with an investment idea; this was a great foundation for making the transition from advisor to principle. During my time in corporate development I really learned how to execute and do deals as a principal vs. during my time in banking where I learned all the fundamental building blocks of analysis and execution. Now I work with putting together deals on an independent basis where I utilize all of those skills.

Fintros: At what point did you know that you would like to pursue an MBA?


Anonymous VP: I started applying towards the end of my second year as a banker, and I started taking GMAT’s at this time. I was not sure of what I wanted to do longer term and had a lot of MBAs around me who were all very encouraging of going to business school and who had enjoyed their experiences.

Fintros: Advice for candidates?


Anonymous VP: It depends on what path within finance that you want to take, but I think banking is a great training ground, as well as management consulting. I would encourage people to do those if they want a general business or finance career. You will work very hard (not sugar-coating that), but I believe that the fundamental and analytical skills that you learn in those jobs are second to none. If you want a career in investing I would recommend to people that you go do two years in private equity after two years of banking/consulting, as I think that meets the longer term career path in terms of opening as many doors to you. If you do not want to go the private route, I think that there are lots of different paths that people can take.

To learn more about Fintros, please visit www.fintros.com/faq.

',
  tagline: "Interested in Corporate Development opportunities? Learn more about deal sourcing, deal structuring and M&A.",
  image: open_asset('Corporate-Development.png')
})

Article.create!({
  title:  'Lessons From Leaders - Chief Financial Officer',
  author: 'Fintros',
  post: 'In the spirit of strict anonymity, names and all identifying information have been removed from the below article. To learn more about Fintros - the leading anonymous opportunity platform for finance leaders - please visit www.fintros.com/faq.

Fintros: As CFO at one of Canada’s largest NFP’s, can you describe your daily focus?


Anonymous CFO: For me, every day revolves around executing the business plan for the organization. So, a good part of my day is trying to understand what performance has looked like for the past six months, and based on what performance has been, what can we project the budget to be for the next year. At this point in time, the plan and the budget is the thing I spend the most amount of time on, as they are inextricably tied. It’s a combination of examining the first six months of the year, and then projecting what might take place in the third and fourth quarter. While no two days are the same, as CFO my daily focus remain the same; I’ll routinely spend a fair bit of time looking at the actual results, talking with business leaders as to how they’re feeling about their results; whether or not they think revenues are going to maintain the current levels, and whether they can beat budget. Additionally, I spend a lot of time thinking about, if there was something we had to take out of the budget; if there was something that we had to reduce spending on - what are the things we could do; how could we manage to make this year’s results; and then how can we build on this year’s results to meet next years’ plan.

Fintros: You were previously CFO of a leading Canadian financial corporation. Can you quickly summarize the difference in the pressure to execute on the business plan between corporate and non-for-profit financial organizations?

Anonymous CFO: Corporate is much more intense. But, the NFP has its own level of intensity; you’re driven because you’re constantly trying to do more with less. In the last five years, the NFP world has suffered; donations are down, government funding is down, yet there is more and more need. So, the pressure is different. It’s not so much a work pressure, but rather a pressure to accomplish something.

Fintros: People and programs ultimately take priority over profits?

Anonymous CFO: Right. In the corporate world, you’re conscious of shareholders, as you are conscious of your boss, Sr. management, and your team. You’re very much focused on the business and doing whatever you can to improve the bottom line. On the other hand, the NFP world is essentially driven by what people refer to as the mission; curing cancer, eliminating heart attacks, etc. So for the person who works at an NFP, their real driver is that goal. They aren’t showing up to work with the interest of banking $300M dollars more in revenue, but rather using the people and resources available to them to contribute to finding a solution to a much more complex problem. So - it’s a different kind of intensity. I think a lot of leaders from corporate institutions come into the NFP world and they don’t recognize the difference in culture; the difference in how you need to manage and behave, because in a profit world you’ve got all the more leverage; you can push a staff; you can tell them that you’ve got to have something done by 8 o’clock tonight, and most people will be there at 8. It would be unadvisable to manage in that fashion in the NFP world.

Fintros: You mentioned culture. Do you think there is a middle-ground to be found in promoting a great cultural environment at a corporation while chasing profits?


Anonymous CFO: In my experience, I’ve dealt with a number of cultures, and I’ve also witnessed a culture shift/change in an organization, and I do believe you can in a corporate world have a culture that makes people want to work there, and actually encourages productivity and employee engagement, and in turn the success of the corporation. Moreover, I think that senior management is especially critical in defining that culture and what they expect of their teams and the people who work there. I’ve seen CEO’s who’ve had a great ability to bring people together, giving them a single vision and view of what the organization is all about and what they’re trying to accomplish, and very successfully make it a culture where people want to stay and like to work, as well as a culture where people will do that extra thing for the company because they have bought in to the vision. However, I’ve also seen cultures where the leadership is so toxic that all they want to do is beat down on their staff and get stuff done without recognizing that their success is contingent on nurturing and cultivating a culture where their staff will be successful. If I was going back into the corporate world, the culture of an organization would likely be the first thing that I assess, as it is critical to me, and I would suggest to anyone looking to make a career transition, that they feel out whether or not they are comfortable with the culture of the organization, because at the end of the day you’re not going to be happy with your role, or your job - even if they pay you a lot of money - if you don’t agree with the culture, or you don’t feel the place is going in the right direction. Again, great culture takes form when everyone buys into the company vision.

Fintros: What advice would you offer to young finance professionals looking to best position themselves for success?


Anonymous CFO: I think the one mistake most people make in their career, whether they are in accounting, higher-level finance, marketing, or whatever focus, is the common tendency to believe that operating within that function is the only way to contribute value to the firm. I’ll use accountants as an example because that’s where I grew up. There’s a way that accountants can interact with the business; they can sit back and do the numbers every month and send people reports, and basically have this passive role but do everything theyre supposed to do based on the CICA handbook but not add any additional value to an organization.

One of my most successful traits is that I got involved in non-finance tasks to really understand the organization. In my first life, I spent about a decade in retail, where believe it or not I told my accounting staff to go to one of our stores and just listen to customers. I told them to listen to what customers are asking and to find out more about the critical pieces that really drive the business. The reason I do this is because in my formative years I had a boss who, when I was moving up in the organization, told me the reason he promoted me was that he viewed me as being bilingual. What he meant by bilingual wasn’t my ability to speak both English and French, but that I was a very good accountant and that I really understood the retail day-to-day business and its drivers. It takes very little effort and it can really change your career trajectory. I attribute much of my career success to the simple things - like going into our stores and talking to the retail staff to further my understanding of the business and to then take that knowledge and create processes that influence our employees at every level and generate better value for our customers. In short, if your readers are to remember anything from this piece, it is to reach out and find ways to help across the organization and build relationships with different departments - even when you are not explicitly told. Start today!',
  tagline: "Culture, career and leadership advice by one of Canadas most recognized Chief Financial Officers.",
  image: open_asset('Tips-by-Canadian-Chief-Financial-Officer.png')
})

Article.create!({
  title:  'Careers At A Glance - Debt Private Placements',
  author: 'Fintros',
  post: 'Fintros: You worked in Debt Private Placements. Can you explain to our readers a bit more about your role and what it consists of?
Anonymous Associate: Sure. Our department handles both origination and syndication. You can think of it as a hybrid role within banking. Origination is the task of structuring the deal, but before that can take place the first task concerns approaching the client and winning the business. Once the client has signed the engagement letter, the next step is structuring the legal documentation and the business features of the product. While this might appear redundant since we are selling the same debt product each time, each deal is structured differently by virtue of negative and positive covenants - to name one consideration - which are items that restrict the way the money is used. Additionally, it can be structured differently from a syndication perspective (who the deal can be sold to), and that is a matter of jurisdiction; taking into account where the money is held, and which legal entity is operating within these corporations. That is a brief description of the origination process.

Syndication, on the other hand, is actually getting out there and selling the transaction. Our transactions are sold strictly to what’s known as 4(a)(2) investors, so our product is known as 4(a)(2) private placements (debt), and that is a product as defined by the 1933 Securities Act.

Our investors are, by law, all qualified institutional investors (QIBs).

We do not sell to retail investors. Syndication is the process of getting on the phone with the QIB’s and talking through the credit with them, which is the profile of the company. Credit profiles are typically rated by one of the three major ratings agencies: Moody’s, S&P, and Fitch. The benefit of a 4(a)(2) private placement is that it is a private offering, so a lot of our issuers are allowed to be unrated and don’t require an official credit score. On the flip side, this does make our job a bit more difficult. This is because we have to position the credit for our investors and use other companies as benchmarks and discuss with them the strengths and risks of the investment and then help frame the mitigation of those risks when we speak with them.

Fintros: Within this binary operation, at what time are you under the most pressure from the investors?

Anonymous Associate: The toughest days on the job are those leading up to bid day, which is also the day that takes place before pricing. A deal takes about 2 months; you spend the first month and a half preparing the offering materials (origination), and building the prospectus, which is a marketing material you give to the investors to let them know more about the company, the risks, the strengths, the geographies; all the details you could get if you downloaded a prospectus from the SEC on a public company. It also outlines the competitive landscape.

Fintros: Can you briefly give our readers a glimpse at your tasks throughout the lifecycle of a deal?

Anonymous Associate: Of course, the first six weeks (on average) are spent preparing those materials and gathering any legal opinions necessary. The next two weeks are spent ‘in market’, or ‘live’. This is when we officially launch the transaction to a number of QIBs. They use a secure data site to receive all of the materials for their review, and at the end of those two weeks we take bids. We probably spend about ten days allowing them to review the materials and ask any questions they might have. Then we spend the last 4-5 days preparing a bid book. We give investors one day with a deadline where if they are interested they have to submit a bid by the EOD. A bid is simply ‘I want x number of bonds or dollars at this price’. We dictate the price, and the price is communicated in the form of a spread in basis points over government treasury bonds. So I’d say the craziest day in this specific group is bid day, or the day preceding it. We are consistently on the phones constantly answering any questions and credit concerns from the investors.

Following that, we are taking live orders, putting them in a spreadsheet, cleaning up that spreadsheet, and then delivering it to the client for their review. Once the client sees what the offer looks like and is satisfied with the amount that is being offered at a certain price (interest rate), we will move to pricing day.

However, it is important to note that client satisfaction is not a forgone conclusion. When we launch the deal we give a number (cover amount) that we are looking for – let’s say 100 million - and if we don’t reach that amount it is considered a failed deal. With that being said, 99 percent of the time the amount raised is larger than the cover we offer when we launch the package. This is called having oversubscription to your deal, which we typically have. If we receive 500 million in orders, but we’re only issuing 200 million of bonds, we obviously have to scale everyone’s bids back, and once we’ve done that we go through allocation. This is where the investors have to agree to what they have been allocated. Sometimes they are not interested with the amount, in which case we simply move their allocated bonds to another investor.

Fintros: What happens next?

Anonymous Associate: Once the company has signed off on the amount that has been raised, and the price at which it has been raised at, and the investors have been notified of and agreed to their allocations, it is time for pricing day. This is not a full day event, rather it is often a 5-10-minute call where we have someone from our public side syndication desk get on the phone and he does what is called spotting, where he spots the treasury rates. Using a Bloomberg terminal this individual will say where the current government treasury is, and based on our agreed upon spread over that treasury, he/she sets the coupon or the interest rate for the new bonds for the company. On the phone call will be the company and all of the investors who have participated in bidding, and who have received allocations on the transaction. Once the price is set the deal is considered virtually closed, there will then be a two-week process where the lawyers have to square away certain legal documents and have them signed by the appropriate investors and the company. After that business has been taken care of, the deal is officially closed, and the company receives the money that has been raised and they begin paying interest on those funds.

For all intents and purposes, the life of the investment banker in my position is only concerned with getting to the pricing date, even though there are a few weeks after that before the deal officially closes. To finally answer your question, the busiest time period is that leading up to bid, because in those days you are actively looking to close out certain investment leads, and that involves coordinating with both the investor and sometimes the company to provide the former with specific answers to their questions. There is only so much information that we hold as the investment banker, and we do our level best to reduce the amount of time that the company has to spend answering to investors directly; we have our own prospectus and we do our own due diligence of the company. So, leading up to bid, my colleagues and I are on the phone anywhere from 5-7 hours of the day with investors answering questions. Common queries surround the company’s competition, revenue by product, risk and plans to mitigate, outstanding litigation, customer concentration outlook, industry risks, news, and relevant legislation. As you can imagine these questions run the gambit, from Ebola’s impact on the food industry, to the impact of California’s recent legislation on clean energy on a coal company.

Fintros: Great. Could you run me through your daily expectations?

Anonymous Associate: The average day would be a mix of handling live deal deliverables. You are not necessarily always on a live deal, but your priorities as a Private Placement Associate would be to A) deal with any deliverables that need to be handled for any live deals; B) draft and complete any pitch materials for prospective business. Typically, your MD and Director will be travelling a fair amount to build the pipeline for the group, and you are expected to prepare and provide them with the materials that they use in their presentations. So you’ll spend a good chunk of your day when you are not on a live deal helping your bosses prepare for new deals. C) The rest of the work is internal maintenance stuff. Making sure internal marketing updates are refreshed, making sure we have updated statistics on our competitors and deals that are taking place in the market that are being executed by competing banks. That’s essentially it. Those are the three main buckets, prioritized in that order.

For an Associate in IB, Debt Private Placements, you’re arriving anywhere between 8-8:30, and it depends on what you have that day, but everyone is generally catching up on emails for the first hour or so. From 9:30 – 12 you are likely working on your most immediate deliverables, whether that is for something that is in the market or for a pitch for your boss. I’ll usually take 30 minutes for lunch and eat at my desk where I can scan the news sites for any relevant reports. After lunch you are handling work in the aforementioned priority order. Your end hour depends on the business of the group. You can leave anywhere from 7:30 – 3 in the morning depending on how busy you are. If you are inclined to do so you can spend the entire night in the office. It all depends on how capable you are of managing your time effectively.

Lastly, I should note that May/June, Oct/Nov, and Feb/March are often the busiest times of the year as CFO’s and Treasurers are looking to finish their financing needs at these times. Deal volume is cyclical, and so you know you are going to be grinding during these time periods.

Fintros: Let’s close with a quick tip for IB analysts and our younger candidates who are looking to work in IB.

Anonymous Associate: My greatest piece of advice would be to form a strong habit of being technically sound. Beyond that, in your early days in IB you will be given enough slack to learn the tech, lingo, and general processes, but you are not going to be able survive in this industry if you lack time management skills.
',
  tagline: "Interested in Debt Private Placements? Learn about deal origination, syndication and the lifecycle of a deal.",
  image: open_asset('Debt-Private-Placements.png')
})




puts "DONE"
