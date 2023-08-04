---
id: "aspose-tasks-for-net-19-7-release-notes"
slug: "aspose-tasks-for-net-19-7-release-notes"
linktitle: "Aspose.Tasks for .NET 19.7 Release Notes"
title: "Aspose.Tasks for .NET 19.7 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for .NET 19.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 19.7](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-19.7/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-3142 | Implement reading of projects using "ReadProjectCoreData" internal API of Project Server |New Feature|
|TASKSNET-3342 | Fix exception on the file loading |Bug |
|TASKSNET-3320 | Fix calculation of timephased data for "unassigned" resource assignments |Bug |
|TASKSNET-3319 | Fix exception while reading of MSP 2019 MPP file |Bug |
|TASKSNET-3259 | Fix root task visibility after a resave of project |Bug |
|TASKSNET-3147 | Fix task splitting algorithm for non-working days |Bug |
## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.ExtendedAttribute.ToString | Returns short string representation of an extended attribute. |
| Aspose.Tasks.ProjectOnlineReader.GetProjectRawData(System.Guid) | Gets the project's binary data for troubleshooting purposes. |
| Aspose.Tasks.ProjectServerCredentials.#ctor(System.String,System.String,System.String) | Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerCredentials" /> class using URL of SharePoint site, user name and password. |
| Aspose.Tasks.ProjectServerCredentials.UserName | Gets the user name for SharePoint site |
| **The following public methods and properties were deleted:** | **Description** |
| Aspose.Tasks.Value.DurationValue |  |
| **The following public enumerations were added:** | **Description** |
| Aspose.Tasks.Field.TaskBaseLineFixedCost | Represents the Baseline Fixed Cost (Task) field. |
| Aspose.Tasks.Field.ResourceTypeIsCost | Represents the Type (Cost) field. |
| Aspose.Tasks.Field.ResourceAssignmentBaseLineWork | Represents the Baseline Work (Assignment) field. |
| Aspose.Tasks.Field.ResourceAssignmentBaseLineCost | Represents the Baseline Cost (Assignment) field. |
| Aspose.Tasks.Field.ResourceAssignmentBaseLineStart | Represents the Baseline Start (Assignment) field. |
| Aspose.Tasks.Field.ResourceAssignmentBaseLineFinish | Represents the Baseline Finish (Assignment) field. |
| Aspose.Tasks.Field.ResourceAssignmentBaseLineCostPerUse | Represents the Baseline Cost Per Use (Assignment) field. |
| Aspose.Tasks.Field.ResourceAssignmentGuid | Represents the Guid (Assignment) field. |
| Aspose.Tasks.TaskKey.ParentTaskGuid | Represents the ParentTaskGuid (Task) field. |
Previously a user had to retrieve AuthToken using Microsoft.SharePoint.Client.Runtime assembly:

{{< highlight csharp >}}
Uri siteUrl = new Uri("https://contoso.sharepoint.com");
var username = "admin@contoso.onmicrosoft.com";
SecureString password = new SecureString();
var password = "MyPassword";
foreach (char c in password)
{
    password.AppendChar(c);
}
var onlineCredentials = new SharePointOnlineCredentials(username, password);
var fedAuthTicket = onlineCredentials.GetAuthenticationCookie(siteUrl, true);
var projectOnlineCredentials = new ProjectServerCredentials(siteUrl.ToString(), fedAuthTicket);
ProjectOnlineReader reader = new ProjectOnlineReader(projectOnlineCredentials);
{{< /highlight >}}

Now a user has an option to specify SiteUrl, username, and password in order to create a connection to Project Online:

{{< highlight csharp >}}
string sharePointDomainAddress = "https://contoso.sharepoint.com";
string userName = "admin@contoso.onmicrosoft.com";
string password = "MyPassword";
var credentials = new ProjectServerCredentials(sharePointDomainAddress, userName, password);
ProjectOnlineReader reader = new ProjectOnlineReader(credentials);
var list = reader.GetProjectList();
foreach (var p in list)
{
    Console.WriteLine("{0} - {1} - {2}", p.Name, p.CreatedDate, p.LastSavedDate);
}
foreach (var p in list)
{
    var project = reader.GetProject(p.Id);
    Console.WriteLine("Project '{0}' loaded. Resources count: {1}", p.Name, project.Resources.Count);
}
{{< /highlight >}}
