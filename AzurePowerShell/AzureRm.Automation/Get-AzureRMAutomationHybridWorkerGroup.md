---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
online version: 
schema: 2.0.0
---

# Get-AzureRMAutomationHybridWorkerGroup
## SYNOPSIS
Gets a Hybrid Runbook Worker Group

## SYNTAX

### ByAll (Default)
```
Get-AzureRMAutomationHybridWorkerGroup [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### ByName
```
Get-AzureRMAutomationHybridWorkerGroup [[-Name] <String>] [-ResourceGroupName] <String>
 [-AutomationAccountName] <String>
```

## DESCRIPTION
The Get-AzureRmAutomationHybridRunbookWorkerGroup cmdlet gets Azure Automation Hybrid runbook Worker Groups.
To get a specific Group, specify its
        name.

## EXAMPLES

### --------------------------  Example 1: Get All Hybrid Runbook Worker Groups  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRMAutomationHybridRunbookWorkerGroup -ResourceGroupName "ResourceGroupName01" -AutomationAccountName "Contoso17"
```

This command gets all Hybrid Runbook Worker Groups in the Azure Automation Account Contoso17

### --------------------------  Example 2: Get a single Hybrid Runbook Worker Group   --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureRMAutomationHybridRunbookWorkerGroup -ResourceGroupName "ResourceGroupName01" -AutomationAccountName "Contoso17" -Name "hybridRunbookWorkerGroup01"
```

This command gets the Hybrid Runbook Worker Group named hybridRunbookWorkerGroup01 in the Azure Automation Account Contoso17

### --------------------------  Example 3: Gets the Hybrid Runbook Workers in the Hybrid Runbook Worker Groups  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> (Get-AzureRMAut
          omationHybridWorker -ResourceGroupName ResourceGroupName01 -AutomationAccountName Contoso17 -Name "hybridRunbookWorkerGroup01" ).RunbookWorker
```

This command gets the Hybrid Runbook Workers in the Hybrid Runbook Worker Group named hybridRunbookWorkerGroup01 in the Azure Automation Account Contoso17

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group for which this cmdlet gets hybrid runbook worker groups

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AutomationAccountName
Specifies the name of an Automation account in which this cmdlet gets hybrid runbook worker group.

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

### -Name
Name of the Hybrid Runbook Worker Group

```yaml
Type: String
Parameter Sets: ByName
Aliases: Group

Required: False
Position: 2
Default value: 
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.HybridRunbookWorker

## NOTES

## RELATED LINKS

