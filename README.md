# \# 🎬 Movie Rating \& Analytics System (SQL)

# 

# A relational database project designed to analyze movies, cast members, and user reviews. This project demonstrates advanced SQL techniques including Many-to-Many relationships, conditional logic, and database views.

# 

# \## 🧠 Advanced SQL Concepts Used

# 

# This project goes beyond basic data storage and focuses on \*\*Data Analysis\*\*:

# 

# 1\.  \*\*Conditional Logic (`CASE WHEN`):\*\*

# &nbsp;   \* Categorizes movies dynamically based on their average rating (e.g., classifying a movie as a "Masterpiece" or "Average" directly within the query).

# 

# 2\.  \*\*Virtual Tables (`VIEW`):\*\*

# &nbsp;   \* Implements a `CREATE VIEW` statement to abstract complex JOIN operations.

# &nbsp;   \* Instead of writing a 3-table JOIN every time, the system allows querying `SELECT \* FROM FullMovieDetails` for instant access to cast details.

# 

# 3\.  \*\*Advanced Filtering (`HAVING` vs `WHERE`):\*\*

# &nbsp;   \* Uses the `HAVING` clause to filter data \*after\* aggregation (e.g., "Show me only movies with an average rating above 8.5").

# 

# 4\.  \*\*Many-to-Many Relationships:\*\*

# &nbsp;   \* Uses a bridge table (`MovieCast`) to correctly model the relationship between `Actors` and `Movies`.

# 

# \## 📂 Project Structure

# 

# \* \*\*`schema.sql`\*\*: Defines the database schema including the `Movies`, `Actors`, `Reviews`, and the bridge table `MovieCast`.

# \* \*\*`seeds.sql`\*\*: Populates the database with sample data (IMDB Top rated movies, famous actors, and user reviews).

# \* \*\*`queries.sql`\*\*: Contains analytical scripts:

# &nbsp;   \* generating conditional labels with `CASE WHEN`.

# &nbsp;   \* creating and using SQL `VIEWS`.

# &nbsp;   \* calculating average ratings with `GROUP BY`.

# 

# \## 👨‍💻 How to Use

# 

# 1\.  Clone the repository:

# &nbsp;   ```bash

# &nbsp;   git clone \[https://github.com/omannd/movie\_rating\_system\_sql.git](https://github.com/omannd/movie\_rating\_system\_sql.git)

# &nbsp;   ```

# 2\.  Open your SQL editor (MySQL Workbench, DBeaver, etc.).

# 3\.  Run \*\*`schema.sql`\*\* to build the database structure.

# 4\.  Run \*\*`seeds.sql`\*\* to insert sample data.

# 5\.  Execute \*\*`queries.sql`\*\* to run the analysis and create the View.

# 

# 

