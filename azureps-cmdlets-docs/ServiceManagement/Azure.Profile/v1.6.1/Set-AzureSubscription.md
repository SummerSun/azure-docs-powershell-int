---
external help file: Microsoft.WindowsAzure.Commands.Profile.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkID=397630
schema: 2.0.0
ms.assetid: D4D16509-63C7-4963-AFE8-35E04164ADAC
---

# Set-AzureSubscription

## SYNOPSIS
Creates or changes an Azure subscription

## SYNTAX

### UpdateSubscriptionByIdParameterSetName (Default)
```
Set-AzureSubscription -SubscriptionId <String> [-Certificate <X509Certificate2>] [-ServiceEndpoint <String>]
 [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>] [-Context <AzureStorageContext>]
 [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>] [<CommonParameters>]
```

### AddSubscriptionParameterSetName
```
Set-AzureSubscription [-SubscriptionName] <String> -SubscriptionId <String> -Certificate <X509Certificate2>
 [-ServiceEndpoint <String>] [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>]
 [-Context <AzureStorageContext>] [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

### UpdateSubscriptionByNameParameterSetName
```
Set-AzureSubscription [-SubscriptionName] <String> [-Certificate <X509Certificate2>]
 [-ServiceEndpoint <String>] [-ResourceManagerEndpoint <String>] [-CurrentStorageAccountName <String>]
 [-Context <AzureStorageContext>] [-Environment <String>] [-PassThru] [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureSubscription** cmdlet establishes and changes the properties of an Azure subscription object.
You can use this cmdlet to work in an Azure subscription that is not your default subscription or to change your current storage account.
For information about current and default subscriptions, see the Select-AzureSubscription cmdlet.

This cmdlet operates on an Azure subscription object, not your actual Azure subscription.
To create and provision an Azure subscription, visit the Azure Portalhttps://azure.microsoft.com/ (https://azure.microsoft.com/).

This cmdlet changes the data in the subscription data file that you create when you use the **Add-AzureAccount** or **Import-AzurePublishSettingsFile** cmdlet to add an Azure account to Windows PowerShell.

powershell_prelim

## EXAMPLES

### Example 1: Change an existing subscription
```
C:\PS> $thumbprint = <Thumbprint-2>
C:\PS> $differentCert = Get-Item cert:\\CurrentUser\My\$thumbprint 
C:\PS> Set-AzureSubscription  ¢â‚¬"SubscriptionName ContosoEngineering -Certificate $differentCert
```

This example changes the certificate for the subscription named ContosoEngineering.

### Example 2: Change the service endpoint
```
C:\PS> Set-AzureSubscription  ¢â‚¬"SubscriptionName ContosoEngineering -ServiceEndpoint "https://management.core.contoso.com"
```

This command adds or changes a custom service endpoint for the ContosoEngineering subscription.

### Example 3: Clear property values
```
C:\PS> Set-AzureSubscription  ¢â‚¬"SubscriptionName ContosoEngineering  ¢â‚¬"Certificate $null -ResourceManagerEndpoint $null
```

This command sets the values of the Certificate and ResourceManagerEndpoint properties to null ($null).
This clears the values of those properties without changing other settings.

### Example 4: Use an alternate subscription data file
```
C:\PS> Set-AzureSubscription -SubscriptionName ContosoFinance -SubscriptionDataFile = C:\Azure\SubscriptionData.xml - CurrentStorageAccount ContosoStorage01
```

This command changes the current storage account of the ContosoFinance subscription to ContosoStorage01.
The command uses the **SubscriptionDataFile** parameter to change the data in the C:\Azure\SubscriptionData.xml subscription data file.
By default, Set-AzureSubscription uses the default subscription data file in your roaming user profile.

## PARAMETERS

### -SubscriptionName
@{Text=}

```yaml
Type: String
Parameter Sets: AddSubscriptionParameterSetName, UpdateSubscriptionByNameParameterSetName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: UpdateSubscriptionByIdParameterSetName, AddSubscriptionParameterSetName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Certificate
@{Text=}

```yaml
Type: X509Certificate2
Parameter Sets: UpdateSubscriptionByIdParameterSetName, UpdateSubscriptionByNameParameterSetName
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: X509Certificate2
Parameter Sets: AddSubscriptionParameterSetName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceEndpoint
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceManagerEndpoint
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CurrentStorageAccountName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Environment
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
@{Text=}

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
Current storage account connection details.```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None
You can pipe input to this cmdlet by property name, but not by value.

## OUTPUTS

### None or System.Boolean
When you use the **PassThru** parameter, this cmdlet returns a Boolean value.
By default, this cmdlet does not return any output.

## NOTES

## RELATED LINKS

[Add-AzureAccount](.\Add-AzureAccount.md)

[Get-AzureSubscription](.\Get-AzureSubscription.md)

[Import-AzurePublishSettingsFile](.\Import-AzurePublishSettingsFile.md)

[Remove-AzureSubscription](.\Remove-AzureSubscription.md)

[Select-AzureSubscription](.\Select-AzureSubscription.md)


