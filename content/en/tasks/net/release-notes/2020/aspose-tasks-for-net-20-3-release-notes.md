---
id: "aspose-tasks-for-net-20-3-release-notes"
slug: "aspose-tasks-for-net-20-3-release-notes"
linktitle: "Aspose.Tasks for .NET 20.3 Release Notes"
title: "Aspose.Tasks for .NET 20.3 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for .NET 20.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.3](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-20.3/).

{{% /alert %}}

## **Major Features**
In this release, we are presenting improvements related to interaction with Project Online and Project Server.

You can now create or update an existing project in your Project Online account using ProjectServerManager class:

{{< highlight csharp >}}
var credentials = new ProjectServerCredentials("https://xxxxxx.sharepoint.com", "yyyyy@xxxxxxx.onmicrosoft.com", "password");
var project = new Project(@"sample.mpp");
ProjectServerManager manager = new ProjectServerManager(credentials);
manager.CreateNewProject(project);
{{< /highlight >}}

You can now create, read and update projects in on-premise Project Server (2016 or 2019) using ProjectServerManager class:

{{< highlight csharp >}}
var windowsCredentials = new NetworkCredential("Administrator", "my_password", "DOMAIN");
var projectServerCredentials = new ProjectServerCredentials(site, windowsCredentials);
ProjectServerManager manager = new ProjectServerManager(projectServerCredentials);
var list = manager.GetProjectList();
foreach (var projectInfo in list)
{
  Console.WriteLine("{0} - {1} - {2}", projectInfo.Id, projectInfo.CreatedDate, projectInfo.Name);
}
{{< /highlight >}}

## **Deprecated Members:**
ProjectOnlineReader class is deprecated and will be removed in v.20.8. Use ProjectServerManager class instead.

Value.NumberValue (int) property is deprecated and will be removed in v.20.8. Use Value.NumericValue (decimal) property instead.

## **All Changes**

| **Key** | **Summary** |**Issue Type**|
| :- | :- | :- |
|TASKSNET-2567 | Provide the ability to add a project in Microsoft Project Server |New Feature|
|TASKSNET-3897 | Add an ability to get page count using the provided instance of SaveOptions. |Enhancement |
|TASKSNET-3894 | Improve the performance of auto recalculation for large sets of tasks |Enhancement |
|TASKSNET-3583 | Extended duration 1-10 fields are always displayed in hours regardless of a set format |Enhancement |
|TASKSNET-3859 | Fix a save of Resource GUID in MPP |Bug|
|TASKSNET-3725 | Fix writing of calendar's ResourceId |Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:** |**Description** |
| :- | :- |
| Aspose.Tasks.ProjectServerManager |The class which provides the methods to read and to perform operations on projects in the specified Project Online account or |
| Aspose.Tasks.ProjectServerSaveOptions |Allows specifying additional options when the project is saved to Project Server or Project Online. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1 |A base class of a collection of properties. |
| **The following public methods and properties were added:** |**Description** |
| Aspose.Tasks.Project.GetPageCount(Aspose.Tasks.Saving.SaveOptions) |Returns page count for the project to be rendered using given <see cref="T:Aspose.Tasks.Saving.SaveOptions" />. |
| Aspose.Tasks.ProjectServerCredentials.#ctor(System.String,System.Net.NetworkCredential) |Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerCredentials" /> class using url of Project Web Access endpoint and network credentials. |
| Aspose.Tasks.ProjectServerManager.#ctor(Aspose.Tasks.ProjectServerCredentials) |Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerManager" /> class. |
| Aspose.Tasks.ProjectServerManager.GetProject(System.Guid) |Gets the project with the specified GUID from the Project Online Project Server instance. |
| Aspose.Tasks.ProjectServerManager.GetProjectRawData(System.Guid) |Gets the project's binary data for troubleshooting purposes. |
| Aspose.Tasks.ProjectServerManager.GetProjectList |Gets the list of published projects in the current Project Online account Project Server instance. |
| Aspose.Tasks.ProjectServerManager.UpdateProject(Aspose.Tasks.Project) |Updates existing projects in Project Server Online instance using default save options. The existing project will be overwritten. |
| Aspose.Tasks.ProjectServerManager.UpdateProject(Aspose.Tasks.Project,Aspose.Tasks.ProjectServerSaveOptions) |Updates existing projects in Project Server Online instance using the specified save options. The existing project will be overwritten. |
| Aspose.Tasks.ProjectServerManager.CreateNewProject(Aspose.Tasks.Project) |Creates a new project in Project Server Online instance using default save options. |
| Aspose.Tasks.ProjectServerManager.CreateNewProject(Aspose.Tasks.Project,Aspose.Tasks.ProjectServerSaveOptions) |Creates new project in Project Server Online instance using the specified save options. |
| Aspose.Tasks.ProjectServerSaveOptions.#ctor |Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerSaveOptions" /> class. |
| Aspose.Tasks.ProjectServerSaveOptions.ProjectName |Gets or sets the name of a project which is displayed in the Project Server Project Online projects list. It should be unique within the Project Server Project Online instance. |
| Aspose.Tasks.ProjectServerSaveOptions.ProjectGuid |Gets or sets a unique identifier of a project. It should be unique within the Project Server Project Online instance. |
| Aspose.Tasks.ProjectServerSaveOptions.Timeout |Gets or sets timeout used when waiting for the processing of saving project requests by a Project Server's queue processing service. The default value for this property is 1 minute. |
| Aspose.Tasks.ProjectServerSaveOptions.PollingInterval |Gets or sets an interval between queue job status requests. The default value is 2 seconds. |
| Aspose.Tasks.Properties.BuiltInProjectProperty.Value |Gets or sets the value of the property. |
| Aspose.Tasks.Properties.GenericProperty\`1.Name | |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.#ctor |Initializes a new instance of the <see cref="T:Aspose.Tasks.Properties.PropertyKeyedCollection\`1" /> class. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Names |Gets the collection of all property names. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Count |Gets the number of properties in the collection. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.IsReadOnly |Gets a value indicating whether this collection is read-only; otherwise, false. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Item(System.String) |Gets the Property associated with the specified key. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Contains(System.String) |Determines whether the <see cref="T:Aspose.Tasks.Properties.PropertyCollection\`1" /> contains a property with the specified name. |
| Aspose.Tasks.Properties.PropertyKeyedCollection\`1.Add(\`0) |Creates a new custom property. |
| Aspose.Tasks.ResourceAssignment.Guid |Gets or sets a unique identifier for this assignment. |
| Aspose.Tasks.ResourceCollection.Clear |The direct clearing is not supported, this method just throws NotSupportedException. |
| Aspose.Tasks.Value.NumericValue |Gets or sets the actual value which is used to represent number or cost value. |
| **The following public methods and properties were deleted:** |**Description** |
| Aspose.Tasks.Properties.GenericProperty\`1.#ctor(System.String) | |
| Aspose.Tasks.Properties.PropertyCollection\`1.Names |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Count |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.IsReadOnly |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Item(System.String) |  |
| Aspose.Tasks.Properties.PropertyCollection\`1.Contains(System.String) |  |
| **The following public enumerations were added:** |**Description** |
| Aspose.Tasks.Prj.Guid |The GUID of the project.|

