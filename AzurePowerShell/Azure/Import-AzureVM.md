---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Import-AzureVM
## SYNOPSIS
Imports an Azure virtual machine state from a file.

## SYNTAX

```
Import-AzureVM [-Path] <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Import-AzureVM cmdlet imports the previously saved state of a virtual machine from an XML file.
This cmdlet is useful when you want to subsequently create a virtual machine from the imported data.

Running Export-AzureVM, followed by Remove-AzureVM and then Import-AzureVM to recreate a virtual machine can cause the resultant virtual machine to have a different IP address than the original.

## EXAMPLES

### --------------------------  Example 1: Import a virtual machine state  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Import-AzureVM -Path "C:\VMstate.xml" | New-AzureVM -ServiceName "ContosoService02"
```

This command imports the state of a virtual machine from the VMstate.xml file, and then creates a virtual machine in the specified cloud service.

## PARAMETERS

### -Path
Specifies the path of the file with the previously saved virtual machine state.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
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

## NOTES

## RELATED LINKS

[Export-AzureVM]()

[New-AzureVM]()

