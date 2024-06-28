---
id: "aspose-tasks-for-java-24-6-release-notes"
slug: "aspose-tasks-for-java-24-6-release-notes"
linktitle: "Aspose.Tasks for Java 24.6 Release Notes"
title: "Aspose.Tasks for Java 24.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for Java 24.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for Java 24.6](https://releases.aspose.com/tasks/java/24-6/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4522 | Implement resource leveling | New Feature |
| TASKSNET-11208 | Fix timephased data of assignment with Contoured work contour is not changed when parent task`s start is changed | Bug |
| TASKSNET-11161 | Fix reading of calendar for the specific file | Bug |
| TASKSNET-11160 | Fix exception when reading Global MPT template file | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.IMessageHandler | Represents a callback the results of resource leveling. |
| com.aspose.tasks.LevelingOptions | Allows to specify parameters of resource leveling. |
| com.aspose.tasks.LevelingOrder | Defines the possible values of leveling order. |
| com.aspose.tasks.LevelingResult | Represents the results of resource leveling. |
| com.aspose.tasks.ResourceLeveler | Contains resource leveling methods. |
| com.aspose.tasks.MessageLevel | Defines the possible message verbosity levels. |

|**The following public methods were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.IMessageHandler.message( `int` , `String`) | Aspose.Tasks invokes this method when outputs a message. |
| com.aspose.tasks.LevelingOptions.#ctor | Initializes a new instance of the <see cref="T:com.aspose.tasks.LevelingOptions" /> class. |
| com.aspose.tasks.LevelingOptions.getStartDate() | Gets leveling period start date. The default value is the project`s start date. |
| com.aspose.tasks.LevelingOptions.setStartDate( `java.util.Date` ) | Sets leveling period start date. The default value is the project`s start date. |
| com.aspose.tasks.LevelingOptions.getFinishDate() | Gets leveling period end date. The default value is the project`s finish date. |
| com.aspose.tasks.LevelingOptions.setFinishDate( `java.util.Date` ) | Sets leveling period end date. The default value is the project`s finish date. |
| com.aspose.tasks.LevelingOptions.getResources | Gets the list of the resources which will be leveled. |
| com.aspose.tasks.LevelingOptions.setResources( `java.util.List<Resource>` ) | Sets the list of the resources which will be leveled. If null is set, all project resources will be leveled. |
| com.aspose.tasks.LevelingOptions.getLevelingOrder() | Gets the order in which the leveling algorithm delays tasks that have overallocations. |
| com.aspose.tasks.LevelingOptions.setLevelingOrder( `int` ) | Sets the order in which the leveling algorithm delays tasks that have overallocations. |
| com.aspose.tasks.LevelingOptions.getMessageLevel() | Gets level of log messages emitted by Aspose.Tasks during resource leveling. |
| com.aspose.tasks.LevelingOptions.setMessageLevel( `int` ) | Sets level of log messages emitted by Aspose.Tasks during resource leveling. |
| com.aspose.tasks.LevelingOptions.getMessageHandler() | Gets message handler callback which can be used to intercept log messages produced by Aspose.Tasks during resource leveling. |
| com.aspose.tasks.LevelingOptions.setMessageHandler( `com.aspose.tasks.IMessageHandler` ) | Sets message handler callback which can be used to intercept log messages produced by Aspose.Tasks during resource leveling. |
| com.aspose.tasks.LevelingResult.#ctor | Initializes a new instance of the <see cref="T:com.aspose.tasks.LevelingResult" /> class. |
| com.aspose.tasks.LevelingResult.getAffectedTasks() | Gets a set of tasks affected by resource leveling. |
| com.aspose.tasks.ResourceLeveler.levelResources( `com.aspose.tasks.Project` , `com.aspose.tasks.LevelingOptions` ) | Levels tasks for the specified resources using the specified leveling options. |
| com.aspose.tasks.ResourceLeveler.levelAll( `com.aspose.tasks.Project` ) | Levels tasks for all project's resources using default leveling options. |
| com.aspose.tasks.ResourceLeveler.clearLeveling( `com.aspose.tasks.Project` ) | Clears any leveling delay that was previously added to the project during resource leveling. |
| com.aspose.tasks.ResourceLeveler.clearLeveling( `Iterable<com.aspose.tasks.Task>` ) | Clears any leveling delay that was previously added to the specified tasks during resource leveling. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| com.aspose.tasks.LevelingOrder.Standard | The following properties are taken into account: predecessor relationships, total slack (a task with higher total slack is delayed first), start date, priority. |
| com.aspose.tasks.LevelingOrder.IdOnly | Tasks are delayed in Id ascending order. |
| com.aspose.tasks.LevelingOrder.PriorityThenStandard | The priority is considered first, then the same properties as in Standard. |
| com.aspose.tasks.MessageLevel.None | Do not output messages. |
| com.aspose.tasks.MessageLevel.Error | Output only error messages. |
| com.aspose.tasks.MessageLevel.Critical | Output critical messages. |
| com.aspose.tasks.MessageLevel.Warning | Output warnings. |
| com.aspose.tasks.MessageLevel.Information | Output information messages. |
| com.aspose.tasks.MessageLevel.Verbose | Output debug messages. |

## **Examples and additional notes**

**Related issue: TASKSNET-4522 - Implement resource leveling.**

Resource Leveling is added as an experimental feature in version 24.6.
Simplest way to call it is `ResourceLeveler.levelAll( Project )` method:

```java
Project project = new Project("input.mpp");
ResourceLeveler.levelAll(project);
```
Feel free to post your feedback to [our free support forum](https://forum.aspose.com/c/tasks/15)

Currently Resource Leveling has the following limitations: 

1) Tasks in progress (ActualStart has a value) are not moved.
2) MS Project's option "Leveling can create splites in remaining work" is not supported
3) MS Project's option "Level only within available slack" is not supported
4) MS Project's option "Leveling can adjust individual assignments on a task" is not supported
5) Automatic leveling is not supported.
