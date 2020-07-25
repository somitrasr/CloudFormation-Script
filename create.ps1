<#


.USE FOR
 CREATING STACK

#>  


param (
        [Parameter(Mandatory=$true)][string]$StackName,
        [Parameter(Mandatory=$true)][string]$TemplateBodyFile,
        [Parameter(Mandatory=$true)][string]$ParametersFile
)

aws cloudformation create-stack --stack-name $StackName --template-body file://$TemplateBodyFile --parameters file://$ParametersFile --region=ap-south-1