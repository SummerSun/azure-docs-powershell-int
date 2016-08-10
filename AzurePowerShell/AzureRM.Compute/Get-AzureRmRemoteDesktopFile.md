---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRmRemoteDesktopFile
## SYNOPSIS
Gets an .rdp file.

## SYNTAX

### Launch
```
Get-AzureRmRemoteDesktopFile [-ResourceGroupName] <String> [-Name] <String> [[-LocalPath] <String>] [-Launch]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Download
```
Get-AzureRmRemoteDesktopFile [-ResourceGroupName] <String> [-Name] <String> [-LocalPath] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureRmRemoteDesktopFile cmdlet gets a Remote Desktop Protocol (.rdp) file.

## EXAMPLES

### --------------------------  Example 1: Get a Remote Desktop file  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRmRemoteDesktopFile -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07" -LocalPath "D:\RemoteDesktopFile07.rdp"
```

This command gets the Remote Desktop file for the virtual machine named VirtualMachine07.
The command stores the result in the file named D:\RemoteDesktopFile07.rdp.

## PARAMETERS

### -ResourceGroupName
Specifies the name of a resource group.

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

### -Name
Specifies the name of the availability set that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName, VMName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -LocalPath
Specifies the local full path where this cmdlet stores the .rdp file.

```yaml
Type: String
Parameter Sets: Launch
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Download
Aliases: 

Required: True
Position: 2
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

### -Launch
Indicates that this cmdlet launches Remote Desktop after it gets the .rdp file.

```yaml
Type: SwitchParameter
Parameter Sets: Launch
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

