FROM golang
 
COPY . /go/src/github.com/jde/moderately
RUN go install github.com/jde/moderately

 
EXPOSE 8080
