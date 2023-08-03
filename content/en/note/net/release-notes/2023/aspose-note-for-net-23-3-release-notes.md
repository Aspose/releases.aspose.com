---
id: "aspose-note-for-net-23-3-release-notes"
slug: "aspose-note-for-net-23-3-release-notes"
linktitle: "Aspose.Note for .NET 23.3 Release Notes"
title: "Aspose.Note for .NET 23.3 Release Notes"
weight: 38
description: "Aspose.Note for .NET 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 23.3](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-23.3/).

{{% /alert %}} 

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-5524|Remove all ctor of Document's nodes with parameter of type Document|Feature|
|NOTENET-550|OneNote to PDF conversion, drawings are not rendered|Bug|
|NOTENET-5731|Fix incorrect rendering of ink15.one sample file|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.AttachedFile.#ctor(System.String)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.Image.#ctor(System.String)|Initializes a new instance of the Image class.|
|Aspose.Note.IndentatedNode<>.#ctor(Aspose.Note.NodeType)|Initializes a new instance of the IndentatedNode<> class.|

|**The following public methods were removed:**|**Description**|
| :- | :- |
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document,System.String)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document,System.String,System.IO.Stream,System.Drawing.Imaging.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document,System.String,System.IO.Stream)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document,System.String,System.IO.Stream,System.IO.Stream,System.Drawing.Imaging.ImageFormat)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.CompositeNodeBase.#ctor(Aspose.Note.Document,Aspose.Note.NodeType)|Initializes a new instance of the CompositeNodeBase class.|
|Aspose.Note.CompositeNode<>.#ctor(Aspose.Note.Document,Aspose.Note.NodeType)|Initializes a new instance of the CompositeNode<> class.|
|Aspose.Note.Image.#ctor(Aspose.Note.Document,System.String)|Initializes a new instance of the Image class.|
|Aspose.Note.Image.#ctor(Aspose.Note.Document,System.String,System.IO.Stream)|Initializes a new instance of the Image class.|
|Aspose.Note.Image.#ctor(Aspose.Note.Document)|Initializes a new instance of the Image class.|
|Aspose.Note.IndentatedNode<>.#ctor(Aspose.Note.Document,Aspose.Note.NodeType)|Initializes a new instance of the IndentatedNode<> class.|
|Aspose.Note.Node.#ctor(Aspose.Note.Document,Aspose.Note.NodeType)|Initializes a new instance of the Node class.|
|Aspose.Note.Outline.#ctor(Aspose.Note.Document)|Initializes a new instance of the Outline class.|
|Aspose.Note.OutlineElement.#ctor(Aspose.Note.Document)|Initializes a new instance of the OutlineElement class.|
|Aspose.Note.OutlineGroup.#ctor(Aspose.Note.Document)|Initializes a new instance of the OutlineGroup class.|
|Aspose.Note.Page.#ctor(Aspose.Note.Document)|Initializes a new instance of the Page class.|
|Aspose.Note.RichText.#ctor(Aspose.Note.Document)|Initializes a new instance of the RichText class.|
|Aspose.Note.Table.#ctor(Aspose.Note.Document)|Initializes a new instance of the Table class.|
|Aspose.Note.TableCell.#ctor(Aspose.Note.Document)|Initializes a new instance of the TableCell class.|
|Aspose.Note.TableRow.#ctor(Aspose.Note.Document)|Initializes a new instance of the TableRow class.|
|Aspose.Note.Title.#ctor(Aspose.Note.Document)|Initializes a new instance of the Title class.|

|**The following public properties were removed:**|**Description**|
| :- | :- |
|Aspose.Note.CompositeNode<>.Children|Gets all child nodes of this node as an enumerable collection.|
