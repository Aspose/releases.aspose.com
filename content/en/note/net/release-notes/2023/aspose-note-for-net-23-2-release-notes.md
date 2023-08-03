---
id: "aspose-note-for-net-23-2-release-notes"
slug: "aspose-note-for-net-23-2-release-notes"
linktitle: "Aspose.Note for .NET 23.2 Release Notes"
title: "Aspose.Note for .NET 23.2 Release Notes"
weight: 39
description: "Aspose.Note for .NET 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 23.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 23.2](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-23.2/).

{{% /alert %}} 

## **Major Features**
- Added support of drawings

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-222|Rendering the hand-written elements.|Feature|
|NOTENET-548|OneNote to PDF conversion, drawings are not rendered|Bug|
|NOTENET-2534|Drawing is not rendered|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.InkNode|Represents a common interface for all ink nodes.|
|Aspose.Note.InkDrawing|Represents a ink node containing any drawn content.|
|Aspose.Note.InkParagraph|Represents a ink node containing handwritten text with additional properties like slanted writing.|
|Aspose.Note.InkWord|Represents a ink node containing handwritten text.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.InkDrawing.HorizontalOffset|Gets or sets the horizontal offset.|
|Aspose.Note.InkDrawing.VerticalOffset|Gets or sets the vertical offset.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.DocumentVisitor.VisitInkDrawingStart(Aspose.Note.InkDrawing)|Start to visit the InkDrawing node.|
|Aspose.Note.DocumentVisitor.VisitInkDrawingEnd(Aspose.Note.InkDrawing)|End to visit the InkDrawing node.|
|Aspose.Note.DocumentVisitor.VisitInkWordStart(Aspose.Note.InkWord)|Start to visit the InkWord node.|
|Aspose.Note.DocumentVisitor.VisitInkWordEnd(Aspose.Note.InkWord)|End to visit the InkWord node.|
|Aspose.Note.DocumentVisitor.VisitInkParagraphStart(Aspose.Note.InkParagraph)|Start to visit the InkParagraph node.|
|Aspose.Note.DocumentVisitor.VisitInkParagraphEnd(Aspose.Note.InkParagraph)|End to visit the InkParagraph node.|
|Aspose.Note.InkNode.#ctor(Aspose.Note.NodeType)|Initializes a new instance of the InkNode class.|
|Aspose.Note.InkDrawing.Accept(Aspose.Note.DocumentVisitor)|Accepts the visitor of the node.|
|Aspose.Note.InkParagraph.Accept(Aspose.Note.DocumentVisitor)|Accepts the visitor of the node.|
|Aspose.Note.InkWord.Accept(Aspose.Note.DocumentVisitor)|Accepts the visitor of the node.|

|**The following public constants were added:**|**Description**|
| :- | :- |
|Aspose.Note.NodeType.InkDrawing|Specifies that the node is a InkDrawing.|
|Aspose.Note.NodeType.InkParagraph|Specifies that the node is a InkParagraph.|
|Aspose.Note.NodeType.InkWord|Specifies that the node is a InkWord.|

