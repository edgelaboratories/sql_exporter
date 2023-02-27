module github.com/nxcc/sql_exporter

go 1.17

replace github.com/nxcc/sql_exporter => github.com/edgelaboratories/sql_exporter v0.0.0-20220315080726-d3e3bf9dd024

require (
	github.com/denisenkom/go-mssqldb v0.12.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/golang/glog v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/lib/pq v1.10.4
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.33.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.0.0-20170517235910-f1bb20e5a188 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	golang.org/x/crypto v0.0.0-20201016220609-9e8e0b390897 // indirect
	golang.org/x/sys v0.1.0 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
)
