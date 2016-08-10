---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Start-AzureVM
## SYNOPSIS
Starts an Azure virtual machine.

## SYNTAX

### ByName (Default)
```
Start-AzureVM [-Name] <String[]> [-ServiceName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Input
```
Start-AzureVM -VM <IPersistentVM[]> [-ServiceName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Start-AzureVM cmdlet requests the start of an Azure virtual machine.

## EXAMPLES

### --------------------------  Example 1: Start a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Start-AzureVM -ServiceName "ContosoService03" -Name "VirtualMachine04"
```

This command starts the virtual machine named VirtualMachine04 that runs in the Azure service named ContosoService03.

### --------------------------  Example 2: Start a virtual machine by using a virtual machine object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "ContosoService03" -Name "DatabaseServer" | Start-AzureVM
```

This command retrieves the virtual machine object for the virtual machine whose name is DatabaseServer, and then requests to start it.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to start.

```yaml
Type: String[]
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of the Azure service that contains the virtual machine to start.

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

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

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

### -VM
Specifies a virtual machine object that identifies the virtual machine to start.

```yaml
Type: IPersistentVM[]
Parameter Sets: Input
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureVM]()

[Remove-AzureVM]()

[Restart-AzureVM]()

[Stop-AzureVM]()

[Update-AzureVM]()

