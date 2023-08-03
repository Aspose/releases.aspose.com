---
id: "aspose-note-for-java-23-3-release-notes"
slug: "aspose-note-for-java-23-3-release-notes"
linktitle: "Aspose.Note for Java 23.3 Release Notes"
title: "Aspose.Note for Java 23.3 Release Notes"
weight: 35
description: "Aspose.Note for Java 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 23.3](https://releases.aspose.com/note/java/23-3/).

{{% /alert %}}

## **Major Features**
- Added support of drawings

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTEJAVA-174|Rendering the hand-written elements.|Feature|
|NOTENET-5524|Remove all ctor of Document's nodes with parameter of type Document|Feature|
|NOTENET-548|OneNote to PDF conversion, drawings are not rendered|Bug|
|NOTENET-2534|Drawing is not rendered|Bug|
|NOTENET-550|OneNote to PDF conversion, drawings are not rendered|Bug|
|NOTENET-5731|Fix incorrect rendering of ink15.one sample file|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.InkNode|Represents a common interface for all ink nodes.|
|com.aspose.note.InkDrawing|Represents a ink node containing any drawn content.|
|com.aspose.note.InkParagraph|Represents a ink node containing handwritten text with additional properties like slanted writing.|
|com.aspose.note.InkWord|Represents a ink node containing handwritten text.|

|**The following public constants were added:**|**Description**|
| :- | :- |
|com.aspose.note.NodeType.InkDrawing|Specifies that the node is a InkDrawing.|
|com.aspose.note.NodeType.InkParagraph|Specifies that the node is a InkParagraph.|
|com.aspose.note.NodeType.InkWord|Specifies that the node is a InkWord.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.AttachedFile.#ctor(java.lang.String)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.Image.#ctor(java.lang.String)|Initializes a new instance of the Image class.|
|com.aspose.note.IndentatedNode.#ctor(int)|Initializes a new instance of the IndentatedNode class.|

|**The following public methods were removed:**|**Description**|
| :- | :- |
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document,java.lang.String)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document,java.lang.String,java.io.InputStream)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document,java.lang.String,java.io.InputStream,com.aspose.note.system.drawing.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document,java.lang.String,java.io.InputStream,java.io.InputStream,com.aspose.note.system.drawing.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.CompositeNode.#ctor(com.aspose.note.Document,int)|Initializes a new instance of the CompositeNode class.|
|com.aspose.note.CompositeNodeBase.#ctor(com.aspose.note.Document,int)|Initializes a new instance of the  class.|
|com.aspose.note.Image.#ctor(com.aspose.note.Document)|Initializes a new instance of the Image class.|
|com.aspose.note.Image.#ctor(com.aspose.note.Document,java.lang.String)|Initializes a new instance of the Image class.|
|com.aspose.note.Image.#ctor(com.aspose.note.Document,java.lang.String,java.io.InputStream)|Initializes a new instance of the Image class.|
|com.aspose.note.IndentatedNode.#ctor(com.aspose.note.Document,int)|Initializes a new instance of the IndentatedNode class.|
|com.aspose.note.Node.#ctor(com.aspose.note.Document,int)|Initializes a new instance of the Node class.|
|com.aspose.note.Outline.#ctor(com.aspose.note.Document)|Initializes a new instance of the Outline class.|
|com.aspose.note.OutlineElement.#ctor(com.aspose.note.Document)|Initializes a new instance of the OutlineElement class.|
|com.aspose.note.OutlineGroup.#ctor(com.aspose.note.Document)|Initializes a new instance of the OutlineGroup class.|
|com.aspose.note.Page.#ctor(com.aspose.note.Document)|Initializes a new instance of the Page class.|
|com.aspose.note.RichText.#ctor(com.aspose.note.Document)|Initializes a new instance of the RichText class.|
|com.aspose.note.Table.#ctor(com.aspose.note.Document)|Initializes a new instance of the Table class.|
|com.aspose.note.TableCell.#ctor(com.aspose.note.Document)|Initializes a new instance of the TableCell class.|
|com.aspose.note.TableRow.#ctor(com.aspose.note.Document)|Initializes a new instance of the TableRow class.|
|com.aspose.note.Title.#ctor(com.aspose.note.Document)|Initializes a new instance of the Title class.|
|com.aspose.note.CompositeNode.getChildren|Gets all child nodes of this node as an enumerable collection.|
|com.aspose.note.DocumentVisitor.visitInkDrawingEnd(com.aspose.note.InkDrawing)|End to visit the InkDrawing node.|
|com.aspose.note.DocumentVisitor.visitInkDrawingStart(com.aspose.note.InkDrawing)|Start to visit the InkDrawing node.|
|com.aspose.note.DocumentVisitor.visitInkParagraphEnd(com.aspose.note.InkParagraph)|End to visit the InkParagraph node.|
|com.aspose.note.DocumentVisitor.visitInkParagraphStart(com.aspose.note.InkParagraph)|Start to visit the InkParagraph node.|
|com.aspose.note.DocumentVisitor.visitInkWordEnd(com.aspose.note.InkWord)|End to visit the InkWord node.|
|com.aspose.note.DocumentVisitor.visitInkWordStart(com.aspose.note.InkWord)|Start to visit the InkWord node.|
|com.aspose.note.InkDrawing.accept(com.aspose.note.DocumentVisitor)|Accepts the visitor of the node.|
|com.aspose.note.InkParagraph.accept(com.aspose.note.DocumentVisitor)|Accepts the visitor of the node.|
|com.aspose.note.InkWord.accept(com.aspose.note.DocumentVisitor)|Accepts the visitor of the node.|
|com.aspose.note.InkDrawing.getHorizontalOffset|Gets the horizontal offset.|
|com.aspose.note.InkDrawing.setHorizontalOffset(float)|Sets the horizontal offset.|
|com.aspose.note.InkDrawing.getVerticalOffset|Gets the vertical offset.|
|com.aspose.note.InkDrawing.setVerticalOffset(float)|Sets the vertical offset.|
