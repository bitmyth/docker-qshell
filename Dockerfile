FROM scratch

WORKDIR /app

ADD qshell-linux-x86-v2.4.1 qshell

ENTRYPOINT ["/app/qshell"]
#CMD ["qshell"]
