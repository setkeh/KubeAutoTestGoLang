LABEL Maintainer="Setkeh"

FROM golang:alpine

COPY $GOPATH/bin/KubeAutoTestGoLang /bin/KubeAutoTestGoLang

CMD ["/bin/KubeAutoTestGoLang"]
