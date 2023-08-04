---
id: "aspose-tasks-for-java-7-2-0-release-notes"
slug: "aspose-tasks-for-java-7-2-0-release-notes"
linktitle: "Aspose.Tasks for Java 7.2.0 Release Notes"
title: "Aspose.Tasks for Java 7.2.0 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for Java 7.2.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 7.2.0 Release Notes"
menuItemWithNoContent: false
---

## **Major Features**
We have supported WBS code fields reading and writing this release. We also have provided link arrows between tasks across the pages while MPP to PDF conversion. About 12 bugs were fixed. Please see list of all changes below.

## **All Changes**
|**Issue type** |**Key** |**Summary** |
| :- | :- | :- |
|New Feature |TASKS-33775 |Support WBS code fields reading and writing. |
|Investigation |TASKS-33808 |Exception raised while loading the license if culture uses the UmAlQuraCalendar |
|Enhancement |TASKS-33779 |Provide link arrows between tasks across the pages while MPP to PDF conversion |
|Task |TASKS-33791 |TASKS-33779 Implement FF, SF links rendering across vertical pages |
|Task |TASKS-33786 |TASKS-33779 Implement FS, SS links rendering across vertical pages |
|Task |TASKS-33785 |TASKS-33779 Implement links rendering across horizontal pages |
|Task |TASKS-33782 |TASKS-33775 Implement WBS code definition writing to mpp |
|Task |TASKS-33781 |TASKS-33775 Implement WBS code definition writing to xml |
|Task |TASKS-33778 |TASKS-33775 Implement WBS code definition reading from mpp and xml |
|Bug |TASKS-33804 |MPP to PDF always renders collapsed sub tasks in expanded form |
|Bug |TASKS-33801 |Image added in "i" column |
|Bug |TASKS-33800 |Column text color changes from Black to Red |
|Bug |TASKS-33799 |Difference in value of "Max Units" Columns |
|Bug |TASKS-33798 |Images missing in "i" column |
|Bug |TASKS-33795 |%W.Comp values differ while MPP to PDF conversion |
|Bug |TASKS-33794 |Text alignment is disturbed in MPP to PDF conversion |
|Bug |TASKS-33790 |MPP to PDF: Tasks shown as Overallocated |
|Bug |TASKS-33788 |MPP to PDF: UnAssigned Resource Rendered at the top |
|Bug |TASKS-33787 |Value Mismatch for Column Max. Units |
|Bug |TASKS-33728 |WBS values missing in the output MPP |

## **Public API and Backwards Incompatible Changes**

**The following public classes were added:**

|Class Name |Description |
| :- | :- |
|WBSCodeDefinition |Represents a WBS Code Definition |
|WBSCodeMask |Represents WBS Code mask |
|WBSCodeMaskCollection |Represents a collection of WBSCodeMask objects |
|WBSSequence |Specifies sequence for WBSCodeMask |

**The following public methods were added to existing classes:**

|Method Name |Description |
| :- | :- |
|Project.getWBSCodeDefinition |Returns WBS Code Definition for the project. |
|Project.setWBSCodeDefinition |Sets WBS Code Definition for the project. |