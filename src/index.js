// src/index.js

const express = require('express'); // Import the Express module
const app = express(); // Create an Express application

// Define a route for the root URL
app.get('/', (req, res) => {
  res.send('Hello, World!'); // Send a response to the client
});

// Define a route for a different URL
app.get('/about', (req, res) => {
  res.send('About this application'); // Response for the /about route
});

// Set the server to listen on a specific port
const PORT = process.env.PORT || 3000; // Use PORT from environment or default to 3000
app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`); // Log the server URL
});
