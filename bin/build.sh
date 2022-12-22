echo "hello world"

curl -u venkatasurendrareddy.pydela@cognizant.com:KavithaChandrahas@11 -F "data=@./src/apis/$1.zip" "https://env548989.apigw-aw-us.webmethods.io/rest/apigateway/archive?overwrite=apis,applications,policies,policyactions,aliases&fixingMissingVersions=true"
