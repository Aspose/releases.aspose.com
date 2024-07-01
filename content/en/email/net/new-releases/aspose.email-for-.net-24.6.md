---

title: "Manage MS Graph Tasks in C# Apps: Aspose.Email 24.6 (MSI)"
description: "Simplify email processing in C# apps with Microsoft Graph Tasks, improved Split operation cancellation & bug fixes. Download Aspose.Email .NET 24.6 MSI now."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.6/"
folder_name: "Aspose.Email for .NET 24.6"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.6/46dd8c15cb004d22160eff91f3006f4e-11-11120"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.6 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 30/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.84MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/"
weight: 595

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.6/46dd8c15cb004d22160eff91f3006f4e-11-11120" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-46dd8c15cb004d22160eff91f3006f4e-11-11120" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-46dd8c15cb004d22160eff91f3006f4e-11-11120" >}} 53.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-46dd8c15cb004d22160eff91f3006f4e-11-11120" >}}30/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.6 (MSI) release</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Work with some exciting new features and enhancements to empower your C# and VB.NET email processing apps on the Windows platform with Aspose.Email for .NET 24.6 (MSI).

### Manage Microsoft Graph Tasks

.NET developers can now interact with tasks and task lists using the new APIs for creating, retrieving, updating, and deleting tasks within MS Graph. Please check out the following code example to learn how to manage MS Graph tasks in C#:

```c#

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
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/)*


### Enhanced MBOX Splitting

With the latest .NET emailing API, it is now possible to cancel long-running MBOX split operations using the `CancellationToken` parameter in the `SplitInto` methods. Please refer to this code sample to learn how to use this feature on .NET Core and .NET Framework 4.5: 

```c#

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
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/)*

### Bug Fixes and Other Enhancements

This release addresses several reported issues, including errors during VCF file loading, corrupted PGP message conversion, and high memory usage during message transfer.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


