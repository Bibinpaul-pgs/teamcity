@echo off

set API_URL=https://devapi.trustme.ai/api/v1/customer/login/

set USERNAME=bibin.p@codelynks.com
set PASSWORD=Test@1s12


echo {"username": "%USERNAME%", "password": "%PASSWORD%"} > temp.json

curl -X POST -H "Content-Type: application/json" -d @temp.json %API_URL% -o response.json

del temp.json

if exist response.json (
    echo Login successful
  
) else (
    echo Login failed
)


pause
