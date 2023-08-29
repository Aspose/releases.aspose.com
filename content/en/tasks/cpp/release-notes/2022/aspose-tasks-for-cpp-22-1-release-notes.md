---
id: "aspose-tasks-for-cpp-22-1-release-notes"
slug: "aspose-tasks-for-cpp-22-1-release-notes"
linktitle: "Aspose.Tasks for C++ 22.1 Release Notes"
title: "Aspose.Tasks for C++ 22.1 Release Notes"
weight: 100
description: "The page contains the release notes for Aspose.Tasks for C++ 22.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 22.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 22.1](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---22.1/).

{{% /alert %}}

## **MacOS support**

Since 22.1 we're inroduced regular MacOS support. Now you can develop MacOS apps using Aspose.Tasks for C++.

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10433 | Fix ShowProjectSummaryTask public API | Enhancement |
| TASKSNET-10309 | Change return type  of *Slack properties to System.TimeSpan | Enhancement |
| TASKSNET-4835 | Rename members of SaveFileFormat enum to camel case | Enhancement |
| TASKSNET-10431 | Fix rendering of timescale to fit it to page's width | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.SplitPart.Index |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveFileFormat.Mpp | MPP format. |
| Aspose.Tasks.Saving.SaveFileFormat.Xml | XML format. |
| Aspose.Tasks.Saving.SaveFileFormat.Html | HTML format. |
| Aspose.Tasks.Saving.SaveFileFormat.Bmp | BMP format. |
| Aspose.Tasks.Saving.SaveFileFormat.Png | PNG format. |
| Aspose.Tasks.Saving.SaveFileFormat.Jpeg | JPEG format. |
| Aspose.Tasks.Saving.SaveFileFormat.Pdf | PDF format. |
| Aspose.Tasks.Saving.SaveFileFormat.Tiff | TIFF format. |
| Aspose.Tasks.Saving.SaveFileFormat.Xps | XPS format. |
| Aspose.Tasks.Saving.SaveFileFormat.Xaml | XAML format. |
| Aspose.Tasks.Saving.SaveFileFormat.Svg | SVG format. |
| Aspose.Tasks.Saving.SaveFileFormat.Csv | CSV format. |
| Aspose.Tasks.Saving.SaveFileFormat.Txt | Text format (tab delimited). |
| Aspose.Tasks.Saving.SaveFileFormat.Xlsx | OOXML (Excel 2007). |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraP6Xml | Primavera P6 Xml format. |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraXer | Primavera PM XER format. |
| Aspose.Tasks.Saving.SaveFileFormat.Mpx | MPX format. |
| Aspose.Tasks.TaskKey.FreeSlackTimeSpan | Represents the FreeSlack (Task) field. |
| Aspose.Tasks.TaskKey.TotalSlackTimeSpan | Represents the TotalSlack (Task) field. |
| Aspose.Tasks.TaskKey.StartSlackTimeSpan | Represents the StartSlack (Task) field. |
| Aspose.Tasks.TaskKey.FinishSlackTimeSpan | Represents the FinishSlack (Task) field. |
| Aspose.Tasks.Tsk.StartSlackTimeSpan | The duration between the Early Start and Late Start dates. |
| Aspose.Tasks.Tsk.FinishSlackTimeSpan | The duration between the Early Finish and Late Finish dates. |
| Aspose.Tasks.Tsk.FreeSlackTimeSpan | The time that a task can be delayed without delaying any successor tasks. |
| Aspose.Tasks.Tsk.TotalSlackTimeSpan | The time (in tenths of a minute) a task's finish date can be delayed without delaying the project's finish date. |

## **Members marked as obsolete**

The following members were marked as obsolete and will be deleted after version 22.6:

|**Member**|**What to use instead (if applicable)**|
| :- | :- |
| Aspose.Tasks.Saving.SaveFileFormat.MPP | Aspose.Tasks.Saving.SaveFileFormat.Mpp |
| Aspose.Tasks.Saving.SaveFileFormat.XML | Aspose.Tasks.Saving.SaveFileFormat.Xml |
| Aspose.Tasks.Saving.SaveFileFormat.HTML | Aspose.Tasks.Saving.SaveFileFormat.Html |
| Aspose.Tasks.Saving.SaveFileFormat.BMP | Aspose.Tasks.Saving.SaveFileFormat.Bmp |
| Aspose.Tasks.Saving.SaveFileFormat.PNG | Aspose.Tasks.Saving.SaveFileFormat.Png |
| Aspose.Tasks.Saving.SaveFileFormat.JPEG | Aspose.Tasks.Saving.SaveFileFormat.Jpeg |
| Aspose.Tasks.Saving.SaveFileFormat.PDF | Aspose.Tasks.Saving.SaveFileFormat.Pdf |
| Aspose.Tasks.Saving.SaveFileFormat.TIFF | Aspose.Tasks.Saving.SaveFileFormat.Tiff |
| Aspose.Tasks.Saving.SaveFileFormat.XPS | Aspose.Tasks.Saving.SaveFileFormat.Xps |
| Aspose.Tasks.Saving.SaveFileFormat.XAML | Aspose.Tasks.Saving.SaveFileFormat.Xaml |
| Aspose.Tasks.Saving.SaveFileFormat.SVG | Aspose.Tasks.Saving.SaveFileFormat.Svg |
| Aspose.Tasks.Saving.SaveFileFormat.CSV | Aspose.Tasks.Saving.SaveFileFormat.Csv |
| Aspose.Tasks.Saving.SaveFileFormat.TXT | Aspose.Tasks.Saving.SaveFileFormat.Txt |
| Aspose.Tasks.Saving.SaveFileFormat.XLSX | Aspose.Tasks.Saving.SaveFileFormat.Xlsx |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraP6XML | Aspose.Tasks.Saving.SaveFileFormat.PrimaveraP6Xml |
| Aspose.Tasks.Saving.SaveFileFormat.PrimaveraXER | Aspose.Tasks.Saving.SaveFileFormat.PrimaveraXer |
| Aspose.Tasks.Saving.SaveFileFormat.MPX | Aspose.Tasks.Saving.SaveFileFormat.Mpx |
| Aspose.Tasks.Tsk.StartSlack | Aspose.Tasks.Tsk.StartSlackTimeSpan |
| Aspose.Tasks.Tsk.FinishSlack | Aspose.Tasks.Tsk.FinishSlackTimeSpan |
| Aspose.Tasks.Tsk.FreeSlack | Aspose.Tasks.Tsk.FreeSlackTimeSpan |
| Aspose.Tasks.Tsk.TotalSlack | Aspose.Tasks.Tsk.TotalSlackTimeSpan |
