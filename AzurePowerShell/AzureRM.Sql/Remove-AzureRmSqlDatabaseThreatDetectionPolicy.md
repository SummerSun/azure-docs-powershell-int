---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: 
schema: 2.0.0
---

# Remove-AzureRmSqlDatabaseThreatDetectionPolicy
## SYNOPSIS
Removes the threat detection policy from a database.

## SYNTAX

```
Remove-AzureRmSqlDatabaseThreatDetectionPolicy [-PassThru] [-ServerName] <String> [-DatabaseName] <String>
 [-ResourceGroupName] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Remove-AzureRmSqlDatabaseThreatDetectionPolicy cmdlet removes the threat detection policy from an Azure SQL database.

To use this cmdlet, specify the ResourceGroupName, ServerName and DatabaseName parameters to identify the database from which this cmdlet removes the policy.

## EXAMPLES

### --------------------------  Example 1: Remove a threat detection policy for a database  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Remove-AzureRmSqlDatabaseThreatDetectionPolicy -ResourceGroupName "ResourceGroup11" -ServerName "Server01" -DatabaseName "Database01"
```

This command removes the threat detection policy from a database named Database01 on the server named Server01.

## PARAMETERS

### -PassThru
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

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

### -ServerName
Specifies the name of a server.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DatabaseName
Specifies the name of a database where the threat detection policy should be removed.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group the server is assigned to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
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

### 
You cannot pipe input to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Sql.ThreatDetection.Model.DatabaseThreatDetectionPolicyModel
This cmdlet returns a DatabaseThreatDetectionPolicyModel object.

## NOTES

## RELATED LINKS

[Get-AzureRmSqlDatabaseThreatDetectionPolicy]()

[Set-AzureRmSqlDatabaseThreatDetectionPolicy]()

[Azure SQL Database Cmdlets]()

