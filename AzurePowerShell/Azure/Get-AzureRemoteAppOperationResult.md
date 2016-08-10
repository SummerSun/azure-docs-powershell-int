---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRemoteAppOperationResult
## SYNOPSIS
This cmdlet retrieves the RemoteApp operation result.

## SYNTAX

```
Get-AzureRemoteAppOperationResult [-TrackingId] <String> [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet retrieves the result of a long-running RemoteApp operation. 
RemoteApp uses long-running operations for many actions that require processing by the service and cannot return quickly. 
Examples of cmdlets that return tracking IDs include Update-AzureRemoteAppCollection, Set-AzureRemoteAppWorkspace, Disconnect-AzureRemoteAppSession, and others.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -TrackingId
Tracking identifier of an operation.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
In-memory profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

