---
id: "aspose-tasks-for-net-26-7-release-notes"
slug: "aspose-tasks-for-net-26-7-release-notes"
linktitle: "Aspose.Tasks for .NET 26.7 Release Notes"
title: "Aspose.Tasks for .NET 26.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for .NET 26.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Tasks for .Net 26.7](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-26.7/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-11767 | Allow passing an instance of DbProviderFactory instead of ProviderInvariantName when using DbSettings | Enhancement |
| TASKSNET-11768 | Add reading of Resource Codes from Primavera DB, XER, XML formats | Enhancement |
| TASKSNET-11782 | Fix 'An item with the same key has already been added' exception when adding more than 1 view to the project | Bug |
| TASKSNET-11770 | Fix "InvalidCast" exception when Microsoft.Data.Sqlite provider is used to read project from MS Project database. | Bug |
| TASKSNET-11748 | Fix import of activity codes and UDF from Primavera DB | Bug |
| TASKSNET-11584 | Fix incorrect (multiplied by 100) values in baseline cost timephased data | Bug |
| TASKSNET-11576 | Fix Task.GetTimephasedData and Resource.GetTimephasedData dont't cut the resulting timephased data items according to the passed start/end argument | Bug |
| TASKSNET-3634 | Fix "System.ArgumentException: An entry with the same key already exists" when reading a project from DB | Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:**|**Description**|
| :- | :- |
| Aspose.Tasks.Connectivity.DbSettings.ProviderFactory | Gets or sets an instance of DbProviderFactory which is used to connect to DB. If both ProviderFactory and ProviderInvariantName are set, ProviderFactory has a priority. |

**Related issue: TASKSNET-11767 - Allow passing an instance of DbProviderFactory instead of ProviderInvariantName when using DbSettings**

When reading a project from a database, the database provider can now be specified by setting DbSettings.ProviderFactory property:

```cs
PrimaveraDbSettings settings = new PrimaveraDbSettings(string.Format("Data Source=test.db", fileName), 1);
settings.ProviderFactory = SqliteFactory.Instance; // Here SqliteFactory from Microsoft.Data.Sqlite package is used.
var p = new Project(settings);
```

**Related issue: TASKSNET-11584 - Fix incorrect (multiplied by 100) values in baseline cost timephased data**

***Possible breaking change in logic***

 In versions prior to 26.7, the values of cost timephased data for baselines were incorrectly multiplied by 100 when stored internally. This fix ensures that the values of timephased data for baseline costs match the values for regular assignment costs.

```cs
Project project = new Project();
project.StartDate = new DateTime(2025, 9, 22, 8, 0, 0);
var resource = project.Resources.Add("Resource");
resource.StandardRate = 1.5m;
var task = project.RootTask.Children.Add("Task");
task.Duration = project.GetDuration(4, TimeUnitType.Day);
var assignment = project.ResourceAssignments.Add(task, resource);
project.SetBaseline(BaselineType.Baseline);

// This timephased data contains the correct values: 12 - 12 - 12 - 12
var td1 = assignment.GetTimephasedData(assignment.Start, assignment.Finish, TimephasedDataType.AssignmentCost)));

// Before version 26.7 this timephased data contained values 1200 - 1200 - 1200 - 1200
// After fix the timephased data contains values: 12 - 12 - 12 - 12
var td2 = assignment.GetTimephasedData(assignment.Start, assignment.Finish, TimephasedDataType.AssignmentBaselineCost)));
```
