FROM scratch
EXPOSE 8080
ENTRYPOINT ["/serverless-jenkins-demo"]
COPY ./bin/ /
