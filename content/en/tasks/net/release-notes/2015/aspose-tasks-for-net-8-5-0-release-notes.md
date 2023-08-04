---
id: "aspose-tasks-for-net-8-5-0-release-notes"
slug: "aspose-tasks-for-net-8-5-0-release-notes"
linktitle: "Aspose.Tasks for .NET 8.5.0 Release Notes"
title: "Aspose.Tasks for .NET 8.5.0 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for .NET 8.5.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 8.5.0 Release Notes"
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
|Enhancement |TASKS-30859 | Custom fields should ignore invalid characters |
|Task |TASKS-27144 |Ability to extract objects embedded in task or resource view form |
|Task |TASKS-34043 |TASKS-27144 Implement embedded Bitmap Image extraction from views. |
|Task |TASKS-34042 |TASKS-33909 Implement PageSettings writing to mpp |
|Bug |TASKS-34056 |Wrong calculation of assignment units after changing the task duration |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class Name |Description |
| :- | :- |
|HeaderFooterInfo |Represents header or footer data which is present in views and used for printing. |
|OleObject |Represents an object which is inserted into the mpp file. |
|OleObjectCollection |Represents a collection containing the instances of the OleObject class. |
|PageInfo |Represents page setup data which is present in mpp file format and used for printing. |
|PageLegend |Represents a page legend which is used for project printing. |
|PageMargins |Represents page margins for printing. |
|PageSettings |Represents printing settings for a page of project view. |
|PageViewSettings |Represents printing settings for a project view. |
|ParseErrorArgs |Provides data for the ParseErrorCallback delegate. |

**The following public delegates were added:**

|Delegate Name |Description |
| :- | :- |
|ParseErrorCallback |Represents a method callback to handle parse errors that can happen when reading xml data. |

**The following public enumerations were added:**

|Enumeration Name |Description |
| :- | :- |
|Border |Specifies the border types. |
|Legend |Specifies the pages on which the legend appears. |

**The following public properties were added to existing classes:**

|Property Name |Description |
| :- | :- |
|View.PageInfo |Represents page setup data which is present in mpp file format. |
|Project.OleObjects |Returns a collection containing the instances of the OleObject class which are linked or embedded to this project file. |

**The following public fields were added to existing classes:**

|Field Name |Description |
| :- | :- |
|FileFormat.MPX |MPX file format |