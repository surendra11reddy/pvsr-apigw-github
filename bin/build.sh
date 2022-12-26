echo "hello world"

curl -u venkatasurendrareddy.pydela@cognizant.com:mypassword -F "data=@$2/$1.zip" "https://env548989.apigw-aw-us.webmethods.io/rest/apigateway/archive?overwrite=apis,applications,policies,policyactions,aliases&fixingMissingVersions=true"
