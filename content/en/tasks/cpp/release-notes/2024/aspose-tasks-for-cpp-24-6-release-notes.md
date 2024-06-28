---
id: "aspose-tasks-for-cpp-24-6-release-notes"
slug: "aspose-tasks-for-cpp-24-6-release-notes"
linktitle: "Aspose.Tasks for C++ 24.6 Release Notes"
title: "Aspose.Tasks for C++ 24.6 Release Notes"
weight: 95
description: "The page contains the release notes for Aspose.Tasks for C++ 24.6."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for C++ 24.6](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-24.6/)

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4522 | Implement resource leveling | New Feature |
| TASKSNET-11171 | Fix usage of non-FIPS-compliant algorithms  | Enhancement |
| TASKSNET-11208 | Fix timephased data of assignment with Contoured work contour is not changed when parent task`s start is changed | Bug |
| TASKSNET-11198 | Fix collision of referenced versions of System.Drawing.Common for version targeting netstandard2.0 | Bug |
| TASKSNET-11193 | Fix multipage TIFF generation in version targeting .net6.0 | Bug |
| TASKSNET-11161 | Fix reading of calendar for the specific file | Bug |
| TASKSNET-11160 | Fix exception when reading Global MPT template file | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.IMessageHandler | Represents a callback the results of resource leveling. |
| Aspose.Tasks.Leveling.LevelingOptions | Allows to specify parameters of resource leveling. |
| Aspose.Tasks.Leveling.LevelingOrder | Defines the possible values of leveling order. |
| Aspose.Tasks.Leveling.LevelingResult | Represents the results of resource leveling. |
| Aspose.Tasks.Leveling.ResourceLeveler | Contains resource leveling methods. |
| Aspose.Tasks.MessageLevel | Defines the possible message verbosity levels. |

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.IMessageHandler.Message(Aspose.Tasks.MessageLevel,System.String) | Aspose.Tasks invokes this method when outputs a message. |
| Aspose.Tasks.Leveling.LevelingOptions.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.Leveling.LevelingOptions" /> class. |
| Aspose.Tasks.Leveling.LevelingOptions.StartDate | Gets or sets leveling period start date. The default value is the project`s start date. |
| Aspose.Tasks.Leveling.LevelingOptions.FinishDate | Gets or sets leveling period end date. The default value is the project`s finish date. |
| Aspose.Tasks.Leveling.LevelingOptions.Resources | Gets or sets the list of the resources which will be leveled. If null is set, all project resources will be leveled. |
| Aspose.Tasks.Leveling.LevelingOptions.LevelingOrder | Gets the order in which the leveling algorithm delays tasks that have overallocations. |
| Aspose.Tasks.Leveling.LevelingOptions.MessageLevel | Gets or sets level of log messages emitted by Aspose.Tasks during resource leveling. |
| Aspose.Tasks.Leveling.LevelingOptions.MessageHandler | Gets or sets message handler callback which can be used to intercept log messages produced by Aspose.Tasks during resource leveling. |
| Aspose.Tasks.Leveling.LevelingResult.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.Leveling.LevelingResult" /> class. |
| Aspose.Tasks.Leveling.LevelingResult.AffectedTasks | Gets a set of tasks affected by resource leveling. |
| Aspose.Tasks.Leveling.ResourceLeveler.LevelResources(Aspose.Tasks.Project,Aspose.Tasks.Leveling.LevelingOptions) | Levels tasks for the specified resources using the specified leveling options. |
| Aspose.Tasks.Leveling.ResourceLeveler.LevelAll(Aspose.Tasks.Project) | Levels tasks for all project's resources using default leveling options. |
| Aspose.Tasks.Leveling.ResourceLeveler.ClearLeveling(Aspose.Tasks.Project) | Clears any leveling delay that was previously added to the project during resource leveling. |
| Aspose.Tasks.Leveling.ResourceLeveler.ClearLeveling(System.Collections.Generic.IEnumerable{Aspose.Tasks.Task}) | Clears any leveling delay that was previously added to the specified tasks during resource leveling. |

|**The following public enumerations were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Leveling.LevelingOrder.Standard | The following properties are taken into account: predecessor relationships, total slack (a task with higher total slack is delayed first), start date, priority. |
| Aspose.Tasks.Leveling.LevelingOrder.IdOnly | Tasks are delayed in Id ascending order. |
| Aspose.Tasks.Leveling.LevelingOrder.PriorityThenStandard | The priority is considered first, then the same properties as in Standard. |
| Aspose.Tasks.MessageLevel.None | Do not output messages. |
| Aspose.Tasks.MessageLevel.Error | Output only error messages. |
| Aspose.Tasks.MessageLevel.Critical | Output critical messages. |
| Aspose.Tasks.MessageLevel.Warning | Output warnings. |
| Aspose.Tasks.MessageLevel.Information | Output information messages. |
| Aspose.Tasks.MessageLevel.Verbose | Output debug messages. |

## **Examples and additional notes**

**Related issue: TASKSNET-4522 - Implement resource leveling.**

Resource Leveling is added as an experimental feature in version 24.6.
Simplest way to call it is ResourceLeveler.LevelAll(Project) method:

```c++
auto project = System::MakeObject<Project>(System::String(u"input.mpp"));
ResourceLeveler::LevelAll(project);
```
Feel free to post your feedback to [our free support forum](https://forum.aspose.com/c/tasks/15)

Currently Resource Leveling has the following limitations: 

1) Tasks in progress (ActualStart has a value) are not moved.
2) MS Project's option "Leveling can create splites in remaining work" is not supported
3) MS Project's option "Level only within available slack" is not supported
4) MS Project's option "Leveling can adjust individual assignments on a task" is not supported
5) Automatic leveling is not supported.

