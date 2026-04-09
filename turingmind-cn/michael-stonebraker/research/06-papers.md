# Michael Stonebraker: Key Papers and Publications

## Foundational Papers

### "The Design and Implementation of INGRES" (1976)
Stonebraker, M., Wong, E., Kreps, P., & Held, G. (1976). ACM Transactions on Database Systems, 1(3).

This paper presented the first comprehensive description of the Ingres relational database system. It established that relational databases could be practical implementations, not just theoretical constructs. The paper described the system architecture, query language (QUEL), and optimization techniques that influenced decades of database development.

### "The Design of Postgres" (1986)
Stonebraker, M., & Rowe, L. A. (1986). ACM SIGMOD Record, 15(2).

This seminal paper introduced the Postgres object-relational database system. It articulated the limitations of existing relational systems and proposed extensions including abstract data types, rules systems, and support for complex objects. The design principles in this paper continue to influence PostgreSQL and modern database systems.

### "The Case for Shared Nothing" (1986)
Stonebraker, M. (1986). IEEE Database Engineering Bulletin, 9(1).

This influential paper argued for shared-nothing architectures in distributed database systems. The architecture—where each node has its own memory and disk, communicating only via network—became the foundation for scalable distributed databases including modern cloud data warehouses.

## Architectural Vision Papers

### "C-Store: A Column-oriented DBMS" (2005)
Stonebraker, M., et al. (2005). Proceedings of VLDB.

Introduced the column-store architecture for analytical databases. This paper demonstrated order-of-magnitude performance improvements over row-oriented systems for analytical workloads. Vertica commercialized these ideas, and column-oriented storage is now standard for data warehousing.

### "The End of an Architectural Era" (2007)
Stonebraker, M., et al. (2007). Proceedings of VLDB.

This provocative paper argued that traditional RDBMS architectures were no longer appropriate for many workloads. It proposed specialized systems for different use cases and previewed the H-Store/VoltDB architecture for high-velocity transaction processing.

### "MapReduce and Parallel DBMSes: Friends or Foes?" (2010)
Stonebraker, M., et al. (2010). Communications of the ACM, 53(1).

A controversial but influential paper arguing that MapReduce was a "major step backwards" for large-scale data analysis compared to parallel database systems. While debated, this paper forced important discussions about appropriate technologies for big data processing.

## Survey and Retrospective Papers

### "One Size Fits All": An Idea Whose Time Has Come and Gone" (2005)
Stonebraker, M., & Çetintemel, U. (2005). Proceedings of ICDE.

This paper articulated Stonebraker's thesis that different database workloads require different architectures. It predicted the fragmentation of the database market into specialized systems—a prediction that has largely come true with the proliferation of NoSQL, NewSQL, and specialized analytical systems.

### "What Goes Around Comes Around" (2005)
Stonebraker, M. (2005). In Readings in Database Systems (5th ed.).

A historical survey of data models over four decades, showing how ideas recycle and evolve. This paper provides valuable context for understanding database history and helps practitioners avoid repeating past mistakes.

## Recent and Ongoing Research

### "SciDB: A Database Management System for Applications with Complex Analytics" (2011)
Stonebraker, M., et al. (2011). Computing in Science & Engineering, 13(6).

Introduced SciDB, an array database for scientific computing. This represents Stonebraker's continued work on domain-specific database systems, addressing the unique requirements of scientific data management.

### "The SEEDs of Stonebraker's Turing Award" (2014)
Madden, S. (2014). Communications of the ACM, 57(11).

While not by Stonebraker himself, this retrospective by his colleague analyzed the key contributions that led to his Turing Award, providing context for understanding his impact.

## Publication Patterns
Stonebraker's publication record shows:
- Consistent output across five decades (1970s-2010s)
- Balance between academic venues (SIGMOD, VLDB) and practical impact
- Increasing focus on architecture and positioning papers in later years
- Collaborative style with numerous co-authors from students to senior researchers

His papers are characterized by strong technical arguments, willingness to challenge conventional wisdom, and emphasis on working systems over pure theory.
