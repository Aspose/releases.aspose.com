---
id: "aspose-email-for-net-24-6-release-notes"
slug: "aspose-email-for-net-24-6-release-notes"
linktitle: "Aspose.Email for .NET 24.6 Release Notes"
title: "Aspose.Email for .NET 24.6 Release Notes"
weight: 35
description: "Aspose.Email for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41276|Support for Tasks in MS Graph|Feature|
|EMAILNET-41340|Add .Abort/.Cancel methods for long-running operations|Enhancement|
|EMAILNET-41365|Error while load .vcf file|Bug|
|EMAILNET-41367|A problem with the FindAndExtractSoftDeletedItems method|Bug|
|EMAILNET-41363|PGP encrypted MSG to MIME corrupted conversion|Bug|
|EMAILNET-41357|High memory usage while sending/receiving messages using smtp/imap client|Bug|
|EMAILNET-41358|'From' MSG to MIME conversion issue|Bug|
|EMAILNET-41355|Incorrect information when convert vcf to Distribution List|Bug|

## **New Features**

### Support for Task Management in Microsoft Graph

Support for Task Management in Microsoft Graph provides developers with APIs to access, manage, and interact with users’ tasks and task lists.

We added the following methods to the IGraphClient interface:

- **ListTaskLists()** - Retrieves a collection of task list information.
- **GetTaskList(string id)** - Retrieves a specific task list based on the provided ID.
- **DeleteTaskList(string id)** - Deletes the specified task list.
- **ListTasks(string id)** - Retrieves a collection of tasks associated with the specified task list ID.
- **FetchTask(string id)** - Retrieves a specific task based on the provided ID.
- **CreateTask(MapiTask task, string taskListUri)** - Creates a new task in the specified task list.
- **UpdateTask(MapiTask task)** - Updates an existing task with the provided information.
- **UpdateTask(MapiTask task, UpdateSettings updateSettings)** - Updates an existing task with specified update settings.

#### Code Examples

**Manage Task Lists**

```csharp
// List Task Lists
var taskLists = graphClient.ListTaskLists();

foreach (var tList in taskLists)
{
    Console.WriteLine($"Task List: {tList.DisplayName}");
}

// Get Task List
var taskList = graphClient.GetTaskList("taskListId");

// Delete Task List
graphClient.DeleteTaskList("taskListId");
```

**Manage Tasks**

```csharp
// List Tasks in a Task List
MapiTaskCollection tasks = graphClient.ListTasks("taskListId");

// Fetch Task
MapiTask task = graphClient.FetchTask("taskId");

// Create Task
var newTask = new MapiTask
{
    Subject = "New Task",
    DueDate = new DateTime(2023, 12, 31),
    Status = MapiTaskStatus.NotStarted
};

MapiTask createdTask = graphClient.CreateTask(newTask, "taskListUri");

// Update Task
createdTask.Subject = "Updated Task Subject";
MapiTask updatedTask = graphClient.UpdateTask(createdTask);

// Update Task with UpdateSettings
var updateSettings = new UpdateSettings { SkipAttachments  = true };
MapiTask updatedTaskWithSettings = graphClient.UpdateTask(createdTask, updateSettings);
```

### Canceling Split Operations in MboxStorageReaderClass

#### Members for .NET Framework 4.5 and .NET Core Versions

1. **SplitInto(long chunkSize, string outputPath, CancellationToken token)** - Splits the Mbox storage into smaller parts based on the specified chunk size.
   - **Parameters:**
     - `chunkSize`: The approximate size of each chunk in bytes.
     - `outputPath`: The folder path where the chunks will be created.
     - `token`: A CancellationToken that allows for the possible cancellation of the operation.

2. **SplitInto(long chunkSize, string outputPath, string partFileNamePrefix, CancellationToken token)** - Splits the Mbox storage into smaller parts with a specified filename prefix for each part.
   - **Parameters:**
     - `chunkSize`: The approximate size of each chunk in bytes.
     - `outputPath`: The folder path where the chunks will be created.
     - `partFileNamePrefix`: The prefix to be added to the filename of each part.
     - `token`: A CancellationToken that allows for the possible cancellation of the operation.

#### Members for .NET Framework Versions Below 4.5

1. **SplitInto(long chunkSize, string outputPath)** - Splits the Mbox storage into smaller parts based on the specified chunk size.

2. **SplitInto(long chunkSize, string outputPath, string partFileNamePrefix)** - Splits the Mbox storage into smaller parts with a specified filename prefix for each part.

3. **Cancel()**
   - **Description:** Interrupts an ongoing split operation.

#### Code Examples

**.NET Framework 4.5 and .NET Core**

```csharp
int partCount = 0;

var tokenSource = new CancellationTokenSource();

var mbox = new MboxrdStorageReader(fileName, new MboxLoadOptions { LeaveOpen = false });

// Subscribe to events
mbox.MboxFileCreated += (sender, e) =>
{
    partCount++;
    if (partCount >= 5)
        tokenSource.Cancel();
};

System.Threading.Tasks.Task task = mbox.SplitInto(10000000, outputPath, tokenSource.Token);
task.Wait();
```

**.NET Framework Below 4.5**

```csharp
int partCount = 0;
var mbox = new MboxrdStorageReader(fileName, new MboxLoadOptions { LeaveOpen = false });
mbox.SplitInto(10000000, outputPath);

mbox.MboxFileCreated += (sender, e) =>
{
    partCount++;
    if (partCount >= 5)
        mbox.Cancel();
};
```
