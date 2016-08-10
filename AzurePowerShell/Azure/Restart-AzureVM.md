---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Restart-AzureVM
## SYNOPSIS
Restarts an Azure virtual machine.

## SYNTAX

### ByName (Default)
```
Restart-AzureVM [-Name] <String> [-ServiceName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Input
```
Restart-AzureVM -VM <PersistentVM> [-ServiceName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Restart-AzureVM cmdlet requests a restart of an Azure virtual machine.

## EXAMPLES

### --------------------------  Example 1: Restart a virtual machine  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Restart-AzureVM -ServiceName "MyService01" -Name "MyVM"
```

This command restarts the VirtualMachine27 virtual machine running in the Azure service named Service01.

### --------------------------  Example 2: Restart a virtual machine by using a virtual machine object  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureVM -ServiceName "MyService01" -Name "VirtualMachine27" | Restart-AzureVM
```

This command retrieves the virtual machine object for the virtual machine named MyVM and then restarts it.

## PARAMETERS

### -Name
Specifies the name of the virtual machine to restart.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of the Azure service that contains the virtual machine to restart.

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
Specifies a virtual machine object that identifies the virtual machine to restart.

```yaml
Type: PersistentVM
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

[Start-AzureVM]()

[Stop-AzureVM]()

[Update-AzureVM]()

