# docker-qshell
## Build
	docker build -t qshell .
## Save credential to a docker volume called qshell
	docker run -v qshell:/.qshell --rm  qshell account  [<AccessKey> <SecretKey> <Name>] [flags]
## Run
	docker run -v qshell:/.qshell --rm qshell buckets
## Reference
https://developer.qiniu.com/kodo/tools/1302/qshell
