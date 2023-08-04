---
id: "aspose-tasks-for-java-9-5-0-release-notes"
slug: "aspose-tasks-for-java-9-5-0-release-notes"
linktitle: "Aspose.Tasks for Java 9.5.0 Release Notes"
title: "Aspose.Tasks for Java 9.5.0 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for Java 9.5.0."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 9.5.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Tasks for Java API enables application developers to write code for manipulating Microsoft Project documents without it being installed on the systems. It provides support for Microsoft Project (MPP/XML) as well as Primavera File Formats. Project data can be exported to a number of formats including PDF, PNG, BMP and others.

## **Major Features**
- Performance improvement for Projects having large number of tasks.
- Excluding document header during conversion of Project data to HTML.

## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|TASKSNET-729 |Provide option for excluding document header name during HTML conversion |Enhancement |
|TASKSNET-728 |Performance is too slow with large number of tasks ~10K+ |Enhancement |
|TASKSJAVA-216 |Predecessors information changed while loading and saving MPP |Bug |
|TASKSNET-1563 |Custom Field marked as Lookup while adding extended attribute to MPP file |Bug |
|TASKSNET-1559 |All tasks in Primavera XML file cannot be read |Bug |
|TASKSNET-706 |Reading Project file raises Project Reading Exception |Bug |
|TASKSNET-698 |Cropped image when converting project document to image with Vertical\Horizontal Resolution settings |Bug |
|TASKSNET-695 |Setting Task Notes to Chinese not working |Bug |
|TASKSJAVA-200 |Notes not updated in MPP file |Bug |

## **Public API and Backwards Incompatible Changes**

|**The following public methods and properties were added:** |**Description** |
| :- | :- |
|com.aspose.tasks.HtmlSaveOptions.getIncludeProjectNameInTitle com.aspose.tasks.HtmlSaveOptions.setIncludeProjectNameInTitle(boolean) |Determines whether to include project name in HTML title. |
|com.aspose.tasks.HtmlSaveOptions.getIncludeProjectNameInPageHeader com.aspose.tasks.HtmlSaveOptions.setIncludeProjectNameInPageHeader(boolean) |Determines whether to include project name in HTML page header. |
|com.aspose.tasks.Task.moveToSibling(int) |Allows to move task to another position at the same parent |

