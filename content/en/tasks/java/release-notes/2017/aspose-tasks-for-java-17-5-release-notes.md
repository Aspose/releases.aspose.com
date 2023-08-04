---
id: "aspose-tasks-for-java-17-5-release-notes"
slug: "aspose-tasks-for-java-17-5-release-notes"
linktitle: "Aspose.Tasks for Java 17.5 Release Notes"
title: "Aspose.Tasks for Java 17.5 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for Java 17.5.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 17.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information about Aspose.Tasks for Java 17.5.

{{% /alert %}}

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|TASKSJAVA-326|Tasks with custom timephased data has Percent Complete > 100% and MSP in XML format cannot be imported.|Bug|
|TASKSNET-1917|Formulas get corrupted after file save|Bug|
|TASKSNET-1905|Loading a MPP file using Aspose.Tasks throw exception An item with the same key has already been added|Bug|
|TASKSNET-1899|Recalculation of project sets percent complete to zero on milestone tasks|Bug|
|TASKSNET-1867|Saving Project raises TaskWritingException|Bug|
|TASKSNET-1814|Erroneous calendar entry added in XML while converting MSP 2016 MPP|Bug|
|TASKSNET-1740|Out of Memory error while saving MPP to PNG|Bug|
|TASKSJAVA-266|Task duration shown wrong in MSP 2016 as compared to MSP 2010|Bug|
|TASKSNET-1705|Saving MPP file hangs and never returns|Bug|
|TASKSJAVA-246|Timephased data entries are repeated for AssignmentActualWork in the XML file|Bug|
|TASKSJAVA-245|Timephased data not copied while saving project as MPP|Bug|
|TASKSJAVA-236|Wrong Actual Start, % Complete and Actual duration calculated while saving MPP|Bug|
|TASKSJAVA-215|The value of actual start of parent node set to NA while loading and saving the project|Bug|
|TASKSNET-1565|TimephasedData written to MPP File shows wrong Work Values for the Last two days|Bug|
|TASKSJAVA-332|Project.getCustomProperties gives compilation error in latest release|Bug|
## **Public API and Backwards Incompatible Changes**

|**The following public classes were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.ApsLayoutBuilderOutOfMemoryException|Represents exception which occurs when there is not enough memory to continue an image layout building.|
|com.aspose.tasks.BitmapInvalidSizeException|Represents exception which occurs when there is not enough memory to create a bitmap instance.|
|**The following public constructors were added to existing classes:**|**Description**|
|com.aspose.tasks.TimescaleTier.#ctor(int,int)|Initializes a new instance of the TimescaleTier class.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.SaveOptions.getTimescaleTier|Returns the timescale tier of the Gantt Chart view.|
|com.aspose.tasks.SaveOptions.setTimescaleTier(com.aspose.tasks.TimescaleTier)|Sets the timescale tier of the Gantt Chart view.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.PrinterPaperSize|Specifies the paper size which is used for printing.|
|**The following fields were added to public enums:**|**Description**|
|com.aspose.tasks.PrinterPaperSize.PaperA3|Indicates A3 printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperA4|Indicates A4 printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperB4|Indicates B4 printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperB5|Indicates B5 printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperEnvelope10|Indicates Envelope10 printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperEnvelopeMonarch|Indicates Envelope Monarch printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperExecutive|Indicates Envelope executive printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperLegal|Indicates Envelope legal printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperLetter|Indicates Envelope Letter printer paper size.|
|com.aspose.tasks.PrinterPaperSize.PaperTabloid|Indicates Tabloid printer paper size.|
|com.aspose.tasks.TaskKey.IsScheduled|Represents the IsScheduled (Task) field.|
|**The following public methods' signatures were changed from**|**To**|
|com.aspose.tasks.CalendarExceptionCollection.addRange(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable)|com.aspose.tasks.CalendarExceptionCollection.addRange(java.lang.Iterable)|
|com.aspose.tasks.ListUtils.apply(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.IAlgorithm,int)|com.aspose.tasks.ListUtils.apply(java.util.List,com.aspose.tasks.IAlgorithm,int)|
|com.aspose.tasks.ListUtils.filter(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.ICondition)|com.aspose.tasks.ListUtils.filter(java.util.List,com.aspose.tasks.ICondition)|
|com.aspose.tasks.ListUtils.find(com.aspose.tasks.private.Collections.Generic.IGenericList,com.aspose.tasks.ICondition,java.lang.Class)|com.aspose.tasks.ListUtils.find(java.util.List,com.aspose.tasks.ICondition,java.lang.Class)|
|com.aspose.tasks.ProjectView.#ctor(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable)|com.aspose.tasks.ProjectView.#ctor(java.util.Collection)|
|com.aspose.tasks.TimephasedDataCollection.addRange(com.aspose.tasks.private.Collections.Generic.IGenericEnumerable)|com.aspose.tasks.TimephasedDataCollection.addRange(java.lang.Iterable)|
|com.aspose.tasks.WeekDay.#ctor(int,com.aspose.tasks.private.Collections.Generic.IGenericList)|com.aspose.tasks.WeekDay.#ctor(int,java.util.List)|

