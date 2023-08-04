---
id: "aspose-tasks-for-java-8-5-0-release-notes"
slug: "aspose-tasks-for-java-8-5-0-release-notes"
linktitle: "Aspose.Tasks for Java 8.5.0 Release Notes"
title: "Aspose.Tasks for Java 8.5.0 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for Java 8.5.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 8.5.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported several important features this release. Ability to extract objects embedded in task or resource view form, page settings
writing into mpp format, reading Header and Footer data from MPP files have been implemented. One bug has been fixed. Please, see details
below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|New Feature |TASKS-16019 |Read Header and Footer data from MPP files. |
|New Feature |TASKS-33987 |Adding Extended Attributes to ResourceAssignment for visibility in MSP |
|New Feature |TASKS-33968 |Support MPX format for reading. |
|Enhancement |TASKS-30859 |Custom Fields should ignore invalid characters |
|Task |TASKS-27144 |Ability to extract objects embedded in task or resource view form |
|Task |TASKS-34043 |TASKS-27144 Implement embedded Bitmap Image extraction from views. |
|Task |TASKS-34042 |TASKS-33909 Implement PageSettings writing to mpp |
|Bug |TASKS-34056 |Wrong calculation of assignment units after changing the task duration |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class name |Description |
| :- | :- |
|Border |Specifies the border types. |
|HeaderFooterInfo |Represents header or footer data which is present in views and used for printing. |
|Legend |Specifies the pages on which the legend appears. |
|OleObject |Represents an object which is inserted into the mpp file. |
|OleObjectCollection |Represents a collection containing the instances of the OleObject class. |
|PageInfo |Represents page setup data which is present in mpp file format and used for printing. |
|PageLegend |Represents a page legend which is used for project printing. |
|PageMargins |Represents page margins for printing. |
|PageSettings |Represents printing settings for a page of project view. |
|PageViewSettings |Represents printing settings for a project view. |
|ParseErrorArgs |Provides data for the ParseErrorCallback delegate. |
|ParseErrorCallback |Represents a method callback to handle parse errors that can happen when reading xml data. |

**The following public fields were added to existing classes:**

|Field Name |Description |
| :- | :- |
|com.aspose.tasks.FileFormat.MPX |MPX file format |

**The following public methods were added to existing classes:**

|Method Name |Description |
| :- | :- |
|com.aspose.tasks.Project.getOleObjects |Returns a collection containing the instances of the OleObject class which are linked or embedded to this project file. |
|com.aspose.tasks.View.getPageInfo |Represents page setup data which is present in mpp file format. |