---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: .\Set-AzureAvailabilitySet.md
schema: 2.0.0
ms.assetid: 565BDDD9-8CEC-4EDA-95F2-1E4E1253FE57
---

# Remove-AzureAvailabilitySet

## SYNOPSIS
Removes an availability set from an Azure virtual machine.

## SYNTAX

```
Remove-AzureAvailabilitySet -VM <IPersistentVM> [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureAvailabilitySet** cmdlet removes an availability set from an Azure virtual machine.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -VM
Specifies the virtual machine from which this cmdlet removes an availability set.

```yaml
Type: IPersistentVM
Parameter Sets: (All)
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AzureAvailabilitySet](.\Set-AzureAvailabilitySet.md)


