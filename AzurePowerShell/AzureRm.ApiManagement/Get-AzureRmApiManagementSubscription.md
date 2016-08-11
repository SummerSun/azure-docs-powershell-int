---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmApiManagementSubscription
## SYNOPSIS
Gets all or specific subscriptions.

## SYNTAX

### Get all subscriptions (Default)
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### Get by subsctiption ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-SubscriptionId <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Get by user ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-UserId <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Get by product ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-ProductId <String>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
Gets all or specific subscriptions.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementSubscription -Context $apimContext
```

Get all subscriptions.

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementSubscription -Context $apimContext -SubscriptionId 0123456789
```

Get subscription by Id.

### --------------------------  Example 3  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementSubscription -Context $apimContext -UserId 777
```

Get all users subscriptions.

### --------------------------  Example 4  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmApiManagementSubscription -Context $apimContext -ProductId 999
```

Get all subscriptions for the product.

## PARAMETERS

### -Context
Instance of PsApiManagementContext.
This parameter is required.

```yaml
Type: PsApiManagementContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubscriptionId
Subscription identifier.
If specified will try to find subscription by the identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by subsctiption ID
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserId
User identifier.
If specified will try to find all subscriptions by the user identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by user ID
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProductId
Product identifier.
If specified will try to find all subscriptions by the product identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by product ID
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### IList<Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementSubscription>

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementSubscription

## NOTES

## RELATED LINKS

