#Getting Base inmage
FROM openjdk:11

#Working directory whhere all code will be kept
WORKDIR app/

#Copy the app to thecurrent directory of container
COPY hello.java .

#Compile Code
RUN javac hello.java

#Run and compile code
CMD ["java","hello"]
