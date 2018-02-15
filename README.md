# cp2-Docker_Container
This repo holds docker container script for hosting cp2

## Prerequisites
Ensure you have Docker installed.

## Procedure for running the application in docker container
1. Clone this [repository](https://github.com/FlevianK/cp2-Docker_Container.git)
2. Navigate to the root folder of the system on your terminal and perform the following operations:
  * Create the image: 
  ```sh
  docker image build -t cp2-image .
  ```
  * To confirm image was created:
  ```sh
  docker image ls
  ```
  * start the container:
  ```sh
  docker container run -d --name cp2-container -p 8080:8080 cp2-image
  ```
3. Open your browser and writing the following url to use the system: http://localhost:8080/

## Steps to delete the container
1. Get the container Id:
  ```sh
  docker container ls
  ```
2. To stop the container:
  ```sh
  docker stop <container-id>
  ```
3. To destroy the container:
  ```
  docker rm <container-id>
  ```

## Author
**Flevian Kanaiza**

