---
id: "aspose-tasks-for-java-22-4-release-notes"
slug: "aspose-tasks-for-java-22-4-release-notes"
linktitle: "Aspose.Tasks for Java 22.4 Release Notes"
title: "Aspose.Tasks for Java 22.4 Release Notes"
weight: 47
description: "The page contains the release notes for Aspose.Tasks for Java 22.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 22.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 22.4](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-22.4/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSJAVA-1130 | Support for thread interruption for Project loading operation | New Feature |
| TASKSNET-10310 | Add cancellation token support for Project loading operation | New Feature |
| TASKSNET-10498 | Add reading/writing of Status date from/to XER file. | Enhancement |
| TASKSNET-10496 | Make WorkingTime immutable | Enhancement |
| TASKSNET-10480 | Add an API to set user-specified callback which allows to substitute absent fonts when a project is rendered to a graphical format | Enhancement |
| TASKSNET-10471 | Remove unnecessary memory allocations when reading Task, Assignment, Resource properties. | Enhancement |
| TASKSNET-2596 | Add support for "Calculation for task and group summary rows" custom field option | Enhancement |
| TASKSNET-10499 | Fix reading\writing of Guids from\to XER file | Bug |
| TASKSNET-10485 | Fix rendering of holidays in Gantt Chart view | Bug |
| TASKSNET-10484 | Fix reading of Finish Milestones from XER format | Bug |
| TASKSNET-10483 | Fix parsing of formulas with different separators | Bug |
| TASKSNET-10479 | Fix differences of calculated custom fields between versions | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FontResolveCallbackDelegate | Represents a method callback to handle font resolve event. |
| com.aspose.tasks.FontResolveEventArgs | Provides arguments for the callback that is invoked when font is resolved. |
| com.aspose.tasks.SummaryRowsCalculationType | Specifies the type of a calculation of the custom attribute's value for summary rows. |
| com.aspose.tasks.FontDescriptor | Represents font information. |
| com.aspose.tasks.FontStyles | Specifies style information applied to text. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.ExtendedAttributeDefinition.SummaryRowsCalculationType | Gets or sets the type of calculation of the custom attribute's value for summary rows. |
| com.aspose.tasks.FontResolveEventArgs.RequestedFontName | Gets the name of requested font. |
| com.aspose.tasks.FontResolveEventArgs.ResolvedFontName | Gets or sets the name of resolved font. Can be set to control fonts used to render a view. |
| com.aspose.tasks.OleObject.#ctor | Initializes a new instance of the <see cref="T:com.aspose.tasks.OleObject" /> class. |
| com.aspose.tasks.Project.enumerateAllChildTasks | Recursively enumerates all project's tasks including root task. |
| com.aspose.tasks.Saving.HtmlSaveOptions.FontResolveCallback | Gets or sets a callback which can be used to customize resolved fonts. |
| com.aspose.tasks.Saving.ImageSaveOptions.FontResolveCallback | Gets or sets a callback which can be used to customize resolved fonts. |
| com.aspose.tasks.Saving.PdfSaveOptions.FontResolveCallback | Gets or sets a callback which can be used to customize resolved fonts. |
| com.aspose.tasks.FontDescriptor.#ctor(String,float) | Initializes a new instance of the <see cref="T:com.aspose.tasks.FontDescriptor" /> class with the specified font family and size. |
| com.aspose.tasks.FontDescriptor.#ctor(String,float,com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.FontDescriptor" /> class with the specified font family, size and style. |
| com.aspose.tasks.FontDescriptor.#ctor(com.aspose.tasks.FontDescriptor,com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.FontDescriptor" /> class with the specified font and style. |
| com.aspose.tasks.FontDescriptor.FontFamily | Gets the name of the font's family. |
| com.aspose.tasks.FontDescriptor.Size | Gets size of the font. |
| com.aspose.tasks.FontDescriptor.Style | Gets style of the font. |
| com.aspose.tasks.TableTextStyle.#ctor(int,com.aspose.tasks.FontDescriptor) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TableTextStyle" /> class with the specified font. |
| com.aspose.tasks.TableTextStyle.#ctor(int,float,com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TableTextStyle" /> class with the specified font size and font style. |
| com.aspose.tasks.TableTextStyle.#ctor(int,com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TableTextStyle" /> class with the default font settings and the specified font style. |
| com.aspose.tasks.TextStyle.#ctor(float,com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TextStyle" /> class with the default font and specified font size and style. |
| com.aspose.tasks.TextStyle.#ctor(com.aspose.tasks.FontStyles) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TextStyle" /> class with the default font and specified font style. |
| com.aspose.tasks.TextStyle.#ctor(com.aspose.tasks.FontDescriptor) | Initializes a new instance of the <see cref="T:com.aspose.tasks.TextStyle" /> class with the specified font settings. |
| com.aspose.tasks.TextStyle.Font | Gets or sets font of the text style. |
| com.aspose.tasks.WorkingTime.#ctor(double,double) | Initializes a new instance of the <see cref="T:com.aspose.tasks.WorkingTime" /> class with an interval item with the specified start and finish times. |
| com.aspose.tasks.WorkingTime.#ctor(int,int) | Initializes a new instance of the <see cref="T:com.aspose.tasks.WorkingTime" /> class with an interval item with the specified start and finish times. |
| com.aspose.tasks.WorkingTime.From | Gets the beginning of a working time. |
| com.aspose.tasks.WorkingTime.To | Gets the end of a working time. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.WorkWeek.#ctor(com.aspose.tasks.Calendar) |  |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SummaryRowsCalculationType.None | Means the custom attribute's value for summary rows is not calculated. |
| com.aspose.tasks.SummaryRowsCalculationType.Rollup | Means the custom attribute's value for summary rows is calculated using rollup function defined in <see cref="P:com.aspose.tasks.ExtendedAttributeDefinition.RollupType" />. |
| com.aspose.tasks.SummaryRowsCalculationType.UseFormula | Means the custom attribute's value for summary rows is calculated using formula defined in <see cref="P:com.aspose.tasks.ExtendedAttributeDefinition.Formula" />. |
| com.aspose.tasks.FontStyles.Regular | Normal text. |
| com.aspose.tasks.FontStyles.Bold | Bold text. |
| com.aspose.tasks.FontStyles.Italic | Italic text. |
| com.aspose.tasks.FontStyles.Underline | Underlined text. |
| com.aspose.tasks.FontStyles.Strikeout | Text with a line through the middle. |

## **Examples and additional notes**

**Related issue: TASKSNET-10310 - Add cancellation token support for Project loading operation**

Now CancellationToken can be specified to allow cancellation of long project loading operation:

{{< highlight java >}}

CancellationTokenSource cts = new CancellationTokenSource();

LoadOptions loadOptions = new LoadOptions() {{
    setCancellationToken(cts.getToken());
}};

Project p = new Project("test.mpp", loadOptions);

{{< /highlight >}}

**Related issue: TASKSNET-10480 - Add an API to set user-specified callback which allows to substitute absent fonts when a project is rendered to a graphical format**

The user can use any font to customize View's text styles using MS Project. When the project is saved, the font information (actually a font name and size) is persisted to MPP file.
Sometimes the resulting MPP file is opened on another environment where the specified font may be missing. To address this issue we introduced FontResolveCallback
which can be used to intercept font resolving event. The callback is invoked when the project's view is saved to a graphical format and the rendering engine resolves a font to render a text.

{{< highlight java >}}

Project project = new Project("Input.mpp");
PdfSaveOptions so = new PdfSaveOptions();
so.setPresentationFormat(PresentationFormat.GanttChart);
so.setTimescale(Timescale.DefinedInView);
so.setFontResolveCallback(new FontResolveCallbackDelegate() {
    @Override
    public void invoke(FontResolveEventArgs args) {
        if (!Objects.equals(args.getRequestedFontName(), args.getResolvedFontName())) {
            // Looks like the exact font cannot be found and fallback font was resolved.
            // We can override the fallback font.
            args.setResolvedFontName("Arial");
        }

        // Or simply substitute the specific font:
        if (Objects.equals(args.getRequestedFontName(), "Comic Sans MS")) {
            args.setResolvedFontName("Arial");
        }
    }
});

project.save("Output.pdf", so);

{{< /highlight >}}
**Related issue: TASKSNET-2596 - Add support for "Calculation for task and group summary rows" custom field option**

The API for Extended attributes were improved. The previous ExtendedAttributeDefinition API where
ExtendedAttributeDefinition.CalculationType should be one of the following: { None, Lookup, Rollup, Calculation } didn't
reflect all the cases such as extended attribute where values for leaf tasks are calculated using formula and values of
the summary tasks are calculated using rollup.
ExtendedAttributeDefinition.SummaryRowsCalculationType property (with values None, Rollup, UseFormula) was added to
reflect MS Project's model of extended attribute's settings.
ExtendedAttributeDefinition.CalculationType's values are now limited to (None, Lookup, Formula) values.

![Extended attribute settings in MS Project](../ExtendedAttributeDefinition.png)
The following example creates an extended attribute which values for leaf tasks are calculated using formula and values for summary tasks are calculated using average rollup:
{{< highlight java >}}

Project project = new Project("Test.mpp");
ExtendedAttributeDefinition definition = ExtendedAttributeDefinition.createTaskDefinition(ExtendedAttributeTask.Cost1, "Calculated cost");
definition.setCalculationType(CalculationType.Formula);
definition.setFormula("[Cost] * 3.14");
definition.setSummaryRowsCalculationType(SummaryRowsCalculationType.Rollup);
definition.setRollupType(RollupType.Average);

project.getExtendedAttributes().add(definition);

project.save("Output.mpp");

{{< /highlight >}}
**Related issue: TASKSNET-10496 - Make WorkingTime immutable**

In order to optimize calendar-related calculations WorkingTime class was made immutable (so properties cannot be modified after object is created).
Also 2 new overloads of constructor of WorkingTime class were added to allow less verbose creation of WorkingTime:

22.3 version:
{{< highlight java >}}
WorkingTime wt = new WorkingTime(
    new GregorianCalendar(1, Calendar.JANUARY, 1, 9, 0, 0).getTime(),
    new GregorianCalendar(1, Calendar.JANUARY, 1, 12, 0, 0).getTime()
);
WorkingTime wt2 = new WorkingTime(
    new GregorianCalendar(1, Calendar.JANUARY, 1, 9, 15, 0).getTime(),
    new GregorianCalendar(1, Calendar.JANUARY, 1, 12, 15, 0).getTime()
);
{{< /highlight >}}
22.4+ version:
{{< highlight java >}}
WorkingTime wt = new WorkingTime(9, 12);
// Calculate time of the day in milliseconds using formula:
// (hours * 3600 + minutes * 60 + seconds) * 1000.0
WorkingTime wt2 = new WorkingTime(
    (9 * 3600 + 15 * 60) * 1000.0,
    (12 * 3600 + 15 * 60) * 1000.0
);
{{< /highlight >}}
