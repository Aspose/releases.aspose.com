---
id: "aspose-pdf-for-java-23-8-release-notes"
slug: "aspose-pdf-for-java-23-8-release-notes"
linktitle: "Aspose.PDF for Java 23.8 Release Notes"
title: "Aspose.PDF for Java 23.8 Release Notes"
weight: 90
description: "Aspose.PDF for Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.8 Release Notes"
lastmod: "2023-08-29"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-43082|Add the shape extraction support|Feature|
|PDFJAVA-43081|Detect Overflow when adding text|Feature|
|PDFJAVA-42883|Request for Fast Save Data (Incremental Updates) Detection Feature in Aspose.PDF|Feature|
|PDFJAVA-41362|Copy OutputIntents from input PDF to destination PDF|Feature|
|PDFJAVA-43082|Add the shape extraction support|Bug|
|PDFJAVA-43081|Detect Overflow when adding text|Bug|
|PDFJAVA-42883|Request for Fast Save Data (Incremental Updates) Detection Feature in Aspose.PDF|Bug|
|PDFJAVA-41362|Copy OutputIntents from input PDF to destination PDF|Bug|
|PDFJAVA-42246|Document.OptimizeResources() causes elements distortion|Bug|
|PDFJAVA-43033|PDF to XLSX: Two cells are merged into a single cell|Bug|
|PDFJAVA-42940|PDF to DOCX: The table is split into three parts|Bug|
|PDFJAVA-34876|PDF to PDFA3b: Converting PDF, generated from pptx using Aspose.Slides, to PDFA3b fails the compliance|Bug|
|PDFJAVA-40614|Conversion to GrayScale issue|Bug|
|PDFJAVA-34880|PDF to PDFA2a: Converting PDF, generated from Aspose.Slides, to PDFA2a fails the compliance (Linux)|Bug|
|PDFJAVA-34882|PDF to PDFA3b: Converting PDF, generated from Aspose.Slides, to PDFA3b fails the compliance (Linux)|Bug|
|PDFJAVA-34881|PDF to PDFA2b: Converting PDF, generated from Aspose.Slides, to PDFA2b fails the compliance (Linux)|Bug|


## **Public API and Backwards In- compatible Changes**



**Added new constructors:**

- com.aspose.pdf.facades.PdfPrintPageInfo.#ctor(int)
- com.aspose.pdf.exceptions.InvalidCgmFileFormatException.#ctor(String,Exception)
- com.aspose.pdf.exceptions.InvalidCgmFileFormatException.#ctor(Exception)
- com.aspose.pdf.exceptions.InvalidFileFormatException.#ctor(Exception)
- com.aspose.pdf.operators.SetAdvancedColor.#ctor(String)
- com.aspose.pdf.operators.SetAdvancedColor.#ctor(double[],String)
- com.aspose.pdf.operators.SetAdvancedColorStroke.#ctor(double[],String)


**Added new classes:**

- com.aspose.pdf.vector.GraphicAppender
- com.aspose.pdf.vector.GraphicElement
- com.aspose.pdf.vector.GraphicElementCollection
- com.aspose.pdf.vector.GraphicsAbsorber
- com.aspose.pdf.vector.PositionSetter
- com.aspose.pdf.vector.XFormPlacement
- com.aspose.pdf.vector.GraphicsAbsorber


**Added new methods:**

- com.aspose.pdf.CheckboxField.addOption(String)
- com.aspose.pdf.CheckboxField.addOption(String,Rectangle)
- com.aspose.pdf.Field.copyTo_Rename_Namesake(WidgetAnnotation[],int)
- com.aspose.pdf.Form.hasField(String,boolean)
- com.aspose.pdf.Matrix.isIdentity()
- com.aspose.pdf.RadioButtonField.getNoToggleToOff()
- com.aspose.pdf.RadioButtonField.setNoToggleToOff(boolean)


**Removed outdated classes:**

- com.aspose.pdf.AbsorbedColumn
- com.aspose.pdf.AnnotationTypeConverter
- com.aspose.pdf.TableElementCollection
- com.aspose.pdf.vector.SubPathCollection
- com.aspose.pdf.vector.VectorGraphicsAbsorber

**Renamed method:**

- com.aspose.pdf.Operator.Equals(Object) -> com.aspose.pdf.Operator.valueEquals(Operator)
- com.aspose.pdf.Page.addVectorGraphics(SubPathCollection) -> com.aspose.pdf.Page.addGraphics(GraphicElementCollection)
- com.aspose.pdf.Page.addVectorGraphics(SubPathCollection,Rectangle) -> com.aspose.pdf.Page.addGraphics(GraphicElementCollection,Rectangle)
- com.aspose.pdf.Page.deleteVectorGraphics(SubPathCollection) -> com.aspose.pdf.Page.deleteGraphics(GraphicElementCollection)





