---
id: "aspose-tasks-for-net-20-9-1-release-notes"
slug: "aspose-tasks-for-net-20-9-1-release-notes"
linktitle: "Aspose.Tasks for .NET 20.9.1 Release Notes"
title: "Aspose.Tasks for .NET 20.9.1 Release Notes"
weight: 6
description: "The page contains the release notes for Aspose.Tasks for .NET 20.9.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.9.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.9.1](https://releases.aspose.com/tasks/net/new-releases/-aspose.tasks-for-.net-20.9.1/).

{{% /alert %}}

## **All Changes**
|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
| TASKSNET-4435 | Disable recalculation of Tsk.Cost and Tsk.FixedCost in manual calculation mode | Enhancement |
| TASKSNET-4416 | Review Metered license and update the credit charge algorithm | Enhancement |

## Changes in Metered licenses

For Metered license the credit charging logic have been modified in the following way:

1. For each loading or creation of a project instance the customer is charged with 1 credit.
2. For large files, every 20MB file chunk, after the first 20MB, will incur an additional one credit surcharge.
3. Save operation is not charged

{{< highlight csharp >}}
Project p = new Project(); // New project is created: 1 credit is charged
Project p2 = new Project("test project"); // Project is opened from file: 1 credit is charged and 1 credit for every 20MB file chunk, after the first 20MB
p2.Save("output.mpp", SaveFileFormat.MPP); // no credit is charged
p2.Save("output.pdf", SaveFileFormat.PDF); // no credit is charged
{{< /highlight >}}
