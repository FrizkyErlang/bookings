go build -o bookings.exe ./cmd/web/. || exit /b
bookings.exe -dbname=bookings -dbuser=postgres -dbpass=Frizky12 -cache=false -production=false