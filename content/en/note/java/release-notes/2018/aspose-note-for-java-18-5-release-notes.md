---
id: "aspose-note-for-java-18-5-release-notes"
slug: "aspose-note-for-java-18-5-release-notes"
linktitle: "Aspose.Note for Java 18.5 Release Notes"
title: "Aspose.Note for Java 18.5 Release Notes"
weight: 40
description: "Aspose.Note for Java 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Note for Java 18.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information of Aspose.Note for Java 18.5.

{{% /alert %}} 

## **Major Features**
- Per page saving in HTML format
- Support of new license type: license for conholdate.com

**Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|NOTENET-2450|Add per page saving mode to Aspose.HTML|New Feature|
|NOTENET-2546|Implement support of new license type|New Feature|
|NOTENET-2396|Exception raised while extracting images without applying license|Bug|
## **Public API and Backward Incompatible Changes**
|**The following public types were added:**|**Description**|
| :- | :- |
|Aspose.Note.Saving.Html.IPageSavingCallback|Implement this interface if you want to control how Aspose.Note saves separate pages.|
|Aspose.Note.Saving.Html.PageSavingArgs|Provides data for PageSaving event.|
|**The following public methods and properties were added:**|**Description**|
|Aspose.Note.Saving.Html.IPageSavingCallback.PageSaving(com.aspose.note.PageSavingArgs)|Called when Aspose.Note saves a separate page.|
|Aspose.Note.Saving.Html.PageSavingArgs.getPageIndex()|Current page index.|
|Aspose.Note.Saving.HtmlSaveOptions.getDocumentPerPageGeneration()|Gets or sets a value indicating whether document per page generation is enabled.|
|Aspose.Note.Saving.HtmlSaveOptions.setDocumentPerPageGeneration(boolean)|Gets or sets a value indicating whether document per page generation is enabled.|
|Aspose.Note.Saving.HtmlSaveOptions.getCssPerPageGeneration()|Gets or sets whether the StyleSheet file will be generated for each new page separately.|
|Aspose.Note.Saving.HtmlSaveOptions.setCssPerPageGeneration(boolean)|Gets or sets whether the StyleSheet file will be generated for each new page separately.|
|Aspose.Note.Saving.HtmlSaveOptions.getPageSavingCallback()|Gets or sets the callback that is called to create resource to store page.|
|Aspose.Note.Saving.HtmlSaveOptions.setPageSavingCallback(com.aspose.note.IPageSavingCallback)|Gets or sets the callback that is called to create resource to store page.|

