# Fitness Tracker Database

## Overview

This project outlines a basic database schema for a fitness tracker system, demonstrating fundamental SQL operations for managing user accounts, workouts, and exercises. It's designed to provide a foundational understanding of how to structure a database for a fitness application.

The SQL files are structured to guide you through the setup and initial data population of the database.

## Project Structure

| File Name               | Description                                                                 |
|-------------------------|-----------------------------------------------------------------------------|
| `1_schema_creation.sql` | Creates the database schema, including tables for users, workouts, and exercises, along with their relationships and constraints. |
| `2_data_seeding.sql`     | Inserts sample records into the created tables for testing and demonstration. |
| `3_data_manipulation.sql`| Demonstrates operations such as creating user accounts, logging new workouts, adding exercises, and retrieving a user's workout history. |

## Requirements

- Database Engine: PostgreSQL (preferred)
- SQL Client: pgAdmin4 (or any SQL-compatible RDBMS client)

## Usage

1. **Clone the Repository**

   ```bash
   git clone [https://github.com/your-username/fitness-tracker-database.git](https://github.com/your-username/fitness-tracker-database.git)
   cd fitness-tracker-database

2.  **Create a Database**

    ```sql
    CREATE DATABASE fitness_tracker;
    ```

3.  **Run SQL Scripts in Order**

    Execute the schema creation file:

    ```bash
    psql -d fitness_tracker -f 1_schema_creation.sql
    ```

    Insert sample data:

    ```bash
    psql -d fitness_tracker -f 2_data_seeding.sql
    ```

    Run manipulation queries:

    ```bash
    psql -d fitness_tracker -f 3_data_manipulation.sql
    ```

## Key Features

  - Database layout for a fitness tracker system.
  - SQL queries for:
      - Creating user accounts.
      - Logging new workouts with date and duration.
      - Adding multiple exercises to a workout with details (sets, reps, weight).
      - Creating and adding new workouts and exercises.
      - Showing a user's workout history.

## Learning Objectives

  - Understand how to design a relational database schema for a fitness application.
  - Learn to insert and manage fitness-related data using SQL.
  - Practice writing SQL queries for common fitness tracking scenarios.
  - Gain experience with basic CRUD operations in a fitness context.

## Important Notes

  - The `2_data_seeding.sql` file contains only dummy data.
  - Scripts are numbered and should be executed in sequential order.
  - Contributions via Pull Requests are welcome.

## Author

Somto Mbonu

Aspiring Penetration Tester & Machine Learning Engineer
GitHub Profile: [https://github.com/juto-shogan/]

```
```
