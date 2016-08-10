---
external help file: Microsoft.Azure.Commands.DataFactories.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDataFactoryEncryptValue
## SYNOPSIS
Encrypts sensitive data.

## SYNTAX

### ByFactoryName (Default)
```
New-AzureRmDataFactoryEncryptValue [-DataFactoryName] <String> [[-Value] <SecureString>]
 [[-GatewayName] <String>] [[-Credential] <PSCredential>] [[-Type] <String>] [[-NonCredentialValue] <String>]
 [[-AuthenticationType] <String>] [[-Server] <String>] [[-Database] <String>] [-ResourceGroupName] <String>
```

### ByFactoryObject
```
New-AzureRmDataFactoryEncryptValue [-DataFactory] <PSDataFactory> [[-Value] <SecureString>]
 [[-GatewayName] <String>] [[-Credential] <PSCredential>] [[-Type] <String>] [[-NonCredentialValue] <String>]
 [[-AuthenticationType] <String>] [[-Server] <String>] [[-Database] <String>]
```

## DESCRIPTION
The New-AzureRmDataFactoryEncryptValue cmdlet encrypts sensitive data, such as a password or a MicrosoftSQL Server connection string, and returns an encrypted value.

You must be in AzureResourceManager mode to run Azure Data Factory cmdlets.
To switch to AzureResourceManager mode, type Switch-AzureMode AzureResourceManager.

## EXAMPLES

### Example 1: Encrypt a non-ODBC connection string
```
PS C:\>$Value = ConvertTo-SecureString 'Data Source=ContosoServer;Initial Catalog=catelog;user id =user123;password=password123' -AsPlainText -Force PS C:\>New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Type OnPremisesSqlLinkedService
                    data source=ContosoServer;initial catalog=catelog;EncryptedCredential=KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XAXyE/H+f3JydTkdg5t2g1eC/VtyF3NAD3idYnhrAphPJmO0pCaG5nH2IY48L3XJi7wabrlrGF+ieiWh1bwdgdxrW+t2jWPnLvT/ENUXtcevpx/dmTGKagH8TU9HLcoL1CAanb7Vkpga1B/uzRxBnVdsdtfvBzxG2M810tj1WzL8lFzA1mO5GbB0+ge116y0scL1vxjerjl5Muv0r0scG3lhj+IF0sXUMITFvhQwOIqweR052E6JlfJu+mTNFLCCkpw1iV+rhRhKqJF752dBuWjzI1EoyQUE17oK4OevkquuhUbfJmzj9BhGKQ+VkndAZiSw19FEGSC7JzoUe/XWEs/FJYrQCCXIeNS94J9/VzN6KPYJR1pzAYCtnhq+p8Q==
```

The first command uses the ConvertTo-SecureString cmdlet to convert the specified connection string to a SecureString object, and then stores that object in the $Value variable.
For more information, type Get-Help ConvertTo-SecureString.
Allowed values: SQL Server or Oracle connection string.

The second command creates an encrypted value for the object stored in $Value for the specified data factory, gateway, resource group, and linked service type.

### Example 2: Encrypt a non-ODBC connection string that uses Windows authentication.
```
PS C:\>$Value = ConvertTo-SecureString 'Data Source=ContosoServer;Initial Catalog=catelog;Integrated Security=True' -AsPlainText -Force PS C:\>$Credential = Get-Credential PS C:\>New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Credential $Credential -Type OnPremisesSqlLinkedService
                    data source=ContosoServer;initial catalog=catelog;EncryptedCredential=KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XAXyE/H+f3JydTkdg5t2g1eC/VtyF3NAD3idYnhrAphPJmO0pCaG5nH2IY48L3XJi7wabrlrGF+ieiWh1bwdgdxrW+t2jWPnLvT/ENUXtcevpx/dmTGKagH8TU9HLcoL1CAanb7Vkpga1B/uzRxBnVdsdtfvBzxG2M810tj1WzL8lFzA1mO5GbB0+ge116y0scL1vxjerjl5Muv0r0scG3lhj+IF0sXUMITFvhQwOIqweR052E6JlfJu+mTNFLCCkpw1iV+rhRhKqJF752dBuWjzI1EoyQUE17oK4OevkquuhUbfJmzj9BhGKQ+VkndAZiw19FEGSC7JzoUe/XWEs/FJYrQCCXIeNS94J9/VzN6KPYJR1pzAYCtnhq+p8Q==
```

The first command uses the ConvertTo-SecureString cmdlet to convert the specified connection string to a SecureString object, and then stores that object in the $Value variable.
For more information, type Get-Help ConvertTo-SecureString.
Allowed value: SQL Server connection string.

The second command uses the Get-Credential cmdlet to collect the windows authentication (user name and password), and then stores that PSCredential object in the $Credential variable.
For more information, type Get-Help Get-Credential.

The third command creates an encrypted value for the object stored in $Value and $Credential for the specified data factory, gateway, resource group, and linked service type.

### Example 3: Encrypt server name and credentials for File system linked service
```
PS C:\> $Value = ConvertTo-SecureString '\\servername' -AsPlainText -Force
                    PS C:\> $Credential = Get-Credential
                    PS C:\> New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Credential $Credential -Type OnPremisesFileSystemLinkedService
                    KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XAXyE/H+f3JydTkdg5t2g1eC/VtyF3NAD3idYnhrAphPJmO0pCaG5nH2IY48L3XJi7wabrlrGF+ieiWh1bwdgdxrW+t2jWPnLvT/ENUXtcevpx/dmTGKagH8TU9HLcoL1CAanb7Vkpga1B/uzRxBnVdsdtfvBzxG2M810tj1WzL8lFzA1mO5GbB0+ge116y0scL1vxjerjl5Muv0r0scG3lhj+IF0sXUMITFvhQwOIqweR052E6JlfJu+mTNFLCCkpw1iV+rhRhKqJF752dBuWjzI1EoyQUE17oK4OevkquuhUbfJmzj9BhGKQ+VkndAZiSw19FEGSC7JzoUe/XWEs/FJYrQCCXIeNS94J9/VzN6KPYJR1pzAYCtnhq+p8Q==
```

The first command uses the ConvertTo-SecureString cmdlet to convert the specified string to a SecureString object, and then stores that object in the $Value variable.

The second command uses the Get-Credential cmdlet to collect the windows authentication (user name and password), and then stores that PSCredential object in the $Credential variable.
For more information, type Get-Help Get-Credential.

The third command creates an encrypted value for the object stored in $Value and $Credential for the specified data factory, gateway, resource group, and linked service type.

### Example 4: Encrypt an ODBC connection string
```
PS C:\>$Value = ConvertTo-SecureString 'UID=user123;PWD=password123;AuthMode=mode1;Token=token1' -AsPlainText -Force PS C:\>New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Type OnPremisesOdbcLinkedService -nonCredentialValue "Driver=CustomizedDriver;Server=ContosoServer;Database=ContosoDatabase;" -AuthenticationType "Basic"
                    Driver=CustomizedDriver;Server=ContosoServer;Database=ContosoDatabase;EncryptedCredential=KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XAXyE/H+f3JydTkdg5t2g1eC/VtyF3NAD3idYnhrAphPJmO0pCaG5nH2IY48L3XJi7wabrlrGF+ieiWh1bwdgdxrW+t2jWPnLvT/ENUXtcevpx/dmTGKagH8TU9HLcoL1CAanb7Vkpga1B/uzRxBnVdsdtfvBzxG2M810tj1WzL8lFzA1mO5GbB0+ge116y0scL1vxjerjl5Muv0r0scG3lhj+IF0sXUMITFvhQwOIqweR052E6JlfJu+mTNFLCCkpw1iV+rhRhKqJF752dBuWjzI1EoyQUE17oK4OevkquuhUbfJmzj9BhGKQ+VkndAZiSw19FEGSC7JzoUe/XWEs/FJYrQCCXIeNS94J9/VzN6KPYJR1pzAYCtnhq+p8Q==
```

The first command uses the ConvertTo-SecureString cmdlet to convert the specified connection string to a SecureString object, and then stores that object in the $Value variable.
For more information, type Get-Help ConvertTo-SecureString.
Allowed values: ODBC credential connection string.

The second command creates an encrypted value for the object stored in $Value for the specified data factory, gateway, resource group, and linked service type.

### Example 5: Encrypt a windows authentication ODBC connection string
```
PS C:\>$Value = ConvertTo-SecureString 'AuthMode=mode1;Token=token1' -AsPlainText -Force PS C:\>$Credential = Get-Credential PS C:\>New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Credential $Credential -Type OnPremisesOdbcLinkedService -nonCredentialValue "Driver=CustomizedDriver;Server=ContosoServer;Database=ContosoDatabase;" -AuthenticationType "Windows"
                    Driver=CustomizedDriver;Server=ContosoServer;Database=ContosoDatabase;EncryptedCredential=KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XAXyE/H+f3JydTkdg5t2g1eC/VtyF3NAD3idYnhrAphPJmO0pCaG5nH2IY48L3XJi7wabrlrGF+ieiWh1bwdgdxrW+t2jWPnLvT/ENUXtcevpx/dmTGKagH8TU9HLcoL1CAanb7Vkpga1B/uzRxBnVdsdtfvBzxG2M810tj1WzL8lFzA1mO5GbB0+ge116y0scL1vxjerjl5Muv0r0scG3lhj+IF0sXUMITFvhQwOIqweR052E6JlfJu+mTNFLCCkpw1iV+rhRhKqJF752dBuWjzI1EoyQUE17oK4OevkquuhUbfJmzj9BhGKQ+VkndAZiw19FEGSC7JzoUe/XWEs/FJYrQCCXIeNS94J9/VzN6KPYJR1pzAYCtnhq+p8Q==
```

The first command uses the ConvertTo-SecureString cmdlet to convert the specified connection string to a SecureString object, and then stores that object in the $Value variable.
For more information, type Get-Help ConvertTo-SecureString.
Allowed value: ODBC credential connection string.

The second command uses the Get-Credential cmdlet to collect the windows authentication (user name and password), and then stores that PSCredential object in the $Credential variable.
For more information, type Get-Help Get-Credential.

The third command creates an encrypted value for the object stored in $Value and $Credential for the specified data factory, gateway, resource group, and linked service type.

### Example 6: Encrypt PostgreSql, Teradata, MySQL, DB2 and Sybase linked service credentials
```
PS C:\>$Credential = Get-Credential PS C:\>New-AzureRmDataFactoryEncryptValue -DataFactoryName "WikiADF" -GatewayName "WikiGateway" -ResourceGroupName "ADF" -Value $Value -Credential $Credential -Type OnPremisesPostgreSqlLinkedService -AuthenticationType "Windows" -Server "ContosoServer" -Database "ContosoDatabase"
                    KAAAAAABAAAQAAAAQUU5MUVBNzY4QkFCQkI3MEUwRTMxOUNFNkM0MjRDOTVDNDk3RTcyRi8XA==
```

The first command uses the Get-Credential cmdlet to collect the windows authentication (user name and password), and then stores that PSCredential object in the $Credential variable.
For more information, type Get-Help Get-Credential.

The second command creates an encrypted value for the object stored in $Credential for the specified data factory, gateway, resource group, and linked service type.

## PARAMETERS

### -DataFactory
Specifies a PSDataFactory object.
This cmdlet encrypts data for the data factory that this parameter specifies.

```yaml
Type: PSDataFactory
Parameter Sets: ByFactoryObject
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DataFactoryName
Specifies the name of a data factory.
This cmdlet encrypts data for the data factory that this parameter specifies.

```yaml
Type: String
Parameter Sets: ByFactoryName
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -GatewayName
Specifies the name of the gateway.
This cmdlet encrypts data for the gateway that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of an Azure resource group.
This cmdlet encrypts data for the group that this parameter specifies.

```yaml
Type: String
Parameter Sets: ByFactoryName
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Value
Specifies the value to encrypt.
For an on-premises SQL Server linked service and an on-premises Oracle linked service, use a connection string.
For an on-premises ODBC linked service, use the credential part of the connection string.
For an on-premises file system linked service, if the file system is local to the gateway machine, use Local or localhost, and if the file system is on a server different from the gateway machine, use \\\\servername.

```yaml
Type: SecureString
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Credential
Specifies the Windows authentication credentials (user name and password) to be used.
This cmdlet encrypts the credential data you specify here.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
Specifies the linked service type.
This cmdlet encrypts data for the linked service type that this parameter specifies.
Allowed values: OnPremisesSqlLinkedService, OnPremisesFileSystemLinkedService, OnPremisesOracleLinkedService, OnPremisesOdbcLinkedService, "OnPremisesPostgreSqlLinkedService", "OnPremisesTeradataLinkedService", "OnPremisesMySQLLinkedService", "OnPremisesDB2LinkedService", and "OnPremisesSybaseLinkedService".

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -NonCredentialValue
Specifies the non-credential part of the ODBC connection string.
This parameter is applicable only for the ODBC linked service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationType
Specifies the type of authentication to be used to connect to the data source.
Allowed values: Windows, Basic, or Anonymous.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Server
Specifies the server name of the linked service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Database
Specifies the database name of the linked service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 10
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### System.String

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, data, factories

## RELATED LINKS

