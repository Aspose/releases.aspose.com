---
id: "aspose-pdf-for-java-24-10-release-notes"
slug: "aspose-pdf-for-java-24-10-release-notes"
linktitle: "Aspose.PDF for Java 24.10 Release Notes"
title: "Aspose.PDF for Java 24.10 Release Notes"
weight: 40
description: "Aspose.PDF for Java 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.10 Release Notes"
lastmod: "2024-10-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44410|PDF to DOCX: Improve space calculation between tables and paragraphs|Enhancement|
|PDFJAVA-44187|FIeldType.DateTime throws not support error|Enhancement|
|PDFJAVA-44415|PDF to Excel: Column is split into two during conversion|Bug|
|PDFJAVA-40590|Columns shifted left in PDF to XLSX conversion|Bug|
|PDFJAVA-40637|PDF to XLSX: Columns shifted to left|Bug|
|PDFJAVA-44372|PDF to DOCX: Extra border|Bug|
|PDFJAVA-44349|PDF to DOCX: incomplete horizontal table borders|Bug|
|PDFJAVA-44391|PDF to Excel: Image is lost during conversion|Bug|
|PDFJAVA-44359|PDF to Excel: Text aligned to the left instead of right|Bug|
|PDFJAVA-44350|PDF to Excel: Extra border|Bug|
|PDFJAVA-44357|PDF to Excel: The column width is too large|Bug|
|PDFJAVA-44352|PDF to Excel: Text position is incorrect|Bug|
|PDFJAVA-44416|PDF to Excel: Column is shifted|Bug|
|PDFJAVA-44365|PDF to Excel: The row is split during conversion|Bug|
|PDFJAVA-44348|PDF to Excel: Text is jumbled during conversion|Bug|
|PDFJAVA-42347|PDF/A compliance lost after adding document bookmark|Bug|
|PDFJAVA-44293|PDF to Excel: Empty columns on second page|Bug|
|PDFJAVA-42301|Text is lost when creating document using DocumentFactory|Bug|
|PDFJAVA-44297|Image save issue|Bug|
|PDFJAVA-40974|HTML to PDF: NullPointerException for image behind proxy|Bug|
|PDFJAVA-43094|HTML to PDF: Parameter is invalid|Bug|
|PDFJAVA-42810|Incorrect PDF from html conversion|Bug|
|PDFJAVA-44346|PDF to Excel: Text in superscript disappears during conversion|Bug|
|PDFJAVA-44283|PDF to DOCX: Some borders are not recognized|Bug|
|PDFJAVA-44326|PDF to Excel: Cells are shifted|Bug|
|PDFJAVA-44424|PDF to DOCX: Some text disappears during conversion|Bug|
|PDFJAVA-44442|PDF to Excel: Row is split|Bug|
|PDFJAVA-44419|Error with Aspose pdf when converting PDF to DOCX|Bug|
|PDFJAVA-44410|PDF to DOCX: Improve space calculation between tables and paragraphs|Bug|
|PDFJAVA-44304|Regression: TextFragmentAbsorber fails to detect text fragments using regex in versions newer than 23.10|Bug|
|PDFJAVA-42096|PDF to JPG conversion generates incorrect output|Bug|
|PDFJAVA-44420|Incorrect date format after manual change|Bug|
|PDFJAVA-42459|Spammy javascript causes freeze in Document load|Bug|
|PDFJAVA-42301|Text is lost when creating document using DocumentFactory|Bug|
|PDFJAVA-44297|Image save issue|Bug|
|PDFJAVA-40974|HTML to PDF: NullPointerException for image behind proxy|Bug|
|PDFJAVA-43094|HTML to PDF: Parameter is invalid|Bug|
|PDFJAVA-44452|PDF File Size Increases After Opening and Saving|Bug|


## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.boundscheckablelist.BoundsCheckableList
- com.aspose.pdf.boundscheckablelist.BoundsCheckMode
- com.aspose.pdf.boundscheckablelist.IBoundsCheckableItem
- com.aspose.pdf.FlowInput

**Added new methods:**
- com.aspose.pdf.drawing.Arc.checkBounds(double,double)
- com.aspose.pdf.drawing.Circle.checkBounds(double,double)
- com.aspose.pdf.drawing.Curve.checkBounds(double,double)
- com.aspose.pdf.drawing.Ellipse.checkBounds(double,double)
- com.aspose.pdf.drawing.Graph.setShapes(BoundsCheckableList<Shape>)
- com.aspose.pdf.drawing.Line.checkBounds(double,double)
- com.aspose.pdf.drawing.Path.checkBounds(double,double)
- com.aspose.pdf.drawing.Rectangle.checkBounds(double,double)
- com.aspose.pdf.drawing.Shape.checkBounds(double,double)
- com.aspose.pdf.Page.addImage(InputStream,Rectangle,Rectangle)
- com.aspose.pdf.Page.addImage(String,InputStream,Rectangle,Rectangle)
- com.aspose.pdf.Page.addImage(InputStream,Rectangle,int,int,boolean,Rectangle)
- com.aspose.pdf.printing.PrintPaperSize.toNativePaperSize(PrintPaperSize)
- com.aspose.pdf.Rectangle.contains(Point,boolean)
- com.aspose.pdf.Rectangle.getArea()

**Added argument in method:**
- com.aspose.pdf.Page.addImage(InputStream,Rectangle,CompositingParameters) in com.aspose.pdf.Page.addImage(InputStream,Rectangle,Rectangle,CompositingParameters)

**Removed outdated methods:**
- com.aspose.pdf.RadioButtonOptionField.getOptionName_Rename_Namesake()
- com.aspose.pdf.RadioButtonOptionField.setOptionName_Rename_Namesake(String)


