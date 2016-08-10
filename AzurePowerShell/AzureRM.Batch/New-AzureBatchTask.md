---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
---

# New-AzureBatchTask
## SYNOPSIS
Creates a Batch task under a job.

## SYNTAX

### JobId_Single (Default)
```
New-AzureBatchTask -JobId <String> -Id <String> [-DisplayName <String>] [-CommandLine <String>]
 [-ResourceFiles <IDictionary>] [-EnvironmentSettings <IDictionary>] [-RunElevated]
 [-AffinityInformation <PSAffinityInformation>] [-Constraints <PSTaskConstraints>]
 [-MultiInstanceSettings <PSMultiInstanceSettings>] [-DependsOn <TaskDependencies>]
 -BatchContext <BatchAccountContext>
```

### JobId_Bulk
```
New-AzureBatchTask -JobId <String> [-Tasks <PSCloudTask[]>] -BatchContext <BatchAccountContext>
```

### JobObject_Bulk
```
New-AzureBatchTask [-Job <PSCloudJob>] [-Tasks <PSCloudTask[]>] -BatchContext <BatchAccountContext>
```

### JobObject_Single
```
New-AzureBatchTask [-Job <PSCloudJob>] -Id <String> [-DisplayName <String>] [-CommandLine <String>]
 [-ResourceFiles <IDictionary>] [-EnvironmentSettings <IDictionary>] [-RunElevated]
 [-AffinityInformation <PSAffinityInformation>] [-Constraints <PSTaskConstraints>]
 [-MultiInstanceSettings <PSMultiInstanceSettings>] [-DependsOn <TaskDependencies>]
 -BatchContext <BatchAccountContext>
```

## DESCRIPTION
The New-AzureBatchTask cmdlet creates an Azure Batch task under the job specified by the JobId parameter or the Job parameter.

## EXAMPLES

### --------------------------  Example 1: Create a Batch task  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>New-AzureBatchTask -JobId "Job-000001" -Id "Task23" -CommandLine "cmd /c dir /s" -BatchContext $Context
```

This command creates a task that has the ID Task23 under the job that has the ID Job-000001.
The task runs the specified command.
Use the Get-AzureRmBatchAccountKeys cmdlet to assign a context to the $Context variable.

### --------------------------  Example 2: Create a Batch task  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\>Get-AzureBatchJob -Id "Job-000001" -BatchContext $Context | New-AzureBatchTask -Id "Task26" -CommandLine "cmd /c echo hello > newFile.txt" -RunElevated -BatchContext $Context
```

This command gets the Batch job that has the ID Job-000001 by using the Get-AzureBatchJob cmdlet.
The command passes that job to the New-AzureBatchTask cmdlet by using the pipeline operator.
The command creates a task that has the ID Task26 under that job.
The task runs the specified command with elevated permissions.

### --------------------------  Example 3: Add a collection of tasks to the specified job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $taskId1 = "Task23"
          PS C:\> $taskId2 = "Task24"
          PS C:\> $cmd = "cmd /c dir /s"
          PS C:\> $task1 = New-Object Microsoft.Azure.Commands.Batch.Models.PSCloudTask($taskId1, $cmd)
          PS C:\> $task2 = New-Object Microsoft.Azure.Commands.Batch.Models.PSCloudTask($taskId2, $cmd)
          PS C:\> Get-AzureBatchJob -Id "Job-000001" -BatchContext $context | New-AzureBatchTask -Tasks
          @($task1, $task2) -BatchContext $context
```

This command gets the Batch job that has the ID Job-000001 by using the Get-AzureBatchJob cmdlet.
Then the command passes that job to the current cmdlet by using the pipeline operator.
The command adds a collection of tasks under that job.

### --------------------------  Example 4: Add a collection of tasks to the specified job  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> $taskId1 = "Task1"
          PS C:\> $taskId2 = "Task2"
          PS C:\> $cmd = "cmd /c dir /s"
          PS C:\> $task1 = New-Object Microsoft.Azure.Commands.Batch.Models.PSCloudTask($taskId1, $cmd)
          PS C:\> $task2 = New-Object Microsoft.Azure.Commands.Batch.Models.PSCloudTask($taskId2, $cmd)
          PS C:\> New-AzureBatchTask -JobId "Job-000001" -Tasks @($task1, $task2) -BatchContext $context
```

This command adds a task with the ID Task1 and a task with the ID Task2 under the job that has the ID "Job-000001".

## PARAMETERS

### -AffinityInformation
Specifies a locality hint that the Batch service uses to select a node on which to run the task.

```yaml
Type: PSAffinityInformation
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BatchContext
Specifies the BatchAccountContext instance that this cmdlet uses to interact with the Batch service.
To obtain a BatchAccountContext object that contains access keys for your subscription, use the Get-AzureRmBatchAccountKeys cmdlet.

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CommandLine
Specifies the command line for the task.

```yaml
Type: String
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Constraints
Specifies the execution constraints that apply to this task.

```yaml
Type: PSTaskConstraints
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DependsOn
Specifies that the task depends on other tasks.
The task will not be scheduled until all depended-on tasks have completed successfully.

```yaml
Type: TaskDependencies
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies the display name of the task.

```yaml
Type: String
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnvironmentSettings
Specifies the environment settings, as key/value pairs, that this cmdlet adds to the task.
The key is the environment setting name.
The value is the environment setting.

```yaml
Type: IDictionary
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Specifies the ID of the task.

```yaml
Type: String
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Job
Specifies the job under which this cmdlet creates the task.
To obtain a PSCloudJob object, use the Get-AzureBatchJob cmdlet.

```yaml
Type: PSCloudJob
Parameter Sets: JobObject_Bulk, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobId
Specifies the ID of the job under which this cmdlet creates the task.

```yaml
Type: String
Parameter Sets: JobId_Single, JobId_Bulk
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MultiInstanceSettings
Specifies information about how to run a multi-instance task.

```yaml
Type: PSMultiInstanceSettings
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceFiles
Specifies resource files, as key/value pairs, that the task requires.
The key is the resource file path.
The value is the resource file blob source.

```yaml
Type: IDictionary
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RunElevated
Indicates that the task process runs with administrator privileges.

```yaml
Type: SwitchParameter
Parameter Sets: JobId_Single, JobObject_Single
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tasks
Specifies the collection of tasks to be added.
Each task must have a unique id.

```yaml
Type: PSCloudTask[]
Parameter Sets: JobId_Bulk, JobObject_Bulk
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

## RELATED LINKS

[Get-AzureRmBatchAccountKeys]()

[Get-AzureBatchJob]()

[Get-AzureBatchTask]()

[New-AzureBatchTask]()

[Remove-AzureBatchTask]()

[Stop-AzureBatchTask]()

[Azure Batch Cmdlets]()

