module github.com/thrasher-corp/sqlboiler/drivers

go 1.14

require (
	github.com/denisenkom/go-mssqldb v0.0.0-20200620013148-b91950f658ec
	github.com/go-sql-driver/mysql v1.5.0
	github.com/lib/pq v1.8.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/thrasher-corp/sqlboiler v3.5.0+incompatible
	github.com/volatiletech/inflect v0.0.1 // indirect
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5 // indirect
)

replace github.com/thrasher-corp/sqlboiler => ./..
