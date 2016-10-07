---
external help file: SMAzure_Compute.xml
online version: 
schema: 2.0.0
---

# Get-AzureWebsite
## SYNOPSIS
Gets Azure websites in the current subscription.

## SYNTAX

```
Get-AzureWebsite [[-Name] <String>] [-Slot <String>]
```

## DESCRIPTION
The Get-AzureWebsite cmdlet gets information about Azure websites in the current subscription.

By default, Get-AzureWebsite gets all Azure websites in the current subscription and returns an object that provides basic information about the sites.
When you use the Name parameter, Get-AzureWebsite returns an object with extensive information, including configuration details.

The current subscription is the subscription that is designated as "current." To find the current subscription, use the Current parameter of the Get-AzureSubscriptionhttp://go.microsoft.com/fwlink/?LinkID=397623 cmdlet.
To change the current subscription, use the Select-AzureSubscriptionhttp://go.microsoft.com/fwlink/?LinkID=397628 cmdlet.

This topic describes the cmdlet in the 0.8.10 version of the Microsoft Azure PowerShell module.
To get the version of the module you're using, in the Azure PowerShell console, type (Get-Module -Name Azure).Version.

## EXAMPLES

### Example 1: Get all websites in the subscription
```
PS C:\>Get-AzureWebsite
```

This command gets all Azure websites in the current subscription.

### Example 2: Get a website by name
```
PS C:\>Get-AzureWebsite -Name ContosoWeb
```

This command gets detailed information about the ContosoWeb Azure website, including configuration information.
When you use the Name parameter, Get-AzureWebsite returns a SiteWithConfig object with extended information about the website.

### Example 3: Get detailed information about all websites
```
PS C:\>Get-AzureWebsite | ForEach-Object {Get-AzureWebsite -Name $_.Name}
```

This command gets detailed information about all websites in the subscription.
It uses a Get-AzureWebsite command to get all websites and then uses the ForEach-Object cmdlet to get each website by name.

### Example 4: Get information about a deployment slot
```
PS C:\>Get-AzureWebsite -Name ContosoWeb -Slot Staging
```

This command gets the Staging deployment slot of the ContosoWeb website.
Deployment slots let you test different versions of your Azure website without releasing them to the public.

### Example 5: Get website instances
```
PS C:\>(Get-AzureWebsite -Name ContosoWeb).Instances

InstanceId
----------
2d8e712fb8f85d061c30fd793a534e6700a175f9a9ab12ca55cb3b0edfcc10ee
5834916b8cef49249b18187708223a33fbbc4352d33b48369f3166644bdd3445

PS C:\>(Get-AzureWebsite -Name ContosoWeb).Instances.Count
2
```

The commands in this example use the Instances property of an Azure website to get information about currently running website instances.
The Instances property was added to the SiteWithConfig object in version 0.8.3 of the Azure module.

The first command gets the instance IDs of all currently running instances of a website.
The second command gets the number of running instances of the website.
(You can use the Count property on any array.)

## PARAMETERS

### -Name
Gets detailed configuration information about the specified website.
Enter the name of one website in the subscription.
By default, Get-AzureWebsite gets all websites in the current subscription.
The Name value does not support wildcard characters.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
Gets the specified deployment slot of the website.
Enter the slot name, such as "Staging" or "Production".
For more information about deployment slots, see Staged Deployment on Microsoft Azure Web Siteshttp://azure.microsoft.com/en-us/documentation/articles/web-sites-staged-publishing/.
To add a deployment slot to an existing Azure website, use the Set-AzureWebsite cmdlet.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### Microsoft.WindowsAzure.Commands.Utilities.Websites.Services.WebEntities.Site
By default, Get-AzureWebsite returns an array of Site objects.

### Microsoft.WindowsAzure.Commands.Utilities.Websites.Services.WebEntities.SiteWithConfig
When you use the Name parameter, Get-AzureWebsite returns a SiteWithConfig object.

## NOTES

## RELATED LINKS

[New-AzureWebsite](498c1abd-298b-43e9-ac53-bc57054a5387)

[Remove-AzureWebsite](3997c3b8-37ce-4135-a17d-63ae3bdd8e74)

[Start-AzureWebsite](d6ee400f-4a92-4f2f-83bb-70188bb2000d)

[Stop-AzureWebsite](62c5de93-e58b-4e57-85d0-8b7e75df1f31)

[Show-AzureWebsite](3b828275-d62a-4c04-9767-15d6f743557c)

