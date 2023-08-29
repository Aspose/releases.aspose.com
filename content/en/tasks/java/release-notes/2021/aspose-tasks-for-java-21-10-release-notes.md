---
id: "aspose-tasks-for-java-21-10-release-notes"
slug: "aspose-tasks-for-java-21-10-release-notes"
linktitle: "Aspose.Tasks for Java 21.10 Release Notes"
title: "Aspose.Tasks for Java 21.10 Release Notes"
weight: 42
description: "The page contains the release notes for Aspose.Tasks for Java 21.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.10](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.10/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSJAVA-1539 | Implement printing support | New Feature |
| TASKSNET-4609 | Implement feature "Fit to X pages tall and Y pages wide" | New Feature |
| TASKSNET-10333 | Add support for scaling with given scale factor | New Feature |
| TASKSNET-10344 | Fix 'The start time should be not greater than the finish one' exception when creating project from Primavera .xer file | Bug
| TASKSNET-4757 | Fix invalid position of progress rectangle in task bars in Gantt chart | Bug
| TASKSJAVA-1534 | Problem reading extended attributes | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public classes were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.PrintOptions | Allows to specify additional options when printing project. |
| com.aspose.tasks.PrinterSettings | Specifies information about how a document is printed, including the printer that prints it. |
|**The following public methods and properties were added:**|**Description**|
| com.aspose.tasks.PrintOptions.#ctor | Initializes a new instance of the {@link PrintOptions} class that can be used to set different options to print project. |
| com.aspose.tasks.PrinterSettings.getCollate | Gets a value indicating whether the printed document is collated. |
| com.aspose.tasks.PrinterSettings.getCopies | Gets the number of copies of the document to print. |
| com.aspose.tasks.PrinterSettings.getFromPage | Gets the page number of the first page to print. |
| com.aspose.tasks.PrinterSettings.getPrintFileName | Gets the file name, when printing to a file. |
| com.aspose.tasks.PrinterSettings.getPrinterName | Gets the name of the printer to use. |
| com.aspose.tasks.PrinterSettings.getSupportsColor | Gets a value indicating whether this printer supports color printing. |
| com.aspose.tasks.PrinterSettings.getToPage | Gets the number of the last page to print. |
| com.aspose.tasks.PrinterSettings.isDefaultPrinter | Gets a value indicating whether the PrinterName property designates the default printer, except when the user explicitly sets PrinterName. |
| com.aspose.tasks.PrinterSettings.setCollate(boolean) | Sets a value indicating whether the printed document is collated. |
| com.aspose.tasks.PrinterSettings.setCopies(short) | Sets the number of copies of the document to print. |
| com.aspose.tasks.PrinterSettings.setFromPage(int) | Sets the page number of the first page to print. |
| com.aspose.tasks.PrinterSettings.setPrintFileName(java.lang.String) | Sets the file name, when printing to a file. |
| com.aspose.tasks.PrinterSettings.setPrinterName(java.lang.String) | Sets the name of the printer to use. |
| com.aspose.tasks.PrinterSettings.setToPage(int) | Sets the number of the last page to print. |
| com.aspose.tasks.PrinterSettings.toString | Provides information about the PrinterSettings in string form. |
| com.aspose.tasks.Project.print | Prints project to the default printer with default printer settings using the standard (no User Interface) print controller. |
| com.aspose.tasks.Project.print(com.aspose.tasks.PrintOptions) | Prints project to the default printer with default printer settings and custom save options using the standard (no User Interface) print controller. |
| com.aspose.tasks.Project.print(com.aspose.tasks.PrinterSettings) | Prints project according to the specified printer settings using the standard (no User Interface) print controller. |
| com.aspose.tasks.Project.print(java.lang.String) | Prints project to the specified printer with default printer settings using the standard (no User Interface) print controller. |
| com.aspose.tasks.Project.print(com.aspose.tasks.PrinterSettings,com.aspose.tasks.PrintOptions) | Prints project according to the specified printer settings and custom save options using the standard (no User Interface) print controller.|
| com.aspose.tasks.Project.print(com.aspose.tasks.PrinterSettings,java.lang.String) | Prints project according to the specified printer settings using the standard (no User Interface) print controller. |
| com.aspose.tasks.Project.print(com.aspose.tasks.PrinterSettings,com.aspose.tasks.PrintOptions,java.lang.String) | Prints project according to the specified printer settings, custom save options and the specified document name using the standard (no User Interface) print controller. |
## **Examples and additional notes**

**Related issue: TASKSJAVA-1539 - Implement printing support**

Now Aspose.Tasks for Java can print document using printer installed in operation system. For changing printer settings,
set corresponding properties in PrinterSettings instance. There is also a new class PrintOptions, which is inherited
from SaveOptions and can be used for configuring document rendering.

{{< highlight java >}}
Project project = new Project("example.mpp");

PrinterSettings printerSettings = new PrinterSettings() {{
    this.setPrinterName("Adobe PDF");
    this.setFromPage(2);
    this.setToPage(5);
}};

PrintOptions printOptions = new PrintOptions() {{
    this.setStartDate(new GregorianCalendar(2021, Calendar.OCTOBER, 16).getTime());
    this.setEndDate(new GregorianCalendar(2021, Calendar.DECEMBER, 31).getTime());
    this.setRenderToSinglePage(true);
}};

project.print(printerSettings, printOptions);
{{< /highlight >}}

**Related issue: TASKSNET-10333 - Add support for scaling with given scale factor**

Now PageSettings.PercentOfNormalSize and PageSettings.AdjustToPercentOfNormalSize properties are taken into account when View is rendered.
These properties correspond to "Adjust to X % normal size" field of "Page Setup" dialog of MS Project:

![Page settings dialog](../PageSettings.png)

Values of these properties are stored in MPP file and one can set values of these properties to render a view with a given scale factor:

{{< highlight java >}}
Project project = new Project("Project.mpp");

View ganttChartView = project.getViews().stream()
        .filter(v -> v.getScreen() == ViewScreen.Gantt)
        .findFirst()
        .orElseThrow(IllegalStateException::new);
ganttChartView.getPageInfo().getPageSettings().setAdjustToPercentOfNormalSize(true);
ganttChartView.getPageInfo().getPageSettings().setPercentOfNormalSize(45);

PdfSaveOptions saveOptions = new PdfSaveOptions()
{{
    this.setStartDate(new GregorianCalendar(2021, Calendar.OCTOBER, 16).getTime());
    this.setEndDate(new GregorianCalendar(2021, Calendar.DECEMBER, 31).getTime());
    this.setViewSettings(ganttChartView);
    this.setTimescale(Timescale.DefinedInView);
}};

project.save("OutputScaledTo45.pdf", saveOptions);
{{< /highlight >}}
**Related issue: TASKSNET-4609 - Implement feature "Fit to X pages tall and Y pages wide"**

Now PageSettings.PagesInWidth and PageSettings.PagesInHeight are taken into account when View is rendered.
These properties correspond to "Fit to X pages wide by Y tall" fields of "Page Setup" dialog of MS Project.
The properties can be used to fit the rendered view to the specified number of pages in width and height:

{{< highlight java >}}
Project project = new Project("Project.mpp");

View taskUsageView = project.getViews().stream()
        .filter(v -> v.getScreen() == ViewScreen.TaskUsage)
        .findFirst()
        .orElseThrow(IllegalStateException::new);
taskUsageView.getPageInfo().getPageSettings().setAdjustToPercentOfNormalSize(false);
taskUsageView.getPageInfo().getPageSettings().setPagesInWidth(2);
taskUsageView.getPageInfo().getPageSettings().setPagesInHeight(2);

PdfSaveOptions saveOptions = new PdfSaveOptions()
{{
    this.setViewSettings(taskUsageView);
    this.setStartDate(new GregorianCalendar(2021, Calendar.OCTOBER, 16).getTime());
    this.setEndDate(new GregorianCalendar(2021, Calendar.DECEMBER, 31).getTime());
    this.setTimescale(Timescale.DefinedInView);
}};

project.save("OutputFitTo2х2.pdf", saveOptions);
{{< /highlight >}}
