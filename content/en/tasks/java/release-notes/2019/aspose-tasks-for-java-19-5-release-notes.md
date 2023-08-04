---
id: "aspose-tasks-for-java-19-5-release-notes"
slug: "aspose-tasks-for-java-19-5-release-notes"
linktitle: "Aspose.Tasks for Java 19.5 Release Notes"
title: "Aspose.Tasks for Java 19.5 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for Java 19.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 19.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for Java 19.5.

{{% /alert %}}

## **Features**
- The support of Microsoft Project Online has been added.
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
|TASKSNET-2964|Fix extra text in the hyperlink note after the MPP file being resaved|Bug|
|TASKSNET-2957|Fix missing hyperlinks after the MPP file being resaved|Bug|
|TASKSNET-2956|Fix error when project with incorrect formula is saved to XML|Bug|
|TASKSNET-2916|Fix reading of resources in MspResourceMapper and MpdResourceMapper|Bug|
|TASKSNET-2905|Fix schedule differences after the MPP file being resaved|Bug|
|TASKSJAVA-748|The Chinese timestamp of the Project file is displayed in English after being exported to PDF|Bug|
|TASKSNET-2519|Fix displaying of lookup values after the MPP file being resaved|Bug|
|TASKSJAVA-909|Multipage HTML export saves files into %TEMP% instead of the CWD|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ProjectInfo|Brief info about the published project available on Project Online.|
|com.aspose.tasks.ProjectOnlineException|Represents an exception which is thrown when errors are found during the reading of a project from Project Online.|
|com.aspose.tasks.ProjectOnlineReader|The class which provides the methods to retrieve projects from the specified Project Online account.|
|com.aspose.tasks.ProjectServerCredentials|Credentials which are used to connect to Project Online.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.ProjectInfo.#ctor|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectInfo" /> class.|
|com.aspose.tasks.ProjectInfo.getId|Initializes a new instance of the <see cref="T:Aspose.Tasks.Project" /> class.|
|com.aspose.tasks.ProjectInfo.getName|Gets the name of the project.|
|com.aspose.tasks.ProjectInfo.getCreatedDate|Gets the date and time when the project was created.|
|com.aspose.tasks.ProjectInfo.isCheckedOut|Gets a value indicating whether the project is checked out.|
|com.aspose.tasks.ProjectInfo.getLastPublishedDate|Gets the most recent date when the project was published.|
|com.aspose.tasks.ProjectInfo.getLastSavedDate|Gets the most recent date when the project was saved.|
|com.aspose.tasks.ProjectInfo.getDescription|Gets the description of the project.|
|com.aspose.tasks.ProjectOnlineReader.#ctor(com.aspose.tasks.ProjectServerCredentials)|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectOnlineReader" /> class.|
|com.aspose.tasks.ProjectOnlineReader.getProject(java.util.UUID)|Gets the project with the specified GUID from the Project Online.|
|com.aspose.tasks.ProjectOnlineReader.getProjectList|Gets the list of published projects in the current Project Online account.|
|com.aspose.tasks.ProjectServerCredentials.#ctor(java.lang.String,java.lang.String)|Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectServerCredentials" /> class.|
|com.aspose.tasks.ProjectServerCredentials.getSiteUrl|Gets the URL of the SharePoint site.|
|com.aspose.tasks.ProjectServerCredentials.getAuthToken|Gets the authorization token for the SharePoint. Can be retrieved using SharePointOnlineCredentials class from|
|<p>com.aspose.tasks.HtmlSaveOptions.getCssStylePrefix</p><p>com.aspose.tasks.HtmlSaveOptions.setCssStylePrefix(java.lang.String)</p>|Gets or sets css style prefix.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.DateFormat.Custom|Datetime values are formatted using format string which is set to the project's <see cref="F:Aspose.Tasks.Prj.CustomDateFormat" /> property.|
|com.aspose.tasks.Prj.CUSTOM_DATE_FORMAT|Project view custom date format. Used to format dates when Prj.DateFormat property is set to <see cref="F:Aspose.Tasks.DateFormat.Custom" />.|
|com.aspose.tasks.PrjKey.CustomDateFormat|Represents user-defined date format.|

