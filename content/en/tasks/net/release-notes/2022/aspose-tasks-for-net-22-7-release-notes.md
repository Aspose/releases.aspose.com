---
id: "aspose-tasks-for-net-22-7-release-notes"
slug: "aspose-tasks-for-net-22-7-release-notes"
linktitle: "Aspose.Tasks for .NET 22.7 Release Notes"
title: "Aspose.Tasks for .NET 22.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for .NET 22.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 22.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 22.7](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-22.7/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10589 | Add an ability to map member of Tsk class to MS Project's default field title | Enhancement |
| TASKSNET-10558 | Add support of reading of Activity Codes and its values for Primavera P6 XML format | Enhancement |
| TASKSNET-3635 | Reduce load time when reading a project from Project Server DB | Enhancement |
| TASKSNET-10601 | Fix 'Arithmetic operation resulted in an overflow' error when opening files saved by MS Project ver 16.0.15330.20230 or newer | Bug |
| TASKSNET-10590 | Fix Null reference exception when reading project from Primavera DB. | Bug |
| TASKSNET-10585 | Fix incorrect reading of extended attributes from MS Project DB | Bug |
| TASKSNET-10570 | Fix setting of Tsk.NotesText is not working when CalculationMode is 'None'. | Bug |
| TASKSNET-10495 | Fix Prj.Calendar is null when reading Calendar from the specific file | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Util.FieldHelper | Helper class which provides useful operations with fields. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Key<T,K>.KeyType | Gets the key of the property. |
| Aspose.Tasks.Util.FieldHelper.GetDefaultTaskFieldTitle(Aspose.Tasks.TaskKey) | Returns a default title of the specific task field. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveFileFormat.MPP |  |
| Aspose.Tasks.Saving.SaveFileFormat.XML |  |
| Aspose.Tasks.Saving.SaveFileFormat.HTML |  |
| Aspose.Tasks.Saving.SaveFileFormat.BMP |  |
| Aspose.Tasks.Saving.SaveFileFormat.PNG |  |
| Aspose.Tasks.Saving.SaveFileFormat.JPEG |  |
| Aspose.Tasks.Saving.SaveFileFormat.PDF |  |
| Aspose.Tasks.Saving.SaveFileFormat.TIFF |  |
| Aspose.Tasks.Saving.SaveFileFormat.XPS |  |
| Aspose.Tasks.Saving.SaveFileFormat.XAML |  |
| Aspose.Tasks.Saving.SaveFileFormat.SVG |  |
| Aspose.Tasks.Saving.SaveFileFormat.CSV |  |
| Aspose.Tasks.Saving.SaveFileFormat.TXT |  |
| Aspose.Tasks.Saving.SaveFileFormat.XLSX |  |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraP6XML |  |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraXER |  |
| Aspose.Tasks.Saving.SaveFileFormat.MPX |  |
| Aspose.Tasks.Tsk.StartSlack |  |
| Aspose.Tasks.Tsk.FinishSlack |  |
| Aspose.Tasks.Tsk.FreeSlack |  |
| Aspose.Tasks.Tsk.TotalSlack |  |


## **Examples and additional notes**

**Related issue: TASKSNET-10589 - Add an ability to map member of Tsk class to MS Project's default field title**

Now the user can get default title of the specific task field using FieldHelper class:

{{< highlight csharp >}}

Console.WriteLine(FieldHelper.GetDefaultTaskFieldTitle(Tsk.TotalSlackTimeSpan.KeyType)); // Outputs 'Total Slack'
Console.WriteLine(FieldHelper.GetDefaultTaskFieldTitle(Tsk.PercentWorkComplete.KeyType)); // Outputs '% Work Complete'
Console.WriteLine(FieldHelper.GetDefaultTaskFieldTitle(Tsk.IsNull.KeyType)); // Outputs ''
{{< /highlight >}}

Please note that some members of Tsk class don't have corresponding MS Project column and therefore don't have default title.

<br>

**Related issue: TASKSNET-10558 - Add support of reading of Activity Codes and its values for Primavera P6 XML format**

Breaking change notice.<br>
Prior to 22.6 Activity Codes of Primavera P6 formats (XER and Primavera P6) were mapped to text ExtendedAttributes with lookup calculation type.
It was a bit inaccurate because Activity Codes can have hierarchy of values, whilst lookup values cannot have hierarchy.
Since 22.7 Activity Codes are mapped to more appropriate Outline Codes. Outline Code definitions can be found at Project.OutlineCodes collection, values are stored in Task.OutlineCodes).
