Docker Image: Team Creator This Docker image provides a simple web application for creating teams based on user input. It utilizes an Nginx web server to serve static HTML content.

Usage Pulling the Image You can pull the latest version of the image from Docker Hub using the following command: docker pull mpozzana3/excercise1.15

Running the Container To run the container, use the following command: docker run -d -p 8080:80 --name name mpozzana3/excercise1.15

Accessing the Application Once the container is running, you can access the application by navigating to http://localhost:8080 in your web browser.

Creating Teams Open the web application in your browser. Fill in the number of players and their names in the provided form fields. Enter the number of teams in the next form field and submit to display the teams.
