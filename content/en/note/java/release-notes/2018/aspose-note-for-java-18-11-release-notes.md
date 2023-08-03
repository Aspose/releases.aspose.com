---
id: "aspose-note-for-java-18-11-release-notes"
slug: "aspose-note-for-java-18-11-release-notes"
linktitle: "Aspose.Note for Java 18.11 Release Notes"
title: "Aspose.Note for Java 18.11 Release Notes"
weight: 10
description: "Aspose.Note for Java 18.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 18.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Note for Java 18.11.

{{% /alert %}} 

## **Major Features**
- Improved rendering when saving *.one documents to PDF and image formats

## **Features and Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2267|Wrong page size is returned when Page.SizeType is set to SizeByContent|New Feature|
|NOTENET-2671|Refactor AppendChildFirst/AppendChildLast/etc exception messages for Document class|Bug|
|NOTENET-2674|Investigate bug in InsertChildrenRange|Bug|
|NOTENET-2319|Font's size in PDF from Microsoft OneNote and Aspose.Note is inconsistent|Bug|
|NOTENET-2705|Exception is thrown when saving attached file to PDF|Bug|

## **Public API and Backward Incompatible Changes**


|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.note.Page.getPageLayoutSize|Gets page's layout size displayed in the editor.|
|com.aspose.note.Page.setPageLayoutSize(java.awt.geom.Dimension2D)|Sets page's layout size displayed in the editor.|
|**The following public properties are marked as obsolete:**|**Description**|
|com.aspose.note.Page.getWidth|Gets the width.|
|com.aspose.note.Page.setWidth(float)|Sets the width.|
|com.aspose.note.Page.getHeight|Gets the height.|
|com.aspose.note.Page.setHeight(float)|Sets the height.|

