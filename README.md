# Nutjobs

## Overview

[Nutjobs](http://nutjobs-frontend.s3-website.us-east-2.amazonaws.com/) is a web application that allows users to view and interact with company and job listings. This is its backend repo. Please, visit [the frontend repo](https://github.com/AndrePhilot/Ant-frontend) for a full experience.

## Technologies Used

- **Language**: JavaScript
- **Server**: Node.js with Express
- **Database**: PostgreSQL
- **Authentication**: JSON Web Tokens
- **Data Integrity**: JSON Schemas
- **Design Principle**: Object-Oriented Principles (OOP)
- **API**: RESTful
- **Testing**: Jest

## Getting Started

To get a copy of the project up and running on your local machine, follow these steps:

### Prerequisites

- Node.js and npm installed
- Install and configure PostgreSQL database.

### Setting Up the Database

To set up and seed the PostgreSQL database for this project, run the following command in your terminal:

    psql -U your_username -d jobly -f /path/to/jobly.sql

Replace the placeholders with the appropriate values:
- `your_username`: Your PostgreSQL username.
- `/path/to/jobly.sql`: The full path to the `jobly.sql` file in your directory.

Example:
If your PostgreSQL username is `postgres` and the `jobly.sql` file is located in the current directory, the command would be:

    psql -U postgres -d jobly -f jobly.sql

This command will connect to the PostgreSQL server as the specified user, select the jobly database, and execute the jobly.sql script to create and seed the database.

### Installation

1. Clone the repository:

   ```bash
   git clone <repository-url>
   cd <repository-directory>

2. Install dependencies:
   
    ```bash
    npm install

### Running the Application


To start the application, run:

    node server.js

This will start the development server, and you can access the application at `http://localhost:3001`.

### Running Tests
To run the tests, use:

    npm test

This will execute the test suite using Jest and output the results to the console.

## Contributing
Feel free to fork the repository and submit pull requests.

## About the Developer
Hi, I'm [Andre Philot](https://andrephilot.github.io/portfolio/), an international teacher and developer.