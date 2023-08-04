---
id: "aspose-tasks-for-java-7-0-0-release-notes"
slug: "aspose-tasks-for-java-7-0-0-release-notes"
linktitle: "Aspose.Tasks for Java 7.0.0 Release Notes"
title: "Aspose.Tasks for Java 7.0.0 Release Notes"
weight: 80
description: "The page contains the release notes for Aspose.Tasks for Java 7.0.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 7.0.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have implemented FilterCriteria and GanttChart data writing to MPP formats. ResourceToColumnTextConverter methods for all resource fields and TaskToColumnTextConverter methods for all task fields have been implemented. GanttChart data writing to 2003/2007 mpp format have been supported. Please see list of all changes below.

## **All Changes**
|**Issue Type** |**Key** |**Summary** |
| :- | :- | :- |
|Task |TASKS-33721 |Implement FilterCriteria writing to 2003 mpp format |
|Task |TASKS-33720 |Implement GanttChart data writing to 2010-13 mpp formats |
|Task |TASKS-33713 |TASKS-33705 Implement default ResourceToColumnTextConverter methods for all resource fields |
|Task |TASKS-33710 |TASKS-33705 Implement default TaskToColumnTextConverter methods for all task fields |
|Task |TASKS-33701 |TASKS-33693 Implement GanttChart data writing to 2007 mpp format |
|Task |TASKS-33700 |TASKS-33693 Implement GanttChart data writing to 2003 mpp format |
|Task |TASKS-33697 |TASKS-33661 Add Task.Progress rendering in GanttChart |
|Task |TASKS-33696 |TASKS-33661 Add Task.Deadline rendering in GanttChart |
|Enhancement |TASKS-33715 |MPP->PDF: Retain same view for Resource Usage, Resource Sheet, Resource Form, Resource Graph, etc |
|Enhancement |TASKS-33708 |Text alignment and indentation problem in tasks list |
|Enhancement |TASKS-33705 |Render all the columns as per source MPP while conversion to PDF |
|Enhancement |TASKS-33679 |Render whole project as single image without page break borders |
|Bug |TASKS-33732 |Project to PDF: Resource names jumbles up |
|Bug |TASKS-33729 |MPP updated by Aspose.Tasks raises error message when modified in MSP |
|Bug |TASKS-33727 |Issue with DLL obfuscations |
|Bug |TASKS-33725 |Exception raised while loading MPP file |
|Bug |TASKS-33717 |Exception raised while saving project data to MPP |
|Bug |TASKS-33709 |Inner bar for task is missing in GantChart view time line |
|Bug |TASKS-33706 |Resource label getting cut off in time line section |
|Bug |TASKS-33704 |Disable automatic task sorting while MPP to PDF conversion |
|Bug |TASKS-33703 |All the indicators are not displayed like Over allocated resource indicator |
|Bug |TASKS-33681 |SaveToSeparateFiles flag is not effective for MemoryStream |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class name |Description |
| :- | :- |
|MPPSaveOptions |Allows to specify additional options when saving project data to MPP. |
|InvalidTaskException |Represents exception which occurs when an operation is invoked with invalid task. |
|InvalidAssignmentException |Represents exception which occurs when an operation is invoked with invalid assignment. |

**The following public methods were added to existing classes:**

|Method name |Description |
| :- | :- |
|Project.save(java.lang.String,com.aspose.tasks.MPPSaveOptions) |Saves project to mpp with specified save options |
|View Project.getDefaultView |Gets default view of the project (this data is available for mpp format only) |

**The following public fields were added to existing classes:**

|Field name |Description |
| :- | :- |
|BarShape.Middle |Represents Rectangle middle bar shape in Gantt Chart View |
|Shape.ArrowDown |Represents Arrow Down Shape in Gantt Chart View |

