FROM scratch
EXPOSE 8080
RUN ls
ENTRYPOINT ["/serverless-jenkins-demo"]
COPY ./bin/ /
