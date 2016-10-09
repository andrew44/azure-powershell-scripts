$subscriptionName = "ABC"
$subscriptionId = "XXX"
$thumbPrint = "XXX"
$cert = Get-Item cert:\\LocalMachine\My\$thumbPrint
Set-AzureSubscription $subscriptionName -SubscriptionId $subscriptionId -Certificate $cert
Select-AzureSubscription -Current $subscriptionName