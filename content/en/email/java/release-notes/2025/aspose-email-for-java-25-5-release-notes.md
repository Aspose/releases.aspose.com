---
id: "aspose-email-for-java-25-5-release-notes"
slug: "aspose-email-for-java-25-5-release-notes"
linktitle: "Aspose.Email for Java 25.5 Release Notes"
title: "Aspose.Email for Java 25.5 Release Notes"
weight: 40
description: "Aspose.Email for Java 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.5

{{% /alert %}}


## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-35273|Support for Contact, Calendar, Task, Notebook API in MS Graph|Feature|
|EMAILNET-41563|Some errors occur when loading MapiContact from a vCard file|Bug|
|EMAILNET-41565|Signature image misplaced when converting MSG to HTML or EML|Bug|
|EMAILNET-41567|MIME boundaries changed when the HTML body changes|Bug|
|EMAILNET-41564|Confusingly type of exception for empty .vcf file|Bug|
|EMAILNET-41559|Hyperlinks break when converting EML to MSG|Bug|


## **New Features**

### **Support for Contacts and Calendar and Task in MS Graph**

Support for Contacts Calendar and Task in Microsoft Graph provides developers with APIs to access, manage, and interact with users' contacts calendar and task events.

We added the following methods to IGraphClient interface:

- `listContacts(String id)` - Retrieves a collection of MAPI contacts associated with the specified folder ID.
- `FetchContact(string id)` - Retrieves a specific contact based on the provided item ID.
- `createContact(String folderId, MapiContact contact)` - Creates a new contact in the specified folder.
- `updateContact(MapiContact contact)` - Updates an existing contact.

- `listCalendars()` - Retrieves a collection of calendar information.
- `listCalendarItems(String id)` - Retrieves a collection of calendar items associated with the specified calendar ID.
- `fetchCalendarItem(String id)` - Retrieves a specific calendar item based on the provided ID.
- `createCalendarItem(String calId, MapiCalendar mapiCalendar)` - Creates a new calendar item in the specified calendar.
- `updateCalendarItem(MapiCalendar mapiCalendar)` - Updates an existing calendar item.
- `updateCalendarItem(MapiCalendar mapiCalendar, UpdateSettings updateSettings)` - Updates an existing calendar item with specified update settings.

- `ListTaskLists()` - Retrieves a collection of task list information.
- `GetTaskList(string id)` - Retrieves a specific task list based on the provided ID.
- `DeleteTaskList(string id)` - Deletes the specified task list.
- `ListTasks(string id)` - Retrieves a collection of tasks associated with the specified task list ID.
- `FetchTask(string id)` - Retrieves a specific task based on the provided ID.
- `CreateTask(MapiTask task, string taskListUri)` - Creates a new task in the specified task list.
- `UpdateTask(MapiTask task)` - Updates an existing task with the provided information.
- `UpdateTask(MapiTask task, UpdateSettings updateSettings)` - Updates an existing task with specified update settings.

#### **Code Examples**

Manage Contact items

```java
IGraphClient graphClient = null;
// List Contacts
MapiContactCollection contacts = graphClient.listContacts("contactFolderId");
// Fetch Contact
MapiContact contact = graphClient.fetchContact("contactId");
// Create Contact
MapiContact newContact = new MapiContact("Jane Smith", "jane.smith@example.com", "XYZ Corporation", "777-888-999");
MapiContact createdContact = graphClient.createContact("contactFolderId", newContact);
// Update Contact
createdContact.getTelephones().setPrimaryTelephoneNumber("888-888-999");
MapiContact updatedContact = graphClient.updateContact(createdContact);
```

Manage Calendar Items

```java
// List Calendars
GraphCalendarInfoCollection calendars = graphClient.listCalendars();
// List Calendar Items
MapiCalendarCollection calendarItems = graphClient.listCalendarItems("calendarId");
// Fetch Calendar Item
MapiCalendar calendarItem = graphClient.fetchCalendarItem("calendarItemId");
// Create Calendar Item
MapiCalendar newCalendarItem = new MapiCalendar();
newCalendarItem.setLocation("Conference Room");
newCalendarItem.setSubject("Team Meeting");
newCalendarItem.setBody("Discuss project status and updates.");
newCalendarItem.setStartDate(startDate);
newCalendarItem.setEndDate(endDate);

MapiCalendar createdCalendarItem = graphClient.createCalendarItem("calendarId", newCalendarItem);

// Update Calendar Item
createdCalendarItem.setLocation("Zoom Meeting");
MapiCalendar updatedCalendarItem = graphClient.updateCalendarItem(createdCalendarItem);
```

Manage Task Lists

```java
// List Task Lists
GraphTaskListInfoCollection taskLists = graphClient.listTaskLists();
for (GraphTaskListInfo tList : taskLists)
{
    System.out.println("Task List: " + tList.getDisplayName());
}
// Get Task List
GraphTaskListInfo taskList = graphClient.getTaskList("taskListId");
// Delete Task List
graphClient.deleteTaskList("taskListId");
```

Manage Tasks

```java
// List Tasks in a Task List
MapiTaskCollection tasks = graphClient.listTasks("taskListId");
// Fetch Task
MapiTask task = graphClient.fetchTask("taskId");
// Create Task
MapiTask newTask = new MapiTask();
newTask.setSubject("New Task");
newTask.setDueDate(new Date());
newTask.setStatus(MapiTaskStatus.NotStarted);

MapiTask createdTask = graphClient.createTask(newTask, "taskListUri");
// Update Task
createdTask.setSubject("Updated Task Subject");
MapiTask updatedTask = graphClient.updateTask(createdTask);
// Update Task with UpdateSettings
UpdateSettings updateSettings = new UpdateSettings();
updateSettings.setSkipAttachments(true);
MapiTask updatedTaskWithSettings = graphClient.updateTask(createdTask, updateSettings);
```
