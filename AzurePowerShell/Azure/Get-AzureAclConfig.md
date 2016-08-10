---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureAclConfig
## SYNOPSIS
Gets the ACL configuration object from an Azure virtual machine.

## SYNTAX

```
Get-AzureAclConfig [[-EndpointName] <String>] -VM <IPersistentVM> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The Get-AzureAclConfig cmdlet gets the access control list (ACL) configuration object from an existing Azure virtual machine.

## EXAMPLES

### --------------------------  Example 1: Get an ACL configuration object for a virtual machine endpoint  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>$Acl = Get-AzureVM -ServiceName "ContosoService" -Name "VirtualMachine07" | Get-AzureAclConfig -EndpointName "Web"
```

The first command gets the virtual machine named VirtualMachine07 in the service named ContosoService by using the Get-AzureVM cmdlet.
The command passes that object to the Get-AzureAclConfig cmdlet by using the pipeline operator.
That cmdlet gets the ACL configuration for the endpoint named Web.
The command stores that ACL configuration object in the $Acl variable.

## PARAMETERS

### -EndpointName
Specifies the name of the endpoint for which this cmdlet gets an ACL.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VM
Specifies the virtual machine object for which this cmdlet gets ACL configuration.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureVM]()

[New-AzureAclConfig]()

[Remove-AzureAclConfig]()

[Set-AzureAclConfig]()

