# Sample-Dockerized-FlakApp

All what you want to do:


1. Read the Dockerfile 


2. run the command:

   docker build . -t sampleFlask:latest
   
   docker images 
   
   docker run -d -p 5000:5000 sampleFlask:latest 
   
   
   
   
3. go to your browser and open:

   http://localhost:5000     =>     Welcome
   
   http://localhost:5000/how are you        =>     I am good, how about you?
   
