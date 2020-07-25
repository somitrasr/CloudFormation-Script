<#


.USE FOR
 UPDATING STACK

#>

param (
        [Parameter(Mandatory=$true)][string]$StackName,
        [Parameter(Mandatory=$true)][string]$TemplateBodyFile,
        [Parameter(Mandatory=$true)][string]$parametersFile
)

aws cloudformation update-stack --stack-name $StackName --template-body file://$TemplateBodyFile --parameters file://$parametersFile --region=ap-south-1