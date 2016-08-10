---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmAppServicePlan
## SYNOPSIS
Modifies an App Service plan.

## SYNTAX

### S1
```
Set-AzureRmAppServicePlan [[-AdminSiteName] <String>] [[-Tier] <String>] [[-NumberofWorkers] <Int32>]
 [[-WorkerSize] <String>] [-ResourceGroupName] <String> [-Name] <String>
```

### S2
```
Set-AzureRmAppServicePlan [-AppServicePlan] <ServerFarmWithRichSku>
```

## DESCRIPTION
The Set-AzureRMAppServicePlan cmdlet modifes an Azure App Service plan.

## EXAMPLES

### --------------------------  1:  --------------------------
@{paragraph=PS C:\\\>}

```

```

## PARAMETERS

### -AdminSiteName
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tier
@{Text=}

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NumberofWorkers
Specifies the number of workers to allocate.

```yaml
Type: Int32
Parameter Sets: S1
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkerSize
Specifies the size of the workers.
Valid values are:

-- Small
-- Medium
-- Large

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the App Service plan to modify.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the App Service plan to modify.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppServicePlan
@{Text=}

```yaml
Type: ServerFarmWithRichSku
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRMAppServicePlan]()

[New-AzureRMAppServicePlan]()

[Remove-AzureRMAppServicePlan]()

