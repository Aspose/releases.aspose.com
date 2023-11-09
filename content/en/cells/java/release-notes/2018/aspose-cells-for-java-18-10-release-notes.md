---
id: "aspose-cells-for-java-18-10-release-notes"
slug: "aspose-cells-for-java-18-10-release-notes"
linktitle: "Aspose.Cells for Java 18.10 Release Notes"
title: "Aspose.Cells for Java 18.10 Release Notes"
weight: 30
description: "Aspose.Cells for Java 18.10 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.10 Release Notes"
keywords: "Aspose.Cells for Java 18.10 Release Notes, Aspose.Cells for Java 18.10 updates and fixes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Cells for Java 18.10.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|CELLSJAVA-42634|Convert left right ribbon shape to image|Enhancement |
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - missing package-list file|Enhancement |
|CELLSJAVA-42528|Font is not a valid HTML5 and self-closing tag and web browsers misrepresent its contents|Enhancement |
|CELLSJAVA-42728|An exception(StackOverFlow) raises when saving to PDF output|Bug |
|CELLSJAVA-42729|Wrong value calculated by ROUNDUP() |Bug |
|CELLSJAVA-42724|Copy a range with PasteType.ALL (Paste options) not copying row heights properly|Bug |
|CELLSJAVA-42722|Hyperlink text formatting lost when new text is set|Bug |
|CELLSJAVA-42688|Invalid Russian date format output|Bug |
|CELLSJAVA-42721|Issue with SheetRender fonts|Bug |
|CELLSJAVA-42723|Exception "java.lang.OutOfMemoryError: Java heap space" when rendering MS Excel file to PDF|Bug |
|CELLSJAVA-42725|Quotes appear in formula when retrieving the cell formula via Aspose.Cells|Bug |
|CELLSJAVA-42720|Performance degradation when using conditional formatting|Bug |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds HtmlSaveOptions.WidthScalable property**
Indicates whether using scalable unit to describe the column width when exporting file to HTML. The default value is false.
### **Adds WorkbookDesigner.UpdateEmptyStringAsNull property**
Indicates whether processing the empty string value as null.
### **Updates the returned value of DocumentProperty.ToDateTime() method, BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted and BuiltInDocumentPropertyCollection.LastSavedTime properties.**
Returns the time in local timezone.
### **Requires stronger constraint for user's input for FormatCondition.Formula1/Formula2**
The plain input string cannot be determined whether it should refer to a Name reference or it is just a constant string value. So, now we require the formula must start with '=' sign. For plain string value "sss", please use format like "=\"sss\"".
