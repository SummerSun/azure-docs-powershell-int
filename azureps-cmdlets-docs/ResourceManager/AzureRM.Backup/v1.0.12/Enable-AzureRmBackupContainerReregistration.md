---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: .\Get-AzureRmBackupContainer.md
schema: 2.0.0
ms.assetid: 56FE2E70-CB6C-4365-B037-B3AB3E6F3E96
---

# Enable-AzureRmBackupContainerReregistration

## SYNOPSIS
Reregisters a server to connect to a Backup vault.

## SYNTAX

```
Enable-AzureRmBackupContainerReregistration [-Container] <AzureRMBackupContainer> [<CommonParameters>]
```

## DESCRIPTION
The **Enable-AzureRmBackupContainerReregistration** cmdlet reregisters a server to connect to an azure_2 Backup vault and continue the Backup recovery point chain.

If you destroy a server, all its cloud backup points remain in the Backup vault.
If you create a replacement server and assign it the same fully qualified domain name, you can connect the server back to the same vault.
This cmdlet enables Backup to make backups and add new backup points to the existing set.
The new the server continues in the backup chain.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Container
Specifies the container that this cmdlet reregisters.
To obtain an **AzureRmBackupContainer**, use the Get-AzureRmBackupContainer cmdlet.

```yaml
Type: AzureRMBackupContainer
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### AzureBackupContainer

## OUTPUTS

### None

## NOTES

## RELATED LINKS

[Get-AzureRmBackupContainer](.\Get-AzureRmBackupContainer.md)

[Register-AzureRmBackupContainer](.\Register-AzureRmBackupContainer.md)


