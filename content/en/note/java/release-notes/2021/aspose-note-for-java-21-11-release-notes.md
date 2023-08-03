---
id: "aspose-note-for-java-21-11-release-notes"
slug: "aspose-note-for-java-21-11-release-notes"
linktitle: "Aspose.Note for Java 21.11 Release Notes"
title: "Aspose.Note for Java 21.11 Release Notes"
weight: 35
description: "Aspose.Note for Java 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Note for Java 21.11](https://releases.aspose.com/note/java/21-11/).

{{% /alert %}}

## **Major Features**
- New parameterless constructors for nodes of Document

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1780|Refactor of node's constructors|Feature|
|NOTENET-698|Reimplement composite node.|Feature|
|NOTEJAVA-988|Text in OneNote file Overlaps after converted to PDF|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.ICompositeNodeT|The interface for nodes that can contain other nodes.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|com.aspose.note.AttachedFile.#ctor|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(com.aspose.note.Document)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(java.lang.String,java.io.InputStream)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(java.lang.String,java.io.InputStream,com.aspose.note.system.drawing.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.AttachedFile.#ctor(java.lang.String,java.io.InputStream,java.io.InputStream,com.aspose.note.system.drawing.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|com.aspose.note.Image.#ctor|Initializes a new instance of the Image class.|
|com.aspose.note.Image.#ctor(com.aspose.note.Document)|Initializes a new instance of the Image class.|
|com.aspose.note.Image.#ctor(java.lang.String,java.io.InputStream)|Initializes a new instance of the Image class.|
|com.aspose.note.Outline.#ctor|Initializes a new instance of the Outline class.|
|com.aspose.note.OutlineElement.#ctor|Initializes a new instance of the OutlineElement class.|
|com.aspose.note.Page.#ctor|Initializes a new instance of the Page class.|
|com.aspose.note.RichText.#ctor|Initializes a new instance of the RichText class.|
|com.aspose.note.Table.#ctor|Initializes a new instance of the Table class.|
|com.aspose.note.TableCell.#ctor|Initializes a new instance of the TableCell class.|
|com.aspose.note.TableRow.#ctor|Initializes a new instance of the TableRow class.|
|com.aspose.note.Title.getChildNodes(int)|Get all child nodes by node type.|
|com.aspose.note.Title.getChildNodes(java.lang.Class)|Get all child nodes by the node type.|
|com.aspose.note.Title.isComposite|Gets a value indicating whether this node is composite. If true the node can have child nodes.|
|com.aspose.note.Title.iterator|Returns an enumerator that iterates through child nodes of the Title.|

|**The following public properties are marked as obsolete:**|**Description**|
| :- | :- |
|com.aspose.note.CompositeNode.getChildren|Gets all child nodes of this node as an enumerable collection.|
