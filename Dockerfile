FROM scratch
EXPOSE 8080
ENTRYPOINT ["/discover-movies-go"]
COPY ./bin/ /