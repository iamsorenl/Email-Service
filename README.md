# Email Service

This project implements a full-featured email system using React, Node.js, Express, PostgreSQL, and Material UI. The system includes functionalities for sending and receiving emails, viewing different mailboxes, and creating new ones.

## Prerequisites

Before setting up the project, ensure that you have the following installed:

1. Node.js and npm (Node Package Manager)
2. PostgreSQL database
3. Docker and Docker Compose (for the backend)

## Setup

### Frontend (React)

1. Change into the frontend directory: `cd frontend`

2. Install the required dependencies: `npm install`

3. Start the frontend development server: `npm start`

The frontend should now be running at `http://localhost:3000`.

### Backend (Node.js, Express, and PostgreSQL)

1. Change into the backend directory: `cd backend`

2. Install the required dependencies: `npm install`

3. Start the PostgreSQL database using Docker Compose: `npm run prestart`

4. Run the backend server: `npm start`

The backend server should now be running at `http://localhost:5000`.

## Frontend Dependencies

The frontend project has the following dependencies:

- "@material-ui/core": "^4.11.0"
- "@material-ui/icons": "^4.9.1"
- "axios": "^0.21.0"
- "draft-js": "^0.11.7"
- "draftjs-to-html": "^0.9.1"
- "html-to-draftjs": "^1.5.0"
- "prop-types": "^15.7.2"
- "react": "17.0.1"
- "react-autosuggest": "^10.0.4"
- "react-dom": "17.0.1"
- "react-draft-wysiwyg": "^1.14.5"
- "react-router": "^5.2.0"
- "react-router-dom": "^5.2.0"

## Backend Dependencies

The backend project has the following dependencies:

- "bcrypt": "^5.0.0"
- "body-parser": "^1.19.0"
- "cors": "^2.8.5"
- "dotenv": "^8.2.0"
- "express": "^4.17.1"
- "express-openapi-validator": "^4.5.0"
- "express-session": "^1.17.1"
- "js-yaml": "^3.14.0"
- "jsonwebtoken": "^9.0.0"
- "pg": "^8.5.1"
- "swagger-ui-express": "^4.1.4"

## Conclusion

With the setup complete, you should have a full stack email service running locally. The frontend allows users to interact with the email system, and the backend handles the email processing and database operations.

Remember to follow the documentation and code comments to understand the email service's functionalities and customize it as needed.

Happy coding!
