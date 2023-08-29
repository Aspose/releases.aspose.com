---
id: "aspose-tasks-for-java-21-7-release-notes"
slug: "aspose-tasks-for-java-21-7-release-notes"
linktitle: "Aspose.Tasks for Java 21.7 Release Notes"
title: "Aspose.Tasks for Java 21.7 Release Notes"
weight: 45
description: "The page contains the release notes for Aspose.Tasks for Java 21.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 21.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 21.7](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-21.7/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4903 | Add ExecutingWebRequest event for interactions with API of ProjectOnline \ ProjectServer. | Enhancement |
| TASKSJAVA-1186 | Support of display Ole as Icon property: getDisplayAsIcon missing from Tasks library | Enhancement |
| TASKSJAVA-1212 | When exporting MPP, the percentages do not correspond to the set value | Enhancement |
| TASKSNET-4908 | Fix resaving of the specific MPP file throws ArgumentOutOfRangeException | Bug |
| TASKSNET-4907 | Fix resaving of the specific MPP file throws 'Project writing exception' | Bug |
| TASKSJAVA-982 | Ole object frame remains even after removing ole object | Bug |
| TASKSJAVA-1380 | Same hours planned for resources with different hour assigned | Bug |
| TASKSNET-4866 | Fix setting of assigned task duration not recalculating correctly for the first task | Bug |
| TASKSNET-4854 | Fix  updating of assignment's TimephasedData | Bug |
| TASKSNET-4850 | Fix "File reading error." exception when open document MPX file | Bug |
| TASKSNET-4734 | Fix failed resave to MPX format | Bug |

## **Public API and Backwards Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.FillPattern | Fill pattern used in middle shape of a gantt bar. |
| com.aspose.tasks.HorizontalAlignment | Specifies how an object or text is horizontally aligned relative to another object. |
| com.aspose.tasks.VisualObjectPlacement | Represents placement and appearance of <see cref="T:com.aspose.tasks.OleObject" /> in a view. |
| com.aspose.tasks.WebRequestEventArgs | Provides arguments for the event that is raised when the client sends a web request to the Project Server's web API. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.OleObject.Id | Gets the object id. |
| com.aspose.tasks.OleObject.DisplayAsIcon | Gets a flag indicating that OLE object should be shown either as an icon or as its regular picture. |
| com.aspose.tasks.ProjectServerManager.ExecutingWebRequest | An event that is raised when the web request is sent to Project Server's web API. |
| com.aspose.tasks.VisualObjectsPlacements | Gets a collection of objects representing placement and appearance of <see cref="T:com.aspose.tasks.OleObject" /> in the view. |
| com.aspose.tasks.VisualObjectPlacement.OleObjectId | Gets Id of <see cref="T:com.aspose.tasks.OleObject" /> object. |
| com.aspose.tasks.VisualObjectPlacement.TaskId | Gets Id of task if 'Attach to task' options is selected, -1 otherwise. |
| com.aspose.tasks.VisualObjectPlacement.Width | Gets displayed width of visual object. |
| com.aspose.tasks.VisualObjectPlacement.Height | Gets displayed height of visual object. |
| com.aspose.tasks.VisualObjectPlacement.VerticalOffset | Gets vertical offset of visual object. |
| com.aspose.tasks.VisualObjectPlacement.HorizontalOffset | Gets horizontal offset of visual object. |
| com.aspose.tasks.VisualObjectPlacement.TimescaleDate | Gets date placement of visual object when 'Attach to timescale' options is selected. |
| com.aspose.tasks.VisualObjectPlacement.AttachmentPoint | Gets alignment of visual object relative to a task when 'Attach to task' options is selected. |
| com.aspose.tasks.VisualObjectPlacement.BorderLineColor | Gets border line color. |
| com.aspose.tasks.VisualObjectPlacement.BorderLineThickness | Gets border line thickness (allowed values are 0 - 5). |
| com.aspose.tasks.VisualObjectPlacement.FillColor | Gets fill color. Set to <see cref="P:System.Drawing.Color.Transparent" /> to set the fill to 'None'. |
| com.aspose.tasks.VisualObjectPlacement.FillPattern | Gets fill pattern. |
| com.aspose.tasks.WebRequestEventArgs.WebRequest | Gets a web request to sent to the Project Server's web API. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.TaskKey.SV | Represents the SV (Task) field. |
| com.aspose.tasks.Tsk.SV | The earned value schedule variance, through the project status date. |
| com.aspose.tasks.FillPattern.Hollow | Hollow pattern. |
| com.aspose.tasks.FillPattern.SolidFill | Solid fill pattern. |
| com.aspose.tasks.FillPattern.LightFill | Light fill pattern. |
| com.aspose.tasks.FillPattern.MediumFill | Medium fill pattern. |
| com.aspose.tasks.FillPattern.DarkFill | Dark fill pattern. |
| com.aspose.tasks.FillPattern.DiagonalLeft | Diagonal left pattern. |
| com.aspose.tasks.FillPattern.DiagonalRight | Diagonal right pattern. |
| com.aspose.tasks.FillPattern.DiagonalCross | Diagonal cross pattern. |
| com.aspose.tasks.FillPattern.LineVertical | Line vertical pattern. |
| com.aspose.tasks.FillPattern.LineHorizontal | Line horizontal pattern. |
| com.aspose.tasks.FillPattern.LineCross | Line cross pattern. |
| com.aspose.tasks.FillPattern.SolidFillWithDashedBorder | Solid with dashed border pattern. |
| com.aspose.tasks.HorizontalAlignment.Left | The object is aligned on the left of the target element. |
| com.aspose.tasks.HorizontalAlignment.Right | The object is aligned on the right of the target element. |
## **Examples and additional notes**

**Related issue: TASKSNET-4903 - Add ExecutingWebRequest event for interactions with API of ProjectOnline \ ProjectServer.**

Now you can specify custom callback for WebRequest issued during interaction with Project Online \ Project Server via Project Web Access API:
{{< highlight java >}}
ProjectServerCredentials credentials = new ProjectServerCredentials("http://myprojectserver/sites/pwa", "user", "pwd");
ProjectServerManager manager = new ProjectServerManager(credentials);
manager.setExecutingWebRequest(new Event<WebRequestEventArgs>() {
    @Override
    public void invoke(Object o, WebRequestEventArgs webRequestEventArgs) {
        webRequestEventArgs.getWebRequest().addRequestProperty("XMyCustomHeader", "testvalue");
    }
});
{{< /highlight >}}
**Related issue: TASKSJAVA-1186 - Support of display Ole as Icon property: getDisplayAsIcon missing from Tasks library.**

Now you can read OleObject's DisplayAsIcon property to determine whether OLE object should be displayed as icon or as its regular picture.
Also new entity was introduced: ***VisualObjectPlacement*** which represents visual object's (including OleObject) placement and apperance in a project's view.
It corresponds to "Format Drawing" dialog window called by "Properties" command from OleObject's (or another visual object in a view) context menu:

![Format Drawing](../OleObjectProperties2.png)
{{< highlight java >}}
Project project = new Project("ProjectWithOleObjects.mpp");
View view = project.getViews().stream()
    .filter(v -> v.getName().equals("&Gantt Chart"))
    .findFirst()
    .orElseThrow(IllegalStateException::new);
OleObject oleObject = project.getOleObjects().stream()
    .filter(o -> o.getId() == 1)
    .findFirst()
    .orElseThrow(IllegalStateException::new);

System.out.println("First OLE object: " + oleObject.getName());
System.out.println("DisplayAsIcon: " + oleObject.getDisplayAsIcon());

VisualObjectPlacement oleObjectPlacement = view.getVisualObjectsPlacements().stream()
    .filter(v -> v.getOleObjectId() == 1)
    .findFirst()
    .orElseThrow(IllegalStateException::new);

System.out.println("BorderLineColor: " + oleObjectPlacement.getBorderLineColor());
System.out.println("BorderLineColor: " + oleObjectPlacement.getBorderLineThickness());

if (oleObjectPlacement.getTaskId() > 0) {
    System.out.println("Attached to task: " + oleObjectPlacement.getTaskId());
} else {
    System.out.println("Attached to timescale date: " + oleObjectPlacement.getTimescaleDate());
}
{{< /highlight >}}
