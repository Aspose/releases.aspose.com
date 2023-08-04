---
id: "aspose-tasks-for-java-22-2-release-notes"
slug: "aspose-tasks-for-java-22-2-release-notes"
linktitle: "Aspose.Tasks for Java 22.2 Release Notes"
title: "Aspose.Tasks for Java 22.2 Release Notes"
weight: 49
description: "The page contains the release notes for Aspose.Tasks for Java 22.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.2](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.2/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-10433 | Fix ShowProjectSummaryTask public API | Enhancement |
| TASKSNET-10309 | Change return type  of *Slack properties to System.TimeSpan | Enhancement |
| TASKSNET-4835 | Rename members of SaveFileFormat enum to camel case | Enhancement |
| TASKSNET-10431 | Fix rendering of timescale to fit it to page's width | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were deleted:**|
| :- |
| com.aspose.tasks.SplitPart.getIndex |

|**The following public classes were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TimeDelta | Represents a difference between two timestamps. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TimeDelta.#ctor(int,int,int) | Initializes new instance of TimeDelta to the specified number of hours, minutes and seconds. |
| com.aspose.tasks.TimeDelta.#ctor(int,int,int,int,int) | Initializes new instance of TimeDelta to the specified number of days, hours, minutes, seconds and milliseconds. |
| com.aspose.tasks.TimeDelta.add(com.aspose.tasks.TimeDelta) | Returns a new TimeDelta object whose value is a sum of this and other instance. |
| com.aspose.tasks.TimeDelta.clone | Creates and returns a copy of this object. |
| com.aspose.tasks.TimeDelta.compare(com.aspose.tasks.TimeDelta,com.aspose.tasks.TimeDelta) | Compares two TimeDelta values and returns an integer that indicates whether the first value is shorter than, equal to, or longer than the second value. |
| com.aspose.tasks.TimeDelta.compareTo(com.aspose.tasks.TimeDelta) | Compares this instance to a specified TimeDelta object and returns an integer that indicates whether this instance is shorter than, equal to, or longer than the TimeSpan object. |
| com.aspose.tasks.TimeDelta.equals(com.aspose.tasks.TimeDelta) | Indicates whether some `other` time span is equal to this one. |
| com.aspose.tasks.TimeDelta.equals(java.lang.Object) | Indicates whether some other object is "equal to" this one. |
| com.aspose.tasks.TimeDelta.equals(com.aspose.tasks.TimeDelta,com.aspose.tasks.TimeDelta) | Checks two instances for equality. |
| com.aspose.tasks.TimeDelta.fromDays(double) | Returns a TimeDelta that represents a specified number of days (rounded to the nearest millisecond). |
| com.aspose.tasks.TimeDelta.fromHours(double) | Returns a TimeDelta that represents a specified number of hours (rounded to the nearest millisecond). |
| com.aspose.tasks.TimeDelta.fromMilliseconds(double) | Returns a TimeDelta that represents a specified number of milliseconds (rounded to the nearest millisecond). |
| com.aspose.tasks.TimeDelta.fromMinutes(double) | Returns a TimeDelta that represents a specified number of minutes (rounded to the nearest millisecond). |
| com.aspose.tasks.TimeDelta.fromSeconds(double) | Returns a TimeDelta that represents a specified number of seconds (rounded to the nearest millisecond). |
| com.aspose.tasks.TimeDelta.getDays | Returns the days component of the time interval, represented by this instance. |
| com.aspose.tasks.TimeDelta.getHours | Returns the hours component of the time interval, represented by this instance. |
| com.aspose.tasks.TimeDelta.getMilliseconds | Returns the milliseconds component of the time interval, represented by this instance. |
| com.aspose.tasks.TimeDelta.getMinutes | Returns the minutes component of the time interval, represented by this instance. |
| com.aspose.tasks.TimeDelta.getSeconds | Returns the seconds component of the time interval, represented by this instance. |
| com.aspose.tasks.TimeDelta.getTotalDays | Returns the value of the current instance expressed in whole and fractional days. |
| com.aspose.tasks.TimeDelta.getTotalHours | Returns the value of the current instance expressed in whole and fractional hours. |
| com.aspose.tasks.TimeDelta.getTotalMilliseconds | Returns the value of the current instance expressed in whole and fractional milliseconds. |
| com.aspose.tasks.TimeDelta.getTotalMinutes | Returns the value of the current instance expressed in whole and fractional minutes. |
| com.aspose.tasks.TimeDelta.getTotalSeconds | Returns the value of the current instance expressed in whole and fractional seconds. |
| com.aspose.tasks.TimeDelta.hashCode | Returns a hash code value for the object. |
| com.aspose.tasks.TimeDelta.negate | Returns a new `TimeDelta` whose value is the negated value of this instance. |
| com.aspose.tasks.TimeDelta.parse(java.lang.String) | Converts the string representation of a time interval to its `TimeDelta` equivalent. |
| com.aspose.tasks.TimeDelta.subtract(com.aspose.tasks.TimeDelta) | Returns a new TimeDelta object whose value is a difference between this and `other` instances. |
| com.aspose.tasks.TimeDelta.toString | Returns a string representation of the object. |
| com.aspose.tasks.TimeDelta.tryParse(java.lang.String,com.aspose.tasks.TimeDelta[]) | Converts the string representation of a time interval to its TimeDelta equivalent and returns a value that indicates whether the conversion succeeded. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveFileFormat.Mpp | MPP format. |
| com.aspose.tasks.SaveFileFormat.Xml | XML format. |
| com.aspose.tasks.SaveFileFormat.Html | HTML format. |
| com.aspose.tasks.SaveFileFormat.Bmp | BMP format. |
| com.aspose.tasks.SaveFileFormat.Png | PNG format. |
| com.aspose.tasks.SaveFileFormat.Jpeg | JPEG format. |
| com.aspose.tasks.SaveFileFormat.Pdf | PDF format. |
| com.aspose.tasks.SaveFileFormat.Tiff | TIFF format. |
| com.aspose.tasks.SaveFileFormat.Xps | XPS format. |
| com.aspose.tasks.SaveFileFormat.Xaml | XAML format. |
| com.aspose.tasks.SaveFileFormat.Svg | SVG format. |
| com.aspose.tasks.SaveFileFormat.Csv | CSV format. |
| com.aspose.tasks.SaveFileFormat.Txt | Text format (tab delimited). |
| com.aspose.tasks.SaveFileFormat.Xlsx | OOXML (Excel 2007). |
| com.aspose.tasks.SaveFileFormat.PrimaveraP6Xml | Primavera P6 Xml format. |
| com.aspose.tasks.SaveFileFormat.PrimaveraXer | Primavera PM XER format. |
| com.aspose.tasks.SaveFileFormat.Mpx | MPX format. |
| com.aspose.tasks.TaskKey.FreeSlackTimeSpan | Represents the FreeSlack (Task) field. |
| com.aspose.tasks.TaskKey.TotalSlackTimeSpan | Represents the TotalSlack (Task) field. |
| com.aspose.tasks.TaskKey.StartSlackTimeSpan | Represents the StartSlack (Task) field. |
| com.aspose.tasks.TaskKey.FinishSlackTimeSpan | Represents the FinishSlack (Task) field. |
| com.aspose.tasks.Tsk.START_SLACK_TIME_SPAN | The duration between the Early Start and Late Start dates. |
| com.aspose.tasks.Tsk.FINISH_SLACK_TIME_SPAN | The duration between the Early Finish and Late Finish dates. |
| com.aspose.tasks.Tsk.FREE_SLACK_TIME_SPAN | The time that a task can be delayed without delaying any successor tasks. |
| com.aspose.tasks.Tsk.TOTAL_SLACK_TIME_SPAN | The time (in tenths of a minute) a task's finish date can be delayed without delaying the project's finish date. |

## **Members marked as obsolete**

The following members were marked as obsolete and will be deleted after version 22.6:

|**Member**|**What to use instead (if applicable)**|
| :- | :- |
| com.aspose.tasks.SaveFileFormat.MPP | com.aspose.tasks.SaveFileFormat.Mpp |
| com.aspose.tasks.SaveFileFormat.XML | com.aspose.tasks.SaveFileFormat.Xml |
| com.aspose.tasks.SaveFileFormat.HTML | com.aspose.tasks.SaveFileFormat.Html |
| com.aspose.tasks.SaveFileFormat.BMP | com.aspose.tasks.SaveFileFormat.Bmp |
| com.aspose.tasks.SaveFileFormat.PNG | com.aspose.tasks.SaveFileFormat.Png |
| com.aspose.tasks.SaveFileFormat.JPEG | com.aspose.tasks.SaveFileFormat.Jpeg |
| com.aspose.tasks.SaveFileFormat.PDF | com.aspose.tasks.SaveFileFormat.Pdf |
| com.aspose.tasks.SaveFileFormat.TIFF | com.aspose.tasks.SaveFileFormat.Tiff |
| com.aspose.tasks.SaveFileFormat.XPS | com.aspose.tasks.SaveFileFormat.Xps |
| com.aspose.tasks.SaveFileFormat.XAML | com.aspose.tasks.SaveFileFormat.Xaml |
| com.aspose.tasks.SaveFileFormat.SVG | com.aspose.tasks.SaveFileFormat.Svg |
| com.aspose.tasks.SaveFileFormat.CSV | com.aspose.tasks.SaveFileFormat.Csv |
| com.aspose.tasks.SaveFileFormat.TXT | com.aspose.tasks.SaveFileFormat.Txt |
| com.aspose.tasks.SaveFileFormat.XLSX | com.aspose.tasks.SaveFileFormat.Xlsx |
| com.aspose.tasks.SaveFileFormat.PrimaveraP6XML | com.aspose.tasks.SaveFileFormat.PrimaveraP6Xml |
| com.aspose.tasks.SaveFileFormat.PrimaveraXER | com.aspose.tasks.SaveFileFormat.PrimaveraXer |
| com.aspose.tasks.SaveFileFormat.MPX | com.aspose.tasks.SaveFileFormat.Mpx |
| com.aspose.tasks.Tsk.START_SLACK | com.aspose.tasks.Tsk.START_SLACK_TIME_SPAN |
| com.aspose.tasks.Tsk.FINISH_SLACK | com.aspose.tasks.Tsk.FINISH_SLACK_TIME_SPAN |
| com.aspose.tasks.Tsk.FREE_SLACK | com.aspose.tasks.Tsk.FREE_SLACK_TIME_SPAN |
| com.aspose.tasks.Tsk.TOTAL_SLACK | com.aspose.tasks.Tsk.TOTAL_SLACK_TIME_SPAN |