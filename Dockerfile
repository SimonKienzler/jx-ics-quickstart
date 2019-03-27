FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-ics-quickstart"]
COPY ./bin/ /