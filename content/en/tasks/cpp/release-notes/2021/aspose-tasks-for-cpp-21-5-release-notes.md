---
id: "aspose-tasks-for-cpp-21-5-release-notes"
slug: "aspose-tasks-for-cpp-21-5-release-notes"
linktitle: "Aspose.Tasks for C++ 21.5 Release Notes"
title: "Aspose.Tasks for C++ 21.5 Release Notes"
weight: 96
description: "The page contains the release notes for Aspose.Tasks for C++ 21.5."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 21.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 21.5](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c---21.5/).

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
| Aspose.Tasks.Visualization.TaskBarTextConverter | Custom converter of task's data to bar text. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Saving.SaveOptions.ViewSettings | Gets or sets a view (<see cref="P:Aspose.Tasks.Saving.SaveOptions.View" />) to render. You can use this options to explicitly specify which view should be saved to PDF, HTML or Image formats. |
| Aspose.Tasks.Visualization.BarStyle.LeftBarTextConverter | Gets or sets user-defined converter to get text to render on the left of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.BarStyle.LeftField" /> property. |
| Aspose.Tasks.Visualization.BarStyle.TopBarTextConverter | Gets or sets user-defined  converter to get text to render on the top of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.BarStyle.TopField" /> property. |
| Aspose.Tasks.Visualization.BarStyle.RightBarTextConverter | Gets or sets user-defined converter to get text to render on the right of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.BarStyle.RightField" /> property. |
| Aspose.Tasks.Visualization.BarStyle.BottomBarTextConverter | Gets or sets user-defined converter to get text to render on the bottom of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.BarStyle.BottomField" /> property. |
| Aspose.Tasks.Visualization.BarStyle.InsideBarTextConverter | Gets or sets user-defined converter to get text to render inside of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.BarStyle.InsideField" /> property. |
| Aspose.Tasks.Visualization.BarStyle.LeftField | Gets or sets a field to be displayed on the left of the bar. |
| Aspose.Tasks.Visualization.BarStyle.TopField | Gets or sets a field to be displayed on the top of the bar. |
| Aspose.Tasks.Visualization.BarStyle.RightField | Gets or sets a field to be displayed on the right of the bar. |
| Aspose.Tasks.Visualization.BarStyle.BottomField | Gets or sets a field to be displayed on the bottom of the bar. |
| Aspose.Tasks.Visualization.BarStyle.InsideField | Gets or sets a field to be displayed inside of the bar. |
| Aspose.Tasks.Visualization.GanttBarStyle.LeftBarTextConverter | Gets or sets user-defined converter to get text to render on the left of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.GanttBarStyle.LeftField" /> property. |
| Aspose.Tasks.Visualization.GanttBarStyle.TopBarTextConverter | Gets or sets user-defined  converter to get text to render on the top of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.GanttBarStyle.TopField" /> property. |
| Aspose.Tasks.Visualization.GanttBarStyle.RightBarTextConverter | Gets or sets user-defined converter to get text to render on the right of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.GanttBarStyle.RightField" /> property. |
| Aspose.Tasks.Visualization.GanttBarStyle.BottomBarTextConverter | Gets or sets user-defined converter to get text to render on the bottom of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.GanttBarStyle.BottomField" /> property. |
| Aspose.Tasks.Visualization.GanttBarStyle.InsideBarTextConverter | Gets or sets user-defined converter to get text to render inside of the task's bar. Overrides the value of <see cref="P:Aspose.Tasks.Visualization.GanttBarStyle.InsideField" /> property. |

|**The following public methods and properties were deleted:**|**Description**|
| :- | :- |
| Aspose.Tasks.TableField.ParentTable |  |




## **Examples and additional notes**

Related issue: TASKSNET-4832 - Add an API to specify View object to render when saving project to PDF, Html and Image formats.

Now you can specify the view to render explicitly. The feature can be useful when several views were defined for the same View screen in MPP project.
For example there can be several Gantt chart views with different view options defined in MPP project file.
Prior to ver. 21.5:

{{< highlight cpp >}}
auto project = System::MakeObject &lt;Project &gt; (u"TestViews.mpp");
auto saveOptions = System::MakeObject &lt; Saving::PdfSaveOptions &gt; ();
saveOptions->set_PresentationFormat(Aspose::Tasks::Visualization::PresentationFormat::ResourceSheet);

// If two resource sheet view are defined in TestViews.mpp, first was used.
project->Save(u"output.pdf", saveOptions);
{{< /highlight >}}

ver. 21.5 and newer:
{{< highlight cpp >}}
auto project = System::MakeObject &lt; Project &gt; (u"TestViews.mpp");
auto view = project->get_Views()->LINQ_First([](System::SharedPtr &lt; View &gt; v) -> bool
{
    return v->get_Name() == u"Customized Resource &Sheet";
});
view->get_PageInfo()->get_PageSettings()->set_IsPortrait(false);
auto saveOptions = System::MakeObject &lt; Saving::PdfSaveOptions &gt; ();
// view to render is specified explicitly, no need to set PresentationFormat.
saveOptions->set_ViewSettings(view);
project->Save(u"output.pdf", saveOptions);
{{< /highlight >}}


Related issue: TASKSNET-4807 - Add support for rendering Left\Top\Inside\Bottom text labels for task bars in Gantt chart.

{{< highlight cpp >}}
    auto project = System::MakeObject &lt; Project &gt; (u"TestGanttChartView.mpp");
    auto ganttChartView = System::DynamicCast &lt; Aspose::Tasks::GanttChartView &gt; (project->get_Views()->LINQ_First([](System::SharedPtr &lt; View &gt; v) -> bool
    {
        return v->get_Name() == u"Gantt &amp;Chart";
    }));
    auto saveOptions = System::MakeObject &lt; Saving::PdfSaveOptions &gt; ();
    saveOptions->set_Timescale(Aspose::Tasks::Visualization::Timescale::DefinedInView);
    saveOptions->set_ViewSettings(ganttChartView);
    
    // Bar styles can be either task-specific (located in GanttChartView.CustomBarStyles)
    // of category-specific (located in GanttChartView.BarStyles)
    
    for (const auto& ganttBarStyle : ganttChartView->get_CustomBarStyles())
    {
        if (ganttBarStyle->get_ShowForTaskUid() != 11)
        {
            continue;
        }
        
        // For demonstration purposes we are modifying style for Task with Unique ID = 11
        ganttBarStyle->set_LeftField(Aspose::Tasks::Field::TaskName);
        // Here we set custom converter to control which text should be rendered inside the task bar.
        ganttBarStyle->set_InsideBarTextConverter(static_cast<std::function<System::String(System::SharedPtr<Task> task)>>([](System::SharedPtr<Task> task) -> System::String
        {
            return System::String(u"Hours rem.: ") + (int32_t)task->Get(Tsk::RemainingWork()).get_TimeSpan().get_TotalHours();
        }));
    }
    
    for (const auto& ganttBarStyle : ganttChartView->get_BarStyles())
    {
        if (!ganttBarStyle->get_ShowForCategories()->Contains(Aspose::Tasks::Visualization::GanttBarShowFor::Milestone))
        {
            continue;
        }
        
        // For demonstration purposes we are modifying styles applicable to milestone tasks.
        
        ganttBarStyle->set_RightField(Aspose::Tasks::Field::TaskActualFinish);
        ganttBarStyle->set_TopBarTextConverter(static_cast<std::function<System::String(System::SharedPtr<Task> task)>>([](System::SharedPtr<Task> task) -> System::String
        {
            return System::Convert::ToString(task->Get(Tsk::ActualStart()).get_Day());
        }));
    }
    
    project->Save(u"output.pdf", saveOptions);
{{< /highlight >}}