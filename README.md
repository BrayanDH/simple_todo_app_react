# Todo App (React)

This project is a Todo App developed using React, a popular JavaScript library for building user interfaces. The primary objective of this project is to provide users with a straightforward tool to manage their daily tasks and todos efficiently.

## Features

- Todo List: Users can add, edit, and delete todos.
- User-friendly Design: The app offers an intuitive and easy-to-use interface for a seamless todo management experience.

## Getting Started

### To run the Todo App locally using Docker, follow these steps:

Install Docker on your machine: [Docker Installation Guide ](https://docs.docker.com/engine/install/)

1. Clone this repository:

   ```
   git clone https://github.com/BrayanDH/todoAppReact.git
   ```

2. Navigate to the project directory:

   ```
   cd todoAppReact
   ```

3. Build the Docker image:

   ```
   docker build -t todo_app .
   ```

   This command will use the Dockerfile in the project directory to build an image named `todo-app`.

4. Run the Docker container:

   ```
   docker run -p 3002:3002 todo_app
   ```

   This command will start a Docker container from the `todo-app` image and map port 3002 of the container to port 3002 of the host system.

5. Open a web browser and go to `http://localhost:3002` to access the Todo App.

Now you should have the Todo App running locally using Docker. The app will be accessible at `http://localhost:3200`.

### To run the Todo App locally without docker, follow these steps:

Install Docker on your machine: [Node.js Installation Guide ](https://nodejs.org/en/download)

1. Clone this repository:

   ```
   git clone https://github.com/BrayanDH/todoAppReact.git
   ```

2. Navigate to the project directory:

   ```
   cd todoAppReact
   ```

3. Install dependencies:

   ```
   npm install
   ```

4. Start the development server:

   ```
   npm start
   ```

5. Open your web browser and visit http://localhost:3000 to access the Todo App.

## Dependencies

The Todo App utilizes the following dependencies:

- React

Please refer to the `package.json` file for the complete list of dependencies and their versions.

## Contributing

Contributions to the Todo App are welcome! Feel free to open issues or submit pull requests.

## License

This project is licensed under the MIT License.

## Acknowledgments

Special thanks to the creators and maintainers of the libraries and frameworks used in this project.

---
