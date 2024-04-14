1. **Clone the Repository:**
   - Clone this repository to your local machine using the following command:
     ```bash
     git clone https://github.com/BGDNick/test_project.git
     ```

2. **Navigate to the Project Directory:**
   - Change to the project directory:
     ```bash
     cd test_project
     ```

3. **Building the Docker Image:**
   - Build the Docker image using the following command:
     ```bash
     docker build -t test_project_image .
     ```

4. **Running the Docker Container:**
   - Run the Docker container using the following command:
     ```bash
     docker run --name test_project_container test_project_image
     ```
