---
id: "aspose-pdf-for-java-23-7-release-notes"
slug: "aspose-pdf-for-java-23-7-release-notes"
linktitle: "Aspose.PDF for Java 23.7 Release Notes"
title: "Aspose.PDF for Java 23.7 Release Notes"
weight: 100
description: "Aspose.PDF for Java 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.7 Release Notes"
lastmod: "2023-07-27"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.7.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-42903|Print Dialog Presets Page Scaling|Feature|
|PDFJAVA-40113|PDF to PNG - Conversion time is too much|Enhancement|
|PDFJAVA-42618|PDF to DOCX: Converting file raises IndexOutOfBoundsException|Bug|
|PDFJAVA-42928|PDF to DOCX: Cells are split|Bug|
|PDFJAVA-40847|TableAbsorber does not extract data from tables|Bug|
|PDFJAVA-42927|PDF to XLSX: Column are split into three parts|Bug|
|PDFJAVA-42023|PDF to Excel: Cells have been shifted to left at Page 24|Bug|
|PDFJAVA-42979|PDF to DOCX: Part of the table has been broken|Bug|
|PDFJAVA-42937|PDF to Excel: Cells are merged together on Page 14|Bug|
|PDFJAVA-42941|PDF to Excel: Numbers are split|Bug|
|PDFJAVA-42962|PDF to XLSX: A column are split into three|Bug|
|PDFJAVA-42963|PDF to XLSX: Total sums are shifted|Bug|
|PDFJAVA-42973|PDF to XLSX: Cells are split|Bug|
|PDFJAVA-40952|PDF to DOCX: Left border of a table is absent|Bug|
|PDFJAVA-42068|PdfFileEditor.resizeContentsWithNormalization throws ArrayIndexOutOfBoundsException|Bug|



## **Public API and Backwards In- compatible Changes**



**Added new classes:**

- com.aspose.pdf.OutputIntent
- com.aspose.pdf.PrintScaling


**Added new methods:**

- com.aspose.pdf.HtmlSaveOptions.getTitle()
- com.aspose.pdf.HtmlSaveOptions.setTitle(String)
- com.aspose.pdf.LoadOptions.isDisableFontLicenseVerifications()
- com.aspose.pdf.LoadOptions.setDisableFontLicenseVerifications(boolean)
- com.aspose.pdf.Matrix.scale(double,double,double[],double[])
- com.aspose.pdf.Matrix.unScale(double,double,double[],double[])
- com.aspose.pdf.Matrix.transform(double,double,double[],double[])
- com.aspose.pdf.Matrix.unTransform(double,double,double[],double[])
- com.aspose.pdf.Operator.equals(Operator)
- com.aspose.pdf.optimization.OptimizationOptions.isCompressObjects()
- com.aspose.pdf.optimization.OptimizationOptions.setCompressObjects(boolean)
- com.aspose.pdf.Page.addVectorGraphics(SubPathCollection)
- com.aspose.pdf.Page.addVectorGraphics(SubPathCollection,Rectangle)
- com.aspose.pdf.Page.deleteVectorGraphics(SubPathCollection)
- com.aspose.pdf.Rectangle.fromRect(java.awt.geom.Rectangle2D.Float)
- com.aspose.pdf.tagged.logicalstructure.StructTreeRootElement.init()
- com.aspose.pdf.TextFragmentState.isFitRectangle(String,Rectangle)
- com.aspose.pdf.vector.SubPath.getSubPathOperators()


**Added new constructor:**
- com.aspose.pdf.drawing.Graph#Graph(double,double)

**The following constuctor is marked as Deprecated:**
- com.aspose.pdf.drawing.Graph#Graph(float, float)

**The following method is marked as Deprecated:**
- com.aspose.pdf.XpsSaveOptions.setUseNewImagingEngine(boolean)





