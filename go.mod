module github.com/teralytics/prometheus-ecs-discovery

go 1.15

require (
	github.com/aws/aws-sdk-go-v2/config v1.15.11
	github.com/aws/aws-sdk-go-v2/credentials v1.12.6
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.46.0
	github.com/aws/aws-sdk-go-v2/service/ecs v1.18.9
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.7
	github.com/aws/smithy-go v1.11.3
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-yaml/yaml v2.1.0+incompatible
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
)
