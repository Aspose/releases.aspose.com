---
id: "aspose-note-for-net-25-2-release-notes"
slug: "aspose-note-for-net-25-2-release-notes"
linktitle: "Aspose.Note for .NET 25.2 Release Notes"
title: "Aspose.Note for .NET 25.2 Release Notes"
weight: 39
description: "Aspose.Note for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 25.2](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-25.2/).

{{% /alert %}} 

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-5861|Support retrieving information about Loop Components|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Loop|Represents a loop.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.Loop.LastModifiedTime|Gets or sets the last modified time.|
|Aspose.Note.Loop.Link|Gets or sets the link.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.DocumentVisitor.VisitLoopStart(Aspose.Note.Loop)|Start to visit the Loop node.|
|Aspose.Note.DocumentVisitor.VisitLoopEnd(Aspose.Note.Loop)|End to visit the Loop node.|
|Aspose.Note.Loop.#ctor(Aspose.Note.NodeType)|Initializes a new instance of the Loop class.|
|Aspose.Note.Loop.Accept(Aspose.Note.DocumentVisitor)|Accepts the visitor of the node.|

|**The following public constants were added:**|**Description**|
| :- | :- |
|Aspose.Note.NodeType.Loop|Specifies that the node is a Loop.|
