#!/bin/bash

go build -o bookings cmd/web/*.go 
./bookings -dbname=bookings -dbuser=postgres -dbpass=Frizky12 -cache=false -production=false