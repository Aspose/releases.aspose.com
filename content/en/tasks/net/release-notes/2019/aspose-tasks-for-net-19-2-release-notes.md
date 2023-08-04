---
id: "aspose-tasks-for-net-19-2-release-notes"
slug: "aspose-tasks-for-net-19-2-release-notes"
linktitle: "Aspose.Tasks for .NET 19.2 Release Notes"
title: "Aspose.Tasks for .NET 19.2 Release Notes"
weight: 130
description: "The page contains the release notes for Aspose.Tasks for .NET 19.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 19.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for .NET 19.2.

{{% /alert %}}

## **Major Features**
- Support for Microsoft Project Online,  MPP files saved with Microsoft Office 365 cloud has been supported.
- The support of setting CSS prefix for HTML export has been added.
- The feature to set custom date format while exporting to PDF format has been implemented.
- Enhanced exceptions which are throwing while access to Primavera DB.

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-2777|Implement the Adding of Page Prefixes in CSS Classes when Saving MS Project into HTML|New Feature|
|TASKSNET-2150|Support for Microsoft Office 365 Project Online Service|New Feature|
|TASKSNET-2740|Implement an informative exception when trying to open a non-existing project from Primavera DB|Enhancement|
|TASKSNET-2623|Implement a feature to set custom date format while exporting to PDF format|Enhancement|
|TASKSNET-2964|Fix extra text in the hyperlink note after the MPP file being re-saved|Bug|
|TASKSNET-2957|Fix missing hyperlinks after the MPP file being re-saved|Bug|
|TASKSNET-2956|Fix error when a project with incorrect formula is saved to XML|Bug|
|TASKSNET-2916|Fix reading of resources in MspResourceMapper and MpdResourceMapper|Bug|
|TASKSNET-2905|Fix schedule differences after the MPP file being re-saved|Bug|
|TASKSNET-2827|Fix Chinese timestamps after the MPP file being exported to PDF in US locale|Bug|
|TASKSNET-2519|Fix displaying of lookup values after the MPP file being re-saved|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Tasks.ProjectInfo|Brief info about the published project available on Project Online.|
|Aspose.Tasks.ProjectOnlineException|Represents an exception which is thrown when errors are found during the reading of a project from Project Online.|
|Aspose.Tasks.ProjectOnlineReader|The class which provides the methods to retrieve projects from the specified Project Online account.|
|Aspose.Tasks.ProjectServerCredentials|Credentials which are used to connect to Project Online.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Tasks.ProjectInfo.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectInfo" /> class.|
|Aspose.Tasks.ProjectInfo.Id|Initializes a new instance of the <see cref="T:Aspose.Tasks.Project" /> class.|
|Aspose.Tasks.ProjectInfo.Name|Gets the name of the project.|
|Aspose.Tasks.ProjectInfo.CreatedDate|Gets the date and time when the project was created.|
|Aspose.Tasks.ProjectInfo.IsCheckedOut|Gets a value indicating whether the project is checked out.|
|Aspose.Tasks.ProjectInfo.LastPublishedDate|Gets the most recent date when the project was published.|
|Aspose.Tasks.ProjectInfo.LastSavedDate|Gets the most recent date when the project was saved.|
|Aspose.Tasks.ProjectInfo.Description|Gets the description of the project.|
|Aspose.Tasks.ProjectOnlineReader.#ctor(Aspose.Tasks.ProjectServerCredentials)|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectOnlineReader" /> class.|
|Aspose.Tasks.ProjectOnlineReader.GetProject(System.Guid)|Gets the project with the specified GUID from the Project Online.|
|Aspose.Tasks.ProjectOnlineReader.GetProjectList|Gets the list of published projects in the current Project Online account.|
|Aspose.Tasks.ProjectServerCredentials.#ctor(System.String,System.String)|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerCredentials" /> class.|
|Aspose.Tasks.ProjectServerCredentials.SiteUrl|Gets the URL of the SharePoint site.|
|Aspose.Tasks.ProjectServerCredentials.AuthToken|Gets the authorization token for the SharePoint. Can be retrieved using SharePointOnlineCredentials class from|
|Aspose.Tasks.Saving.HtmlSaveOptions.CssStylePrefix|Gets or sets css style prefix.|
|**The following public enumerations were added:**|**Description**|
|Aspose.Tasks.DateFormat.Custom|Datetime values are formatted using format string which is set to the project's <see cref="F:Aspose.Tasks.Prj.CustomDateFormat" /> property.|
|Aspose.Tasks.Prj.CustomDateFormat|Project view custom date format. Used to format dates when Prj.DateFormat property is set to <see cref="F:Aspose.Tasks.DateFormat.Custom" />.|
|Aspose.Tasks.PrjKey.CustomDateFormat|Represents user-defined date format.|

