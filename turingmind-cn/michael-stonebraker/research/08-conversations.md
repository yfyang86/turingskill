# Michael Stonebraker: Conversations and Interviews

## The 2014 Turing Award Interview
Following the announcement of his Turing Award, Stonebraker gave numerous interviews reflecting on his career:

### On the Recognition
"I was totally surprised. You don't do this work for the awards—you do it because the problems are interesting and the solutions matter. But I'm deeply honored, especially because this validates the approach of building real systems, not just writing papers about theoretical possibilities."

### On Ingres and Postgres
"With Ingres, we were proving that relational databases could actually work. People forget how controversial that was—there were serious computer scientists who thought Codd's ideas were theoretically elegant but practically impossible. By the time we did Postgres, we were trying to solve the next set of problems that relational systems couldn't handle."

## Charles Babbage Institute Oral History (1990s)

### On Choosing Database Research
"I got interested in databases more or less by accident. I was at Berkeley, looking for a research area, and the database field was just emerging. Codd had published his relational paper, but there weren't any working systems. The opportunity to build something that didn't exist—that's what drew me in."

### On the Ingres Team
"We were a small group—me, Eugene Wong, and some really outstanding students. We didn't have IBM's resources, but we had the freedom to try different approaches. The QUEL language was actually cleaner than SQL in many ways, but we lost that standards battle."

### On Commercialization
"The transition from Ingres as a research project to a commercial product happened organically. Students graduated, joined companies, took the code with them. Some people thought we should have controlled it more tightly, but I think the widespread adoption vindicates the open approach."

## Database Column Interview (Vertica Era)

### On Column Stores
"The idea is obvious once you think about it—analytical queries read a few columns across millions of rows. Why read all the data? But the database industry had decades invested in row-oriented architectures. Sometimes obvious ideas take time."

### On Competition with Established Vendors
"The big guys—Oracle, IBM, Microsoft—have enormous advantages in sales channels and installed base. But they also have enormous disadvantages in technical debt. New architectures can be 10x, 100x faster for the right workloads. That's a powerful competitive advantage."

## CIDR Conference Keynote Conversations

### On "One Size Does Not Fit All"
"I keep saying this, and people keep not believing it. They want one database that does everything. But physics is physics—if you're optimizing for transactions, you make different choices than if you're optimizing for analytics. The idea that one code base can be optimal for both is just wrong."

### On Open Source
"Postgres going open source was one of the best things that happened. Not for me personally—I didn't make money from it—but for the field. It validated the ideas, created a community, and produced a system that's genuinely competitive with commercial products. That's success."

## Interview with Communications of the ACM (2015)

### On Academic Entrepreneurship
"People ask if I regret spending time on companies instead of pure research. I don't. Building real systems that real people use—that's the point. The companies were extensions of the research. And honestly, they kept me honest. Nothing exposes the flaws in your ideas like paying customers."

### On Database Future
"The database field isn't done. We're seeing new workloads—machine learning, graph analytics, IoT streams—that current systems handle poorly. There will be more specialized systems, more innovation. The 'one size fits all' database is still dying, just slowly."

### On Mentoring Students
"I've been lucky to work with brilliant students. The key is giving them real problems—systems that need to be built, performance that needs to be achieved. Theory is important, but database research is fundamentally an engineering discipline. You learn by building."

## Conversational Characteristics
Stonebraker's interview style is marked by:
- Direct, unvarnished opinions
- Willingness to name names and critique specific technologies
- Emphasis on practical results over theoretical elegance
- Reflection on the business and human aspects of technology
- Consistent focus on system-building as the ultimate validation of ideas
