---

title: "Aspose.Email for C++ 24.7 - Task Management & New Features"
description: "Enhance your C++ email solutions using Aspose.Email for C++ 24.7 with Microsoft Graph Task Management API support & methods for efficient task handling. "
keywords: ""
page_type: single_release_page
folder_link: "/email/cpp/new-releases/aspose.email-for-c++-24.7/"
folder_name: "Aspose.Email for C++ 24.7"
download_link: "/email/cpp/new-releases/aspose.email-for-c++-24.7/155ecccd4e1a09216d738a4208aa490c-81-11466"
download_text: "Download"
intro_text: "It contains Aspose.Email for C++ 24.7 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 28/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 404.52MB"
parent_path: "email/cpp"
section_parent_path: "email/cpp"

tags: ""
release_notes_url: "https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/"
weight: 94

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for C++ 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/cpp/new-releases/aspose.email-for-c++-24.7/155ecccd4e1a09216d738a4208aa490c-81-11466" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-155ecccd4e1a09216d738a4208aa490c-81-11466" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-155ecccd4e1a09216d738a4208aa490c-81-11466" >}} 404.52MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-155ecccd4e1a09216d738a4208aa490c-81-11466" >}}28/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/'>https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for C++ 24.7 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Email for C++ 24.7 is a major release that introduces support for Microsoft Graph Task Management. This version enables developers to access, manage, and interact with tasks and task lists through new APIs, improving the functionality of their email applications.

### Microsoft Graph Task Management Support

You can now access and manage users' tasks and task lists efficiently using new methods added to the `IGraphClient` interface in the latest C++ email management API release.

### New API Methods

We have added methods like `ListTaskLists()`, `GetTaskList()`, `DeleteTaskList()`, `ListTasks()`, `FetchTask()`, `CreateTask()`, and `UpdateTask()` in this C++ API version to streamline task management operations.

### New Features Support for Task Management in Microsoft Graph

C++ developers can now retrieve, create, update, and delete tasks and task lists using dedicated APIs. This feature brings seamless integration with Microsoft Graph and empowers task-related functionalities within your C++ applications.

### Code Examples:

Learn how to retrieve and delete task lists using the new methods in this code example.

```c++

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
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/)*

This code sample demonstrates creating, updating, and fetching tasks in your C++ applications.

```c++

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
*[Source\*](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for C++ 24.7 Release Notes](https://releases.aspose.com/email/cpp/release-notes/2024/aspose-email-for-cpp-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


