---
id: "aspose-note-for-net-21-11-release-notes"
slug: "aspose-note-for-net-21-11-release-notes"
linktitle: "Aspose.Note for .NET 21.11 Release Notes"
title: "Aspose.Note for .NET 21.11 Release Notes"
weight: 35
description: "Aspose.Note for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for .NET 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.Note for .NET 21.11](https://releases.aspose.com/note/net/new-releases/aspose.note-for-.net-21.11/).

{{% /alert %}} 

## **Major Features**
- New parameterless constructors for nodes of Document

## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-1780|Refactor of node's constructors|Feature|
|NOTENET-698|Reimplement composite node.|Feature|
|NOTENET-5475|Text in OneNote file Overlaps after converted to PDF|Bug|
|NOTENET-3314|Aspose.Note does not work on Windows server 2016 whereas it works on Windows 2012 R2/Windows 7/Windows 10|Bug|
|NOTENET-5514|SetLicense throws an exception in .NET6|Bug|

## **Public API and Backward Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.ICompositeNode<T>|The interface for nodes that can be marked by tags.|

|**The following public methods were added:**|**Description**|
| :- | :- |
|Aspose.Note.AttachedFile.#ctor|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.AttachedFile.#ctor(Aspose.Note.Document)|Initializes a new instance of the AttachedFile class.|
|Aspose.Note.Image.#ctor|Initializes a new instance of the Image class.|
|Aspose.Note.Image.#ctor(Aspose.Note.Document)|Initializes a new instance of the Image class.|
|Aspose.Note.Image.#ctor(System.String,System.IO.Stream)|Initializes a new instance of the Image class.|
|Aspose.Note.Image.#ctor(System.String,System.String,System.String)|Initializes a new instance of the Image class.|
|Aspose.Note.Title.GetChildNodes(Aspose.Note.NodeType)|Get all child nodes by node type.|
|Aspose.Note.Title.GetChildNodes<T>|Get all child nodes by the node type.|
|Aspose.Note.Title.GetEnumerator|Returns an enumerator that iterates through child nodes of the Title.|
|Aspose.Note.Fonts.FontsSubsystem.AddFont(System.IO.Stream,System.String)|Adds the font.|

|**The following public properties were added:**|**Description**|
| :- | :- |
|Aspose.Note.Title.IsComposite|Gets a value indicating whether this node is composite. If true the node can have child nodes.|

|**The following public properties are marked as obsolete:**|**Description**|
| :- | :- |
|Aspose.Note.CompositeNode<T>.Children|Gets all child nodes of this node as an enumerable collection.|

