module github.com/uptrace/opentelemetry-go-extra/otellogrus/example

go 1.16

replace github.com/uptrace/opentelemetry-go-extra/otellogrus => ./..

replace github.com/uptrace/opentelemetry-go-extra/otelutil => ../../otelutil

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

require (
	github.com/sirupsen/logrus v1.8.1
	github.com/uptrace/opentelemetry-go-extra/otellogrus v0.1.7
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.7
	go.opentelemetry.io/otel v1.3.0
)
