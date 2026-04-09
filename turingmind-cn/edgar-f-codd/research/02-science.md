# Edgar F. Codd - Scientific Contributions

## The Relational Model (1970)

**Core Innovation**
- Mathematical foundation for database management
- Based on first-order predicate logic
- Tables as mathematical relations
- Eliminated need for physical navigation in databases

**Key Concepts Introduced**
- **Relation**: A table with named columns (attributes)
- **Tuple**: A row in the table
- **Domain**: Set of permissible values for an attribute
- **Primary Key**: Unique identifier for each tuple
- **Foreign Key**: Cross-reference between relations

**Relational Algebra**
- Selection (σ): Filter rows by condition
- Projection (π): Select specific columns
- Union (∪): Combine relations
- Set Difference (-): Subtract relations
- Cartesian Product (×): Combine all rows
- Join (⋈): Natural combination of relations

## Normal Forms

**First Normal Form (1NF)**
- All attributes contain atomic values
- No repeating groups within tuples
- Foundation for data integrity

**Second Normal Form (2NF)**
- Eliminates partial dependencies
- Non-key attributes depend on entire primary key

**Third Normal Form (3NF)**
- Eliminates transitive dependencies
- Non-key attributes depend only on key
- Codd's 1971 paper formalized these

**Boyce-Codd Normal Form (BCNF)**
- Stricter variant of 3NF
- Every determinant is a candidate key
- Co-developed with Raymond Boyce

## Codd's 12 Rules (1985)

**The Information Rule**
- All information represented as values in tables

**Guaranteed Access Rule**
- Every datum accessible by table name + primary key + column name

**Systematic Treatment of Null Values**
- Nulls represent missing/unknown information consistently

**Active Online Catalog**
- System catalog accessible via relational language

**Comprehensive Data Sublanguage**
- SQL or equivalent supports all data operations

**View Updating Rule**
- All theoretically updatable views are updatable

**Relational Operations**
- Set-level operations for data manipulation

**Physical Data Independence**
- Storage changes don't affect applications

**Logical Data Independence**
- Schema changes minimally impact applications

**Integrity Independence**
- Constraints defined in catalog, not applications

**Distribution Independence**
- Location transparency for distributed data

**Nonsubversion Rule**
- Low-level access cannot bypass integrity rules

## Impact on Database Systems

**System R (IBM, 1974-1979)**
- First implementation of relational concepts
- Introduced SQL (SEQUEL originally)
- Proved viability for production use

**INGRES (UC Berkeley, 1973-1980s)**
- Michael Stonebraker's academic implementation
- QUEL query language
- Led to PostgreSQL

**Oracle (1979-present)**
- Larry Ellison's commercial success
- First SQL database marketed aggressively
- Proved commercial viability

**IBM DB2 (1983-present)**
- IBM's commercial relational product
- Evolved from System R research
- Enterprise database standard

## Theoretical Foundations

**Mathematical Basis**
- Predicate logic for query formulation
- Set theory for data manipulation
- Relational calculus (tuple and domain)

**Data Independence**
- Physical independence: storage details hidden
- Logical independence: schema evolution
- Revolutionary separation of concerns

**Declarative vs. Procedural**
- Users specify what, not how
- Query optimizer determines execution
- Major productivity improvement
