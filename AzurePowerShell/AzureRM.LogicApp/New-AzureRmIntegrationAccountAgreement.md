---
external help file: Microsoft.Azure.Commands.LogicApp.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureRmIntegrationAccountAgreement
## SYNOPSIS
Creates a new integration account agreement in the azure resource group.

## SYNTAX

```
New-AzureRmIntegrationAccountAgreement -ResourceGroupName <String> -Name <String> -AgreementName <String>
 -AgreementType <String> -GuestPartner <String> -HostPartner <String> -GuestIdentityQualifier <String>
 -HostIdentityQualifier <String> [-AgreementContent <String>] [-AgreementContentFilePath <String>]
 [-Metadata <Object>] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The New-AzureRmIntegrationAccountAgreement cmdlet creates an integration account agreement  and returns an object that represents the integration account agreement.
Use this cmdlet to create a new integration account agreement.
You can create an integration account agreement by specifying the integration account name, resource group name, agreement name, type, partner name & qualifiers and agreement content.
To use the dynamic parameters, just type them in the command, or type a hyphen sign(-) to indicate a parameter name and then press the TAB key repeatedly to cycle through the available parameters.
If you miss a required template parameter, the cmdlet prompts you for the value.
Template parameter file values that you specify at the command line take precedence over template parameter values in a template parameter object.

## EXAMPLES

### --------------------------  Example 1 : Create a integration account agreement in the specified Azure resource group.  --------------------------
@{paragraph=PS C:\\\>}

```
New-AzureRmIntegrationAccountAgreement -Name "IntegrationAccount1"-ResourceGroupName "ResourceGroup1" -AgreementName "IntegrationAccountAgreement1" -AgreementType "X12" -GuestPartner "GuestPartner" -HostPartner "HostPartner" -GuestIdentityQualifier "BB" -HostIdentityQualifier "AA" -AgreementContentFilePath "C:\temp\AgreementContent.json"
```

This command creates the integration account agreement in the specified Azure resource group.

Id                     : /subscriptions/\<SubscriptionId\>/resourceGroups/ResourceGroup1/providers/Microsoft.Logic/integrationAccounts/IntegrationAccount1/agreements/IntegrationAccountAgreement1
Name                   : IntegrationAccountAgreement1
Type                   : Microsoft.Logic/integrationAccounts/agreements
CreatedTime            : 3/26/2016 6:43:52 PM
ChangedTime            : 3/26/2016 6:43:52 PM
AgreementType          : X12
HostPartner            : HostPartner
GuestPartner           : GuestPartner
HostIdentityQualifier  : AA
HostIdentityValue      : AA
GuestIdentityQualifier : BB
GuestIdentityValue     : BB
Content                : {"AS2":null,"X12":{"ReceiveAgreement":{"SenderBusinessIdentity":{"Qualifier":"AA","Value":"AA"},"ReceiverBusinessIdentity":{"Qualifier":"ZZ","Valu
                         e":"ZZ"},"ProtocolSettings":{"ValidationSettings":{"ValidateCharacterSet":true,"CheckDuplicateInterchangeControlNumber":false,"InterchangeControlN
                         umberValidityDays":30,"CheckDuplicateGroupControlNumber":false,"CheckDuplicateTransactionSetControlNumber":false,"ValidateEDITypes":true,"Validate
                         XSDTypes":false,"AllowLeadingAndTrailingSpacesAndZeroes":false,"TrimLeadingAndTrailingSpacesAndZeroes":false,"TrailingSeparatorPolicy":1},"Framing
                         Settings":{"DataElementSeparator":42,"ComponentSeparator":58,"ReplaceSeparatorsInPayload":false,"ReplaceCharacter":36,"SegmentTerminator":126,"Cha
                         racterSet":3,"SegmentTerminatorSuffix":1},"EnvelopeSettings":{"ControlStandardsId":85,"UseControlStandardsIdAsRepetitionCharacter":false,"SenderAp
                         plicationId":"BTS-SENDER","ReceiverApplicationId":"RECEIVE-APP","ControlVersionNumber":"00401","InterchangeControlNumberLowerBound":1,"Interchange
                         ControlNumberUpperBound":999999999,"RolloverInterchangeControlNumber":true,"EnableDefaultGroupHeaders":true,"FunctionalGroupId":null,"GroupControl
                         NumberLowerBound":1,"GroupControlNumberUpperBound":999999999,"RolloverGroupControlNumber":true,"GroupHeaderAgencyCode":"T","GroupHeaderVersion":"0
                         0401","TransactionSetControlNumberLowerBound":1,"TransactionSetControlNumberUpperBound":999999999,"RolloverTransactionSetControlNumber":true,"Tran
                         sactionSetControlNumberPrefix":null,"TransactionSetControlNumberSuffix":null,"OverwriteExistingTransactionSetControlNumber":true,"GroupHeaderDateF
                         ormat":1,"GroupHeaderTimeFormat":1,"UsageIndicator":1},"AcknowledgementSettings":{"NeedTechnicalAcknowledgement":false,"BatchTechnicalAcknowledgem
                         ents":true,"NeedFunctionalAcknowledgement":false,"FunctionalAcknowledgementVersion":null,"BatchFunctionalAcknowledgements":true,"NeedImplementatio
                         nAcknowledgement":false,"ImplementationAcknowledgementVersion":null,"BatchImplementationAcknowledgements":false,"NeedLoopForValidMessages":false,"
                         SendSynchronousAcknowledgement":true,"AcknowledgementControlNumberPrefix":null,"AcknowledgementControlNumberSuffix":null,"AcknowledgementControlNu
                         mberLowerBound":1,"AcknowledgementControlNumberUpperBound":999999999,"RolloverAcknowledgementControlNumber":true},"MessageFilter":{"MessageFilterT
                         ype":2},"SecuritySettings":{"AuthorizationQualifier":"00","AuthorizationValue":null,"SecurityQualifier":"00","PasswordValue":null},"ProcessingSett
                         ings":{"MaskSecurityInfo":true,"ConvertImpliedDecimal":true,"PreserveInterchange":true,"SuspendInterchangeOnError":true,"CreateEmptyXmlTagsForTrai
                         lingSeparators":true,"UseDotAsDecimalSeparator":true},"EnvelopeOverrides":null,"ValidationOverrides":null,"MessageFilterList":null,"SchemaReferenc
                         es":\[\],"X12DelimiterOverrides":null}},"SendAgreement":{"SenderBusinessIdentity":{"Qualifier":"ZZ","Value":"ZZ"},"ReceiverBusinessIdentity":{"Quali
                         fier":"AA","Value":"AA"},"ProtocolSettings":{"ValidationSettings":{"ValidateCharacterSet":true,"CheckDuplicateInterchangeControlNumber":false,"Int
                         erchangeControlNumberValidityDays":30,"CheckDuplicateGroupControlNumber":false,"CheckDuplicateTransactionSetControlNumber":false,"ValidateEDITypes
                         ":true,"ValidateXSDTypes":false,"AllowLeadingAndTrailingSpacesAndZeroes":false,"TrimLeadingAndTrailingSpacesAndZeroes":false,"TrailingSeparatorPol
                         icy":1},"FramingSettings":{"DataElementSeparator":42,"ComponentSeparator":58,"ReplaceSeparatorsInPayload":false,"ReplaceCharacter":36,"SegmentTerm
                         inator":126,"CharacterSet":3,"SegmentTerminatorSuffix":1},"EnvelopeSettings":{"ControlStandardsId":100,"UseControlStandardsIdAsRepetitionCharacter
                         ":true,"SenderApplicationId":"100","ReceiverApplicationId":"100","ControlVersionNumber":"0.0","InterchangeControlNumberLowerBound":1,"InterchangeC
                         ontrolNumberUpperBound":999999999,"RolloverInterchangeControlNumber":true,"EnableDefaultGroupHeaders":true,"FunctionalGroupId":"1","GroupControlNu
                         mberLowerBound":1,"GroupControlNumberUpperBound":999999999,"RolloverGroupControlNumber":true,"GroupHeaderAgencyCode":"T","GroupHeaderVersion":"0.0
                         ","TransactionSetControlNumberLowerBound":1,"TransactionSetControlNumberUpperBound":999999999,"RolloverTransactionSetControlNumber":true,"Transact
                         ionSetControlNumberPrefix":"","TransactionSetControlNumberSuffix":"","OverwriteExistingTransactionSetControlNumber":true,"GroupHeaderDateFormat":1
                         ,"GroupHeaderTimeFormat":1,"UsageIndicator":2},"AcknowledgementSettings":{"NeedTechnicalAcknowledgement":false,"BatchTechnicalAcknowledgements":tr
                         ue,"NeedFunctionalAcknowledgement":false,"FunctionalAcknowledgementVersion":null,"BatchFunctionalAcknowledgements":true,"NeedImplementationAcknowl
                         edgement":false,"ImplementationAcknowledgementVersion":null,"BatchImplementationAcknowledgements":false,"NeedLoopForValidMessages":false,"SendSync
                         hronousAcknowledgement":true,"AcknowledgementControlNumberPrefix":null,"AcknowledgementControlNumberSuffix":null,"AcknowledgementControlNumberLowe
                         rBound":1,"AcknowledgementControlNumberUpperBound":999999999,"RolloverAcknowledgementControlNumber":true},"MessageFilter":{"MessageFilterType":2},
                         "SecuritySettings":{"AuthorizationQualifier":"00","AuthorizationValue":null,"SecurityQualifier":"00","PasswordValue":null},"ProcessingSettings":{"
                         MaskSecurityInfo":true,"ConvertImpliedDecimal":true,"PreserveInterchange":true,"SuspendInterchangeOnError":true,"CreateEmptyXmlTagsForTrailingSepa
                         rators":true,"UseDotAsDecimalSeparator":true},"EnvelopeOverrides":null,"ValidationOverrides":null,"MessageFilterList":null,"SchemaReferences":\[\],"
                         X12DelimiterOverrides":null}}},"Edifact":null}

## PARAMETERS

### -ResourceGroupName
Specifies a name for the resource group.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies a name for the integration account.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AgreementName
Specifies a name for the integration account agreement.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AgreementType
Specifies a name for the integration account agreement type.
This parameter is optional.
Supported agreement types are X12, AS2, Edifact.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestPartner
Specifies a name for the guest partner.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostPartner
Specifies a name for the host partner.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -GuestIdentityQualifier
Specifies a name business identity qualifier of the guest partner .
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -HostIdentityQualifier
Specifies a name business identity qualifier of the host partner.
This parameter is required.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgreementContent
Specifies the agreement content in Json format for the agreement.
This parameter is optional if agreement content file path is provided.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -AgreementContentFilePath
Specifies the physical file path of the agreement content.
This parameter is optional if agreement content is provided.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Metadata
Specifies the metadata object for the agreement.
This parameter is optional.

```yaml
Type: Object
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: 
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

### Microsoft.Azure.Management.Logic.Models.IntegrationAccountAgreement

## NOTES

## RELATED LINKS

[Get-AzureRmIntegrationAccountAgreement]()

[Set-AzureRmIntegrationAccountAgreement]()

[Remove-AzureRmIntegrationAccountAgreement]()

