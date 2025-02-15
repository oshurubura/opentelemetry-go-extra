module github.com/uptrace/opentelemetry-go-extra/example/net-http

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.7
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.28.0
	go.opentelemetry.io/otel/trace v1.3.0
)
