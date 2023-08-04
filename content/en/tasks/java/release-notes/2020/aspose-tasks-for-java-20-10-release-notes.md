---
id: "aspose-tasks-for-java-20-10-release-notes"
slug: "aspose-tasks-for-java-20-10-release-notes"
linktitle: "Aspose.Tasks for Java 20.10 Release Notes"
title: "Aspose.Tasks for Java 20.10 Release Notes"
weight: 8
description: "The page contains the release notes for Aspose.Tasks for Java 20.10."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 20.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 20.10](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-20.10/).

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-4285|Implement a check that file is encrypted | New Feature |
|TASKSNET-4311|Improve resource deletion execution time | Enhancement |
|TASKSNET-4365|Add and ability to assign cost to the Resource Assignment in manual calculation mode | Enhancement |
|TASKSNET-4435|Disable recalculation of Tsk.Cost and Tsk.FixedCost in manual calculation mode | Enhancement |
|TASKSNET-4416|Review Metered license and update the credit charge algorithm | Enhancement |
|TASKSNET-4308|Fix incorrect ActualStart of manual assigned tasks |Bug |
|TASKSNET-4278|Fix incorrect calculation of timephased data for assignment's remaining work | Bug |
|TASKSNET-4270|Fix recalculation of assignments' work and timephased data for task with Type = "FixedWork" when task's duration is changed | Bug |
|TASKSNET-4256|Fix invalid generated TimephasedData for assignments of Fixed Duration tasks | Bug |
|TASKSNET-4371|Fix incorrect reading of MPP with a large number of long assignments | Bug |
|TASKSNET-4370|Fix bad performance while deleting of resources when CalculationMode.Manual is set | Bug |
|TASKSNET-4363|Fix task's assignments are not visible in Task usage view | Bug |
|TASKSNET-4154|Fix invalid recalculated Start and Finish values for assignment with zero duration | Bug |
|TASKSNET-4350|Fix missing ActualFinish | Bug |
|TASKSNET-4350|ActualFinish is showing as NA for some tasks | Bug |
|TASKSNET-4390|Fix file resaved with Aspose.Tasks cannot be opened by MSP 2016 | Bug |

## Changes in Metered licenses

For Metered license the credit charging logic have been modified in the following way:

1. For each loading or creation of a project instance the customer is charged with 1 credit.
2. For large files, every 20MB file chunk, after the first 20MB, will incur an additional one credit surcharge.
3. Save operation is not charged

{{< highlight java >}}
Project p = new Project(); // New project is created: 1 credit is charged
Project p2 = new Project("test project"); // Project is opened from file: 1 credit is charged and 1 credit for every 20MB file chunk, after the first 20MB
p2.save("output.mpp", SaveFileFormat.MPP); // no credit is charged
p2.save("output.pdf", SaveFileFormat.PDF); // no credit is charged
{{< /highlight >}}

## **Public API and Backwards Incompatible Changes**

| **The following public property was added:** | **Description** |
| :- | :- |
| com.aspose.tasks.ProjectFileInfo.isPasswordProtected | Gets a value indicating whether a project is password protected. |
| **The following public types were deleted:**|**Description**|
| com.aspose.tasks.ProjectOnlineReader | Replaced by ProjectServerManager type. |
| **The following public methods and properties were deleted:**|**Description**|
| com.aspose.tasks.ProjectOnlineReader.getProject(java.util.UUID) |  |
| com.aspose.tasks.ProjectOnlineReader.getProjectRawData(java.util.UUID) |  |
| com.aspose.tasks.ProjectOnlineReader.getProjectList |  |
| com.aspose.tasks.Value.getNumberValue | Replaced with getNumericValue |
| com.aspose.tasks.Value.setNumberValue | Replaced with setNumericValue(BigDecimal) |