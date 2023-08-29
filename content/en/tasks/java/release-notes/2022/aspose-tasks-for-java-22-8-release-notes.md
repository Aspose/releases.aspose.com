---
id: "aspose-tasks-for-java-22-8-release-notes"
slug: "aspose-tasks-for-java-22-8-release-notes"
linktitle: "Aspose.Tasks for Java 22.8 Release Notes"
title: "Aspose.Tasks for Java 22.8 Release Notes"
weight: 42
description: "The page contains the release notes for Aspose.Tasks for Java 22.8."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.8](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.8/).

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
| com.aspose.tasks.FieldHelper | Helper class which provides useful operations with fields. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Key<T,K>.getKeyType | Gets the key of the property. |
| com.aspose.tasks.FieldHelper.getDefaultTaskFieldTitle(com.aspose.tasks.TaskKey) | Returns a default title of the specific task field. |

|**The following public enumerations were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveFileFormat.MPP |  |
| com.aspose.tasks.SaveFileFormat.XML |  |
| com.aspose.tasks.SaveFileFormat.HTML |  |
| com.aspose.tasks.SaveFileFormat.BMP |  |
| com.aspose.tasks.SaveFileFormat.PNG |  |
| com.aspose.tasks.SaveFileFormat.JPEG |  |
| com.aspose.tasks.SaveFileFormat.PDF |  |
| com.aspose.tasks.SaveFileFormat.TIFF |  |
| com.aspose.tasks.SaveFileFormat.XPS |  |
| com.aspose.tasks.SaveFileFormat.XAML |  |
| com.aspose.tasks.SaveFileFormat.SVG |  |
| com.aspose.tasks.SaveFileFormat.CSV |  |
| com.aspose.tasks.SaveFileFormat.TXT |  |
| com.aspose.tasks.SaveFileFormat.XLSX |  |
| com.aspose.tasks.SaveFileFormat.PrimaveraP6XML |  |
| com.aspose.tasks.SaveFileFormat.PrimaveraXER |  |
| com.aspose.tasks.SaveFileFormat.MPX |  |
| com.aspose.tasks.Tsk.START_SLACK |  |
| com.aspose.tasks.Tsk.FINISH_SLACK |  |
| com.aspose.tasks.Tsk.FREE_SLACK |  |
| com.aspose.tasks.Tsk.TOTAL_SLACK |  |
## **Examples and additional notes**

**Related issue: TASKSNET-10589 - Add an ability to map member of Tsk class to MS Project's default field title**

Now the user can get default title of the specific task field using FieldHelper class:

{{< highlight java >}}
System.out.println(FieldHelper.getDefaultTaskFieldTitle(Tsk.TOTAL_SLACK_TIME_SPAN.getKeyType())); // Outputs 'Total Slack'
System.out.println(FieldHelper.getDefaultTaskFieldTitle(Tsk.PERCENT_WORK_COMPLETE.getKeyType())); // Outputs '% Work Complete'
System.out.println(FieldHelper.getDefaultTaskFieldTitle(Tsk.IS_NULL.getKeyType())); // Outputs 'null'
{{< /highlight >}}

Please note that some members of Tsk class don't have corresponding MS Project column and therefore don't have default title.

<br>

**Related issue: TASKSNET-10558 - Add support of reading of Activity Codes and its values for Primavera P6 XML format**

Breaking change notice.<br>
Prior to 22.8 Activity Codes of Primavera P6 formats (XER and Primavera P6) were mapped to text ExtendedAttributes with lookup calculation type.
It was a bit inaccurate because Activity Codes can have hierarchy of values, whilst lookup values cannot have hierarchy.
Since 22.8 Activity Codes are mapped to more appropriate Outline Codes. Outline Code definitions can be found at Project.OutlineCodes collection, values are stored in Task.OutlineCodes).
