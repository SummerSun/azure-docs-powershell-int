---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmDataLakeAnalyticsCatalogSecret
## SYNOPSIS
Creates a new Azure Data Lake Analytics catalog secret.

## SYNTAX

### Specify full URI
```
New-AzureRmDataLakeAnalyticsCatalogSecret [-Account] <String> [-DatabaseName] <String> [-Secret] <PSCredential>
 [-Host] <String> [-Port] <Int32> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### Specify host name and port
```
New-AzureRmDataLakeAnalyticsCatalogSecret [-Account] <String> [-DatabaseName] <String> [-Secret] <PSCredential>
 [-Uri] <Uri> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

## DESCRIPTION
The New-AzureRmDataLakeAnalyticsCatalogSecret cmdlet creates a new secret to use in an Azure Data Lake Analytics catalog.

## EXAMPLES

### --------------------------  Example 1: Get the secret for a catalog  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> New-AzureRmDataLakeAnalyticsCatalogSecret -AccountName "ContosoAdlAccount" `
                  -DatabaseName "databaseName" `
                  -Secret (Get-Credential) `
                  -Host "https://example.contoso.com" -Port 8080
```

This command gets the secret corresponding to the specified account, database, credential and host.

## PARAMETERS

### -Account
Specifies the Data Lake Analytics account name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DatabaseName
Specifies the name of the database that holds the secret.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Secret
Specifies the name and password of the secret.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Host
Specifies the host name for the secret.

```yaml
Type: String
Parameter Sets: Specify full URI
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Port
Specifies the port number of the secret.

```yaml
Type: Int32
Parameter Sets: Specify full URI
Aliases: 

Required: True
Position: 4
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

### -Uri
Specifies the Uniform Resource Identifier (URI) of the secret.

```yaml
Type: Uri
Parameter Sets: Specify host name and port
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Remove-AzureRmDataLakeAnalyticsCatalogSecret]()

[Set-AzureRmDataLakeAnalyticsCatalogSecret]()

