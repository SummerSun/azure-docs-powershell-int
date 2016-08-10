---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRemoteAppCollection
## SYNOPSIS
This cmdlet creates a Microsoft Azure RemoteApp collection.

## SYNTAX

### AllParameterSets (Default)
```
New-AzureRemoteAppCollection [-CollectionName] <String> [-ImageName] <String> [-Plan] <String>
 [[-Location] <String>] [-Description <String>] [-CustomRdpProperty <String>] [-ResourceType <CollectionMode>]
 [-Profile <AzureSMProfile>]
```

### AzureVNet
```
New-AzureRemoteAppCollection [-CollectionName] <String> [-ImageName] <String> [-Plan] <String>
 [[-Location] <String>] [-VNetName] <String> [-SubnetName] <String> [-DnsServers <String>] [[-Domain] <String>]
 [[-Credential] <PSCredential>] [-OrganizationalUnit <String>] [-Description <String>]
 [-CustomRdpProperty <String>] [-ResourceType <CollectionMode>] [-Profile <AzureSMProfile>]
```

## DESCRIPTION
This cmdlet creates a Microsoft Azure RemoteApp collection.

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -CollectionName
Name of the Microsoft Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Credential
Credential of a service account that has permission to join the RemoteApp servers to your domain.

```yaml
Type: PSCredential
Parameter Sets: AzureVNet
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CustomRdpProperty
Custom RDP properties which can be used to configure drive redirection and other settings. 
See https://technet.microsoft.com/library/ff393699(v=ws.10).aspx for details.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description
A short description for the object.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DnsServers
A string containing a comma-separated list of IPv4 addresses of the DNS servers.

```yaml
Type: String
Parameter Sets: AzureVNet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Domain
The name of the Active Directory Domain Services domain to join the RD Session Host servers to.

```yaml
Type: String
Parameter Sets: AzureVNet
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ImageName
Name of Microsoft Azure RemoteApp template image.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Location of the object.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OrganizationalUnit
The name of the organizational unit to join the RD Session Host servers to, e.g.
OU=MyOu,DC=MyDomain,DC=ParentDomain,DC=com.
Attributes such as OU, DC, etc.
must be in uppercase. 
The OU cannot be changed after the collection has been created.

```yaml
Type: String
Parameter Sets: AzureVNet
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Plan
The plan for the Microsoft Azure RemoteApp collection, which may define the usage limits.
Use Get-AzureRemoteAppPlan to see the plans available.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubnetName
Name of the Subnet in the Virtual Network which should be used to create the Microsoft Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: AzureVNet
Aliases: 

Required: True
Position: 7
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VNetName
Name of Microsoft Azure RemoteApp virtual network.

```yaml
Type: String
Parameter Sets: AzureVNet
Aliases: 

Required: True
Position: 4
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

### -ResourceType
Sets the resource type of the collection.

```yaml
Type: CollectionMode
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azuresm, servicemanagement, management, service, remote, app

## RELATED LINKS

