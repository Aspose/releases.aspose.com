---
id: "aspose-tasks-for-java-21-6-release-notes"
slug: "aspose-tasks-for-java-21-6-release-notes"
linktitle: "Aspose.Tasks for Java 21.6 Release Notes"
title: "Aspose.Tasks for Java 21.6 Release Notes"
weight: 46
description: "The page contains the release notes for Aspose.Tasks for Java 21.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.6](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.6/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4832 | Add an API to specify View object to render when saving project to PDF, HTML and Image formats | New Feature |
| TASKSNET-4807 | Add support for rendering Left\Top\Inside\Bottom text labels for task bars in Gantt chart  | Enhancement |
| TASKSNET-4851 | Fix exception when trying to get Project using ProjectServerManager | Bug |
| TASKSNET-4758 | Fix non-detailed general error message when trying to retrieve nonexistent project from Project Online | Bug |
| TASKSNET-4836 | Fix ArgumentException while reading XML without license | Bug |
| TASKSNET-4828 | Problem with .MPP file baseline1 Finish date on saving MPP | Bug |
| TASKSNET-4827 | Fix logic of RenderToSinglePage when project is saved to image format | Bug |
| TASKSNET-4824 | Fix an exception when reading a project if no valid license loaded. | Bug |
| TASKSNET-4834 | Fix reading of tasks from Primavera XML files. | Bug |
| TASKSNET-4389 | Fix display of manual duration of task after project resave | Bug |
| TASKSNET-3742 | Fix cost TD are not displayed in TaskUsage\ResourceUsage view when MPP file saved by Aspose.Tasks is opened by MS Project | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskBarTextConverter | Custom converter of task's data to bar text. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.SaveOptions.ViewSettings | Gets or sets a view (<see cref="P:com.aspose.tasks.SaveOptions.View" />) to render. You can use this options to explicitly specify which view should be saved to PDF, HTML or Image formats. |
| com.aspose.tasks.BarStyle.LeftBarTextConverter | Gets or sets user-defined converter to get text to render on the left of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.BarStyle.LeftField" /> property. |
| com.aspose.tasks.BarStyle.TopBarTextConverter | Gets or sets user-defined  converter to get text to render on the top of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.BarStyle.TopField" /> property. |
| com.aspose.tasks.BarStyle.RightBarTextConverter | Gets or sets user-defined converter to get text to render on the right of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.BarStyle.RightField" /> property. |
| com.aspose.tasks.BarStyle.BottomBarTextConverter | Gets or sets user-defined converter to get text to render on the bottom of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.BarStyle.BottomField" /> property. |
| com.aspose.tasks.BarStyle.InsideBarTextConverter | Gets or sets user-defined converter to get text to render inside of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.BarStyle.InsideField" /> property. |
| com.aspose.tasks.BarStyle.LeftField | Gets or sets a field to be displayed on the left of the bar. |
| com.aspose.tasks.BarStyle.TopField | Gets or sets a field to be displayed on the top of the bar. |
| com.aspose.tasks.BarStyle.RightField | Gets or sets a field to be displayed on the right of the bar. |
| com.aspose.tasks.BarStyle.BottomField | Gets or sets a field to be displayed on the bottom of the bar. |
| com.aspose.tasks.BarStyle.InsideField | Gets or sets a field to be displayed inside of the bar. |
| com.aspose.tasks.GanttBarStyle.LeftBarTextConverter | Gets or sets user-defined converter to get text to render on the left of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.GanttBarStyle.LeftField" /> property. |
| com.aspose.tasks.GanttBarStyle.TopBarTextConverter | Gets or sets user-defined  converter to get text to render on the top of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.GanttBarStyle.TopField" /> property. |
| com.aspose.tasks.GanttBarStyle.RightBarTextConverter | Gets or sets user-defined converter to get text to render on the right of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.GanttBarStyle.RightField" /> property. |
| com.aspose.tasks.GanttBarStyle.BottomBarTextConverter | Gets or sets user-defined converter to get text to render on the bottom of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.GanttBarStyle.BottomField" /> property. |
| com.aspose.tasks.GanttBarStyle.InsideBarTextConverter | Gets or sets user-defined converter to get text to render inside of the task's bar. Overrides the value of <see cref="P:com.aspose.tasks.GanttBarStyle.InsideField" /> property. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| com.aspose.tasks.TableField.ParentTable |  |


## **Examples and additional notes**

Related issue: TASKSNET-4832 - Add an API to specify View object to render when saving project to PDF, Html and Image formats.

Now you can specify the view to render explicitly. The feature can be useful when several views were defined for the same View screen in MPP project.
For example there can be several Gantt chart views with different view options defined in MPP project file.
Prior to v21.6:

{{< highlight java >}}
Project project = new Project("TestViews.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.setPresentationFormat(PresentationFormat.ResourceSheet);
// If two resource sheet view are defined in TestViews.mpp, first was used.
project.save("output.pdf", saveOptions);
{{< /highlight >}}

v21.6 and newer:
{{< highlight java >}}
Project project = new Project("TestViews.mpp");
View view = project.getViews().stream()
    .filter(v -> "Customized Resource &Sheet".equals(v.getName()))
    .findFirst()
    .orElseThrow(IllegalStateException::new);
view.getPageInfo().getPageSettings().setPortrait(false);
PdfSaveOptions saveOptions = new PdfSaveOptions();
// view to render is specified explicitly, no need to set PresentationFormat.
saveOptions.setViewSettings(view);
project.save("output.pdf", saveOptions);
{{< /highlight >}}
Related issue: TASKSNET-4807 - Add support for rendering Left\Top\Inside\Bottom text labels for task bars in Gantt chart.

{{< highlight java >}}
Project project = new Project("TestGanttChartView.mpp");
GanttChartView ganttChartView = (GanttChartView) project.getViews().stream().filter(v -> "Gantt &Chart".equals(v.getName())).findFirst().orElseThrow(IllegalStateException::new);
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.setTimescale(Timescale.DefinedInView);
saveOptions.setViewSettings(ganttChartView);

// Bar styles can be either task-specific (located in GanttChartView.CustomBarStyles)
// of category-specific (located in GanttChartView.BarStyles)

for (GanttBarStyle ganttBarStyle : ganttChartView.getCustomBarStyles()) {
    if (ganttBarStyle.getShowForTaskUid() != 11) {
        continue;
    }

    // For demonstration purposes we are modifying style for Task with Unique ID = 11
    ganttBarStyle.setLeftField(Field.TaskName);
    // Here we set custom converter to control which text should be rendered inside the task bar.
    ganttBarStyle.setInsideBarTextConverter(new TaskBarTextConverter() {
        @Override
        public String invoke(Task task) {
            return "Hours rem.: " + (long) (task.get(Tsk.REMAINING_WORK).getTimeSpan() / (1000 * 60 * 60));
        }
    });
}

for (GanttBarStyle ganttBarStyle : ganttChartView.getBarStyles()) {
    if (!ganttBarStyle.getShowForCategories().contains(GanttBarShowFor.Milestone)) {
        continue;
    }

    // For demonstration purposes we are modifying styles applicable to milestone tasks.

    ganttBarStyle.setRightField(Field.TaskActualFinish);
    ganttBarStyle.setTopBarTextConverter(new TaskBarTextConverter() {
        @Override
        public String invoke(Task task) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(task.get(Tsk.ACTUAL_START));
            return Integer.toString(calendar.get(Calendar.DAY_OF_MONTH));
        }
    });
}

project.save("output.pdf", saveOptions);
{{< /highlight >}}
