---
id: "aspose-tasks-for-java-21-3-release-notes"
slug: "aspose-tasks-for-java-21-3-release-notes"
linktitle: "Aspose.Tasks for Java 21.3 Release Notes"
title: "Aspose.Tasks for Java 21.3 Release Notes"
weight: 49
description: "The page contains the release notes for Aspose.Tasks for Java 21.3."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.3](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.3/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4597 | Add support for 'Task Summary Name' field. | Enhancement |
| TASKSNET-4642 | Add support for user-defined page size when saving project to graphical format | Enhancement |
| TASKSNET-4636 | Improve rendering of Gantt view page legend to use "adaptive" items layout | Enhancement |
| TASKSNET-4635 | Add handling of "AADSTS53003: Access has been blocked by Conditional Access policies.<br />The access policy does not allow token issuance." error and return clear message to the user | Enhancement |
| TASKSNET-4632 | Fix Actual Duration while setting Actual Finish date of the task | Enhancement |
| TASKSNET-4467 | Improve support of XML baseline for MSP 2019 | Enhancement |
| TASKSNET-3585 | Add support of "RenderToSinglePage" option to TaskUsage, ResourceUsage,<br/>TaskSheet and ResourceSheet views | Enhancement |
| TASKSNET-4631 | Fix incorrect position of not fit task labels when rendering Gantt chart view | Bug |
| TASKSNET-4628 | Fix incorrect error message shown when trying to read a list of projects from empty Project Online account | Bug |
| TASKSNET-4599 | Fix application of bar styles with non-default names when rendering Gantt chart view | Bug |
| TASKSNET-4588 | Fix exception when trying to add a new task in XER project | Bug |
| TASKSNET-4601 | Fix duplicated resources when reading XER of P6XML file | Bug |
| TASKSNET-4668 | Fix recalculation of projects with external links | Bug |
| TASKSNET-4667 | Fix ArgumentOutOfRangeException while recalculate a project | Bug |
| TASKSNET-4666 | Fix NullReferenceException while recalculate the project | Bug |
| TASKSNET-4644 | Fix XerPrimaveraReader to construct project with non broken integrity | Bug |
| TASKSNET-4640 | Fix System.OverflowException when trying to save password-protected project twice | Bug |
| TASKSNET-4611 | Fix exception when opening specific password protected MPP | Bug |
| TASKSNET-4608 | Portrait/Landscape orientation setting ignored when printing / saving to PDF | Bug |
| TASKSNET-4604 | Fix current timescale position is reset when the project is saved by Aspose.Tasks | Bug |
| TASKSNET-4410 | Content of a resource's notes is not shown in MS Project  | Bug |
| TASKSNET-4051 | Fix calculating of duration while convert MPP format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.View.forViewScreen(/*ViewScreen*/ int) | Constructs a new instance of the <see cref="View"/> class which can be displayed in the specified ViewScreen. |
| com.aspose.tasks.SaveOptions.CustomPageSize | Gets or sets the custom page size in points (1 point = 1/72 of inch). |
| com.aspose.tasks.SaveOptions.RenderToSinglePage | Gets or sets a value indicating whether image should be rendered to a single page. Currently is supported for Gantt chart view. |
| com.aspose.tasks.PageSettings.PaperSizeId | Gets or sets an integer representing one of the PrinterPaperSize values or a custom page size id. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.Shape.Diamond | Indicates Diamond shape. |
| com.aspose.tasks.TaskSummaryName | The name of the summary task associated with the task. |
| com.aspose.tasks.PageSize.DefinedInView | Use page size defined in View's <see cref="T:com.aspose.tasks.PageSettings" /> (View.PageInfo.PageSettings). |
| com.aspose.tasks.PrinterPaperSize.Custom | Indicates that the paper size is defined by the user. |
| com.aspose.tasks.PrinterPaperSize.PaperLetterSmall | Indicates Small Letter printer paper size (8.5 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperLedger | Indicates Ledger printer paper size (17 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperStatement | Indicates Statement printer paper size  (5.5 in. by 8.5 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperA4Small | Indicates Small A4 printer paper size (210 mm by 297 mm). |
| com.aspose.tasks.PrinterPaperSize.PaperA5 | Indicates A5 printer paper size (148 mm by 210 mm). |
| com.aspose.tasks.PrinterPaperSize.PaperFolio | Indicates Folio printer paper size (8.5 in. by 13 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperQuarto | Indicates Quarto printer paper size (215 mm by 275 mm). |
| com.aspose.tasks.PrinterPaperSize.PaperStandard10x14 | Indicates Standard printer paper size (10 in. by 14 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperStandard11x17 | Indicates Standard printer paper size (11 in. by 17 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperNote | Indicates Note printer paper size (8.5 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperCSheet | Indicates C paper printer paper size (17 in. by 22 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperDSheet | Indicates D paper printer paper size  (22 in. by 34 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperESheet | Indicates E paper printer paper size (34 in. by 44 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperStandard9x11 | Indicates Standard printer paper size (9 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperStandard10x11 | Indicates Standard printer paper size (10 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperStandard15x11 | Indicates Standard printer paper size (15 in. by 11 in.). |
| com.aspose.tasks.PrinterPaperSize.PaperA2 | Indicates A2 printer paper size (420 mm by 594 mm). |

## **Examples**

Related issue: TASKSNET-4597 - Field 'TaskSummaryName' can be used in view's columns

In order to show 'TaskSummaryName' column in exported document the next code sample can be used:
{{< highlight java >}}
TableField field = new TableField();
field.setField(Field.TaskSummaryName);
field.setTitle("Task Summary Name");
field.setWidth(30);

project.getViews().toList().get(0).getTable().getTableFields().add(field);
{{< /highlight >}}

Related issue: TASKSNET-4642 - Add support for user-defined page size when saving a project to a graphical format

SaveOptions.CustomPageSize property added so the user can specify custom page size when saving a project to graphical formats.

{{< highlight java >}}
Project project = new Project("test.mpp");
ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG);
saveOptions.setTimescale(Timescale.DefinedInView);
saveOptions.setCustomPageSize(new java.awt.Dimension(1224, 340));
saveOptions.setStartDate(new GregorianCalendar(2012, Calendar.DECEMBER, 22).getTime());
saveOptions.setEndDate(new GregorianCalendar(2013, Calendar.MAY, 10).getTime());
saveOptions.setPresentationFormat(PresentationFormat.ResourceUsage);
project.save("output.png", saveOptions);
{{< /highlight >}}

Related issue: TASKSNET-3585 - Add support of "RenderToSinglePage" option to TaskUsage, ResourceUsage, TaskSheet and ResourceSheet views

Now SaveOptions.RenderToSinglePage property can be used to specify that the project should be rendered to single page document. In this case the size of the page is adjusted to fit project on one page.
SaveOptions.RenderToSinglePage flag is applicable when project is saved to PDF or graphical formats.

{{< highlight java >}}
Project project = new Project("test.mpp");

PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.setTimescale(Timescale.DefinedInView);
saveOptions.setRenderToSinglePage(true);
saveOptions.setStartDate(new GregorianCalendar(2012, Calendar.DECEMBER, 22).getTime());
saveOptions.setEndDate(new GregorianCalendar(2013, Calendar.MAY, 10).getTime());
saveOptions.setPresentationFormat(PresentationFormat.TaskUsage);

project.save("output.pdf", saveOptions);
{{< /highlight >}}

{{< highlight java >}}
Project project = new Project("TestProject.mpp");

ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG);
saveOptions.setTimescale(Timescale.DefinedInView);
saveOptions.setRenderToSinglePage(true);
saveOptions.setStartDate(new GregorianCalendar(2012, Calendar.DECEMBER, 22).getTime());
saveOptions.setEndDate(new GregorianCalendar(2013, Calendar.MAY, 10).getTime());
saveOptions.setPresentationFormat(PresentationFormat.TaskUsage);
saveOptions.setHorizontalResolution(300);
saveOptions.setVerticalResolution(300);

project.save("output.png", saveOptions);
{{< /highlight >}}

Related issue: TASKSNET-4608 - Portrait/Landscape orientation setting ignored when printing / saving to pdf

Added PageSize.DefinedInView enum value so the user can specify that the project should be rendered using page size and page orientation settings defined in view's settings.
These settings can be changed using "Page Setup" dialog of Microsoft Project.

{{< highlight java >}}
Project project = new Project("test.mpp");
View view = null;
for (View v : project.getViews()) {
    if (v.getScreen() == ViewScreen.Gantt) {
        view = v;
        break;
    }
}

System.out.println("Page size specified in view settings: "
        + PrinterPaperSize.toString(PrinterPaperSize.class, view.getPageInfo().getPageSettings().getPaperSize())
);
System.out.println("Page orientation: " 
        + (view.getPageInfo().getPageSettings().isPortrait() ? "Portrait" : "Landscape")
);

ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFileFormat.PNG);
saveOptions.setPageSize(PageSize.DefinedInView);
saveOptions.setTimescale(Timescale.DefinedInView);
saveOptions.setStartDate(new GregorianCalendar(2012, Calendar.DECEMBER, 22).getTime());
saveOptions.setEndDate(new GregorianCalendar(2013, Calendar.MAY, 10).getTime());
saveOptions.setPresentationFormat(PresentationFormat.GanttChart);
project.save("output.png", saveOptions);
{{< /highlight >}}