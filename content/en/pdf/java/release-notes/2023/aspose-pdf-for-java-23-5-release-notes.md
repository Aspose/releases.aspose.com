---
id: "aspose-pdf-for-java-23-5-release-notes"
slug: "aspose-pdf-for-java-23-5-release-notes"
linktitle: "Aspose.PDF for Java 23.5 Release Notes"
title: "Aspose.PDF for Java 23.5 Release Notes"
weight: 110
description: "Aspose.PDF for Java 23.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Java 23.5 Release Notes"
lastmod: "2023-05-30"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 23.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-42567|PDF to Word: Numbered list is not recognized|Feature|
|PDFJAVA-42773|PDF to ODS: Saving double lines|Enhancement|
|PDFJAVA-42775|PDF to XLSX: Recognize border widths|Enhancement|
|PDFJAVA-42763|PDF to DOCX: Recognition of double lines in EnhancedFlow mode|Enhancement|
|PDFJAVA-42813|PDF to Excel: Cell is shifted left|Bug|
|PDFJAVA-42610|PDF to XLSX: The signature and name alignment|Bug|
|PDFJAVA-42811|PDF to Excel: Table header should span across all columns|Bug|
|PDFJAVA-42539|PDF to Word: Some numbered items are not recognized|Bug|
|PDFJAVA-41438|Text is lost after PDF to PNG conversion|Bug|
|PDFJAVA-42182|PDF to image conversion throws internal.ms.System.IO.lk exception|Bug|
|PDFJAVA-40713|FO to PDF, NullPointerException thrown|Bug|
|PDFJAVA-41841|Signing already signed PDF invalidates previous signatures|Bug|
|PDFJAVA-42384|Cannot save document that has an active PDF Document Signature|Bug|
|PDFJAVA-40931|Replaced text not wrapped properly|Bug|
|PDFJAVA-40523|PDF to PNG: Output image is white, without any content|Bug|
|PDFJAVA-39178|PDF to PDF/A - reporting a missing Resources dictionary|Bug|
|PDFJAVA-41414|Highlighted Japanese characters and numbers extracted in incorrect order|Bug|
|PDFJAVA-42461|PDF Files Concatenation Error, program hangs|Bug|
|PDFJAVA-42409|File corrupted after optimization|Bug|
|PDFJAVA-42751|resizeContentsWithNormalization raises java.lang.ClassCastException|Bug|
|PDFJAVA-38311|Multibyte Characters are not being displayed|Bug|
|PDFJAVA-41809|Unable to optimize PDF during/after concatenation|Bug|
|PDFJAVA-41464|PDF to PDF/A text spelled backward|Bug|
|PDFJAVA-41441|Form fields lost after merging PDFs|Bug|
|PDFJAVA-42249|PDF to PFDF/A 3B: java.lang.NullPointerException thrown|Bug|
|PDFJAVA-41255|OutOfMemory while converting PDF to image|Bug|
|PDFJAVA-42774|PDF to ODS: Saving table border colors|Bug|
|PDFJAVA-42611|PDF to XLSX: Sections should be the same column as description|Bug|
	


## **Public API and Backwards In- compatible Changes**



**Added new class:**

- com.aspose.pdf.operators.LineCap
- com.aspose.pdf.operators.LineJoin

**Changed method parameter's type:**

- com.aspose.pdf.RedactionAnnotation.setFontSize(double)-> .setFontSize(float)


**Added new methods:**

- com.aspose.pdf.OperatorCollection.resumeUpdate(boolean)
- com.aspose.pdf.operators.SetCMYKColor.getC()
- com.aspose.pdf.operators.SetCMYKColor.setC(double)
- com.aspose.pdf.operators.SetCMYKColor.getM()
- com.aspose.pdf.operators.SetCMYKColor.setM(double)
- com.aspose.pdf.operators.SetCMYKColor.getY()
- com.aspose.pdf.operators.SetCMYKColor.setY(double)
- com.aspose.pdf.operators.SetCMYKColor.getK()
- com.aspose.pdf.operators.SetCMYKColor.setK(double)
- com.aspose.pdf.operators.SetCMYKColorStroke.getC()
- com.aspose.pdf.operators.SetCMYKColorStroke.setC(double)
- com.aspose.pdf.operators.SetCMYKColorStroke.getM()
- com.aspose.pdf.operators.SetCMYKColorStroke.setM(double)
- com.aspose.pdf.operators.SetCMYKColorStroke.getY()
- com.aspose.pdf.operators.SetCMYKColorStroke.setY(double)
- com.aspose.pdf.operators.SetCMYKColorStroke.getK()
- com.aspose.pdf.operators.SetCMYKColorStroke.setK(double)
- com.aspose.pdf.operators.SetColor.getC()
- com.aspose.pdf.operators.SetColor.setC(double)
- com.aspose.pdf.operators.SetColor.getM()
- com.aspose.pdf.operators.SetColor.setM(double)
- com.aspose.pdf.operators.SetColor.getY()
- com.aspose.pdf.operators.SetColor.setY(double)
- com.aspose.pdf.operators.SetColor.getK()
- com.aspose.pdf.operators.SetColor.setK(double)
- com.aspose.pdf.operators.SetColor.getR()
- com.aspose.pdf.operators.SetColor.setR(double)
- com.aspose.pdf.operators.SetColor.getG()
- com.aspose.pdf.operators.SetColor.setG(double)
- com.aspose.pdf.operators.SetColor.getB()
- com.aspose.pdf.operators.SetColor.setB(double)
- com.aspose.pdf.operators.SetColorStroke.getC()
- com.aspose.pdf.operators.SetColorStroke.setC(double)
- com.aspose.pdf.operators.SetColorStroke.getM()
- com.aspose.pdf.operators.SetColorStroke.setM(double)
- com.aspose.pdf.operators.SetColorStroke.getY()
- com.aspose.pdf.operators.SetColorStroke.setY(double)
- com.aspose.pdf.operators.SetColorStroke.getK()
- com.aspose.pdf.operators.SetColorStroke.setK(double)
- com.aspose.pdf.operators.SetColorStroke.getR()
- com.aspose.pdf.operators.SetColorStroke.setR(double)
- com.aspose.pdf.operators.SetColorStroke.getG()
- com.aspose.pdf.operators.SetColorStroke.setG(double)
- com.aspose.pdf.operators.SetColorStroke.getB()
- com.aspose.pdf.operators.SetColorStroke.setB(double)
- com.aspose.pdf.operators.SetGray.getGray()
- com.aspose.pdf.operators.SetGray.setGray(double)
- com.aspose.pdf.operators.SetGrayStroke.getGray()
- com.aspose.pdf.operators.SetGrayStroke.setGray(double)
- com.aspose.pdf.operators.SetLineCap.getCap()
- com.aspose.pdf.operators.SetLineCap.setCap(int)
- com.aspose.pdf.operators.SetLineJoin.getJoin()
- com.aspose.pdf.operators.SetLineJoin.setJoin(int)
- com.aspose.pdf.operators.SetRGBColor.getR()
- com.aspose.pdf.operators.SetRGBColor.setR(double)
- com.aspose.pdf.operators.SetRGBColor.getG()
- com.aspose.pdf.operators.SetRGBColor.setG(double)
- com.aspose.pdf.operators.SetRGBColor.getB()
- com.aspose.pdf.operators.SetRGBColor.setB(double)
- com.aspose.pdf.operators.SetRGBColorStroke.getR()
- com.aspose.pdf.operators.SetRGBColorStroke.setR(double)
- com.aspose.pdf.operators.SetRGBColorStroke.getG()
- com.aspose.pdf.operators.SetRGBColorStroke.setG(double)
- com.aspose.pdf.operators.SetRGBColorStroke.getB()
- com.aspose.pdf.operators.SetRGBColorStroke.setB(double)
- com.aspose.pdf.Page.hasVectorGraphics()
- com.aspose.pdf.RedactionAnnotation.getFontSize()







