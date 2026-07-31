---
id: "aspose-tasks-for-cpp-26-7-release-notes"
slug: "aspose-tasks-for-cpp-26-7-release-notes"
linktitle: "Aspose.Tasks for C++ 26.7 Release Notes"
title: "Aspose.Tasks for C++ 26.7 Release Notes"
weight: 94
description: "The page contains the release notes for Aspose.Tasks for C++ 26.7."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for C++ 26.7](https://releases.aspose.com/tasks/cpp/new-releases/aspose.tasks-for-c++-26.7/).

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

|**The following public methods were added:**|**Description**|
| :- | :- |
| Aspose::Tasks::Connectivity::DbSettings::get_ProviderFactory() | Gets an instance of DbProviderFactory which is used to connect to DB. If both ProviderFactory and ProviderInvariantName are set, ProviderFactory has a priority. |
| Aspose::Tasks::Connectivity::DbSettings::set_ProviderFactory(value) | Sets an instance of DbProviderFactory which is used to connect to DB. If both ProviderFactory and ProviderInvariantName are set, ProviderFactory has a priority. |


**Related issue: TASKSNET-11767 - Allow passing an instance of DbProviderFactory instead of ProviderInvariantName when using DbSettings**

When reading a project from a database, the database provider can now be specified by DbSettings.set_ProviderFactory() method.

**Related issue: TASKSNET-11584 - Fix incorrect (multiplied by 100) values in baseline cost timephased data**

***Possible breaking change in logic***

 In versions prior to 26.7, the values of cost timephased data for baselines were incorrectly multiplied by 100 when stored internally. This fix ensures that the values of timephased data for baseline costs match the values for regular assignment costs.
