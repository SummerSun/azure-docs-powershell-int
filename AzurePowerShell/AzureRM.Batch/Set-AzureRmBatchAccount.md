---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# Set-AzureRmBatchAccount
## SYNOPSIS
Updates a Batch account.

## SYNTAX

```
Set-AzureRmBatchAccount [-AccountName] <String> [-Tag] <Hashtable> [-ResourceGroupName <String>]
 [-AutoStorageAccountId <String>]
```

## DESCRIPTION
The Set-AzureRmBatchAccount cmdlet updates an Azure Batch account.
Currently, this cmdlet can update only tags.

## EXAMPLES

### --------------------------  Example 1: Update the tags on a Batch account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Set-AzureRmBatchAccount -AccountName "cmdletexample" -Tag @{tag1 = "value1"; tag2 = "value2"}
          AccountName                  : cmdletexample

          Location                     : westus

          ResourceGroupName            : CmdletExampleRG

          CoreQuota                    : 20

          PoolQuota                    : 20

          ActiveJobAndJobScheduleQuota : 20

          Tags                         :

          Name  Value

          ====  ======

          tag1  value1

          tag2  value2

          TaskTenantUrl                : https://cmdletexample.westus.batch.azure.com
```

This command updates the tags on the account named pfuller.

## PARAMETERS

### -AccountName
Specifies the name of the Batch account that this cmdlet updates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AutoStorageAccountId
Specifies the resource group of the account that this cmdlet updates.

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

### -ResourceGroupName
Specifies the resource group of the account that this cmdlet updates.

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

### -Tag
Specifies a hash table of tags for the account.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: Tags

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### BatchAccountContext

## NOTES

## RELATED LINKS

[Get-AzureRmBatchAccount]()

[New-AzureRmBatchAccount]()

[Remove-AzureRmBatchAccount]()

[Azure Batch Cmdlets]()

