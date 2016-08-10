---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-ACSRoleInstance
## SYNOPSIS
Get a list of a specific type of role instances.

## SYNTAX

```
Get-ACSRoleInstance [-FarmName] <String> [-RoleType] <RoleType> [[-InstanceId] <String>]
 [[-SubscriptionId] <String>] [[-Token] <String>] [[-AdminUri] <Uri>] [-ResourceGroupName] <String>
 [-SkipCertificateValidation]
```

## DESCRIPTION
Get a list of a specific type of role instances, including TableServer | BlobServer | TableMaster | AccountContainerserver | TableFrontend | BlobFrontend | MetricsServer | HealthMonitoringserver.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

Get-ACSRoleInstance -ResourceGroupName $resourceGroup -FarmId $farm.Name -RoleType BlobFrontend
```

### --------------------------  Example 2  --------------------------
@{paragraph=PS C:\\\>}

```
$resourceGroup = 'System' 

$farm = Get-ACSFarm -ResourceGroupName $resourceGroup

Get-ACSRoleInstance -ResourceGroupName $resourceGroup -FarmId $farm.Name -RoleType BlobFrontend
```

## PARAMETERS

### -FarmName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RoleType
@{Text=}

```yaml
Type: RoleType
Parameter Sets: (All)
Aliases: 

Required: True
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InstanceId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubscriptionId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Token
@{Text=}

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

### -AdminUri
@{Text=}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkipCertificateValidation
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.FarmResponse

## OUTPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.AccountContainerRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.BlobFrontendRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.TableFrontendInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.BlobServerRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.TableServerRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.MonitoringServerRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.MetricsServerRoleInstanceResponse

### Microsoft.AzureStack.Commands.StorageAdmin.TableMasterRoleInstanceResponse

## NOTES

## RELATED LINKS

