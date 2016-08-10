---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureVMSqlServerKeyVaultCredentialConfig
## SYNOPSIS

## SYNTAX

```
New-AzureVMSqlServerKeyVaultCredentialConfig [-ResourceGroupName] <String> [-Enable] [-CredentialName <String>]
 [-AzureKeyVaultUrl <String>] [-ServicePrincipalName <String>] [-ServicePrincipalSecret <SecureString>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION

## EXAMPLES

### --------------------------  Example 1: Create Key Vault Credential settings to enable AKV  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureVMSqlServerKeyVaultCredentialConfig -ResourceGroupName "Rg1" -Enable -CredentialName "mycred1" -AzureKeyVaultUrl "https://contosokeyvault.vault.azure.net/" -ServicePrincipalName "fde2b411-33d5-4e11-af04eb07b669ccf2" -ServicePrincipalSecret "9VTJSQwzlFepD8XODnzy8n2V01Jd8dAjwm/azF1XDKM="
```

The New-AzureVMSqlServerKeyVaultCredentialConfig cmdlet creates a configuration object for the Azure Key Vault Integration feature.

## PARAMETERS

### -ResourceGroupName
@{Text=}

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

### -Enable
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CredentialName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AzureKeyVaultUrl
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServicePrincipalName
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServicePrincipalSecret
@{Text=}

```yaml
Type: SecureString
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

### -WhatIf
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

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

