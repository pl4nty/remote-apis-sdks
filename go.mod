module github.com/bazelbuild/remote-apis-sdks

// When you update the go version here, you have to also update the
// go version in the .github/workflows/golangci-lint.yml file.
go 1.20

require (
	github.com/bazelbuild/remote-apis v0.0.0-20230411132548-35aee1c4a425
	github.com/golang/glog v1.2.4
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.3.0
	github.com/klauspost/compress v1.17.8
	github.com/pkg/xattr v0.4.4
	golang.org/x/oauth2 v0.20.0
	golang.org/x/sync v0.11.0
	google.golang.org/api v0.126.0
	google.golang.org/genproto v0.0.0-20230803162519-f966b187b2e5
	google.golang.org/genproto/googleapis/bytestream v0.0.0-20230807174057-1744710a1577
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230731190214-cbb8c96f2d6d
	google.golang.org/grpc v1.58.0-dev.0.20230804151048-7aceafcc52f9
	google.golang.org/protobuf v1.33.0
)

require (
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	cloud.google.com/go/longrunning v0.5.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.36.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230803162519-f966b187b2e5 // indirect
)
