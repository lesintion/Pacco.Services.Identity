#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
export ASPNETCORE_URLS=http://*:8080
cd src/Pacco.Services.Identity.Api
dotnet run
