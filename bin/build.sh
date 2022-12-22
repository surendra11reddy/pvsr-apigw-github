echo "hello world"

api_name = PetStore

curl -u venkatasurendrareddy.pydela@cognizant.com:KavithaChandrahas@11 -F "data=@./src/apis/${api_name}.zip" "https://env548989.apigw-aw-us.webmethods.io/rest/apigateway/archive?overwrite=apis,applications,policies,policyactions,aliases&fixingMissingVersions=true"
