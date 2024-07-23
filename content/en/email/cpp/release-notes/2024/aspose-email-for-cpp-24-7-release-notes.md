---
id: "aspose-email-for-cpp-24-7-release-notes"
slug: "aspose-email-for-cpp-24-7-release-notes"
linktitle: "Aspose.Email for CPP 24.7 Release Notes"
title: "Aspose.Email for CPP 24.7 Release Notes"
weight: 30
description: "Aspose.Email for CPP 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 24.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 24.7.

{{% /alert %}}

Aspose.Email for C++ 24.7 is based on [Aspose.Email for .NET 24.6](/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## **New Features**

### Support for Task Management in Microsoft Graph

Support for Task Management in Microsoft Graph provides developers with APIs to access, manage, and interact with users’ tasks and task lists.

We added the following methods to the IGraphClient interface:

- **ListTaskLists()** - Retrieves a collection of task list information.
- **GetTaskList(String id)** - Retrieves a specific task list based on the provided ID.
- **DeleteTaskList(String id)** - Deletes the specified task list.
- **ListTasks(String id)** - Retrieves a collection of tasks associated with the specified task list ID.
- **FetchTask(String id)** - Retrieves a specific task based on the provided ID.
- **CreateTask(SharedPtr<MapiTask> task, String taskListUri)** - Creates a new task in the specified task list.
- **UpdateTask(SharedPtr<MapiTask> task)** - Updates an existing task with the provided information.
- **UpdateTask(SharedPtr<MapiTask> task, SharedPtr<UpdateSettings> updateSettings)** - Updates an existing task with specified update settings.

#### Code Examples

**Manage Task Lists**

```cpp
// List Task Lists
auto taskLists = graphClient->ListTaskLists();

for (auto&& tList : System::IterateOver(taskLists))
{
    Console::WriteLine(String::Format(u"Task List: {0}", tList->get_DisplayName()));
}

// Get Task List
auto taskList = graphClient->GetTaskList(u"taskListId");

// Delete Task List
graphClient->DeleteTaskList(u"taskListId");
```

**Manage Tasks**

```cpp
// List Tasks in a Task List
SharedPtr<MapiTaskCollection> tasks = graphClient->ListTasks(u"taskListId");

// Fetch Task
SharedPtr<MapiTask> task = graphClient->FetchTask(u"taskId");

// Create Task
auto newTask = CreateObject<MapiTask>();
newTask->set_Subject(u"New Task");
newTask->set_DueDate(CreateObject<DateTime>(2023, 12, 31));
newTask->set_Status(MapiTaskStatus::NotStarted);

SharedPtr<MapiTask> createdTask = graphClient->CreateTask(newTask, "taskListUri");

// Update Task
createdTask->set_Subject(u"Updated Task Subject");
SharedPtr<MapiTask> updatedTask = graphClient->UpdateTask(createdTask);

// Update Task with UpdateSettings
auto updateSettings = CreateObject<UpdateSettings>();
updateSettings->set_SkipAttachments(true);

SharedPtr<MapiTask> updatedTaskWithSettings = graphClient->UpdateTask(createdTask, updateSettings);
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
