<#


.USE FOR
 Removing STACK

#>

param (
        [Parameter(Mandatory=$true)][string]$StackName
)

aws cloudformation delete-stack --stack-name $StackName