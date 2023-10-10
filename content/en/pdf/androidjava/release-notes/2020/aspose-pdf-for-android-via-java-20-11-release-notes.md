---
id: "aspose-pdf-for-android-via-java-20-11-release-notes"
slug: "aspose-pdf-for-android-via-java-20-11-release-notes"
linktitle: "Aspose.PDF for Android via Java 20.11 Release Notes"
title: "Aspose.PDF for Android via Java 20.11 Release Notes"
weight: 10
description: "Aspose.PDF for Android via Java 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Android via Java 20.11 Release Notes"
lastmod: "2021-06-05"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Android via Java 20.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFANDROID-610|PDF to CSV conversion support|New Feature|
|PDFANDROID-612|Support DICOM image to PD|New Feature|
|PDFANDROID-609|Extracting the text content from stamp annotation.|New Feature|
|PDFANDROID-571|PDF to XPS conversion problem|New Feature|
|PDFANDROID-613|Can't add base64 image file format to pdf file|Enhancement|
|PDFANDROID-611|Add the ability to use an image file as the background of a table cell|Enhancement|
|PDFANDROID-605|Can't visit images from pdf document|Bug|
|PDFANDROID-606|Metered license doesn't work when convert pdf to image|Bug|
|PDFANDROID-607|Metered license doesn't work when extracting text from pdf|Bug|
|PDFANDROID-608|Metered license doesn't work when adding attachment to pdf|Bug|
|PDFANDROID-570|PDF to XLS conversion problem|Bug|
|PDFANDROID-603|Unable to convert PDF to Excel|Bug|
|PDFANDROID-600|Actualize information of third party components at Aspose.Pdf.Android projects|Bug|
## **Public API and Backward Incompatible Changes**

### **Added new classes in Public Api**
- com.aspose.pdf.operators.BDC
- com.aspose.pdf.operators.ClosePathStroke
- com.aspose.pdf.operators.Fill
- com.aspose.pdf.operators.Stroke
- com.aspose.pdf.XmpField
- com.aspose.pdf.XmpFieldType
- com.aspose.pdf.XmpValue
- com.aspose.pdf.LocalHyperlink
- com.aspose.pdf.ImageFileType
- com.aspose.pdf.exceptions.TaggedException
- com.aspose.pdf.FileHyperlink

### **Changes in class com.aspose.pdf.BaseParagraph**
**Added Methods:**
- com.aspose.pdf.BaseParagraph.getVerticalAlignment
- com.aspose.pdf.BaseParagraph.getHorizontalAlignment
- com.aspose.pdf.BaseParagraph.isFirstParagraphInColumn
- com.aspose.pdf.BaseParagraph.setFirstParagraphInColumn(boolean)
- com.aspose.pdf.BaseParagraph.isInNewPage
- com.aspose.pdf.BaseParagraph.setInNewPage(boolean)
- com.aspose.pdf.BaseParagraph.isInLineParagraph
- com.aspose.pdf.BaseParagraph.setInLineParagraph(boolean)
- com.aspose.pdf.BaseParagraph.getHyperlink
- com.aspose.pdf.BaseParagraph.setHyperlink(Hyperlink)
- com.aspose.pdf.BaseParagraph.getZIndex
- com.aspose.pdf.BaseParagraph.setZIndex(int)

**Renamed method:**
- com.aspose.pdf.BaseParagraph.isKeptWithNext(boolean) -> com.aspose.pdf.BaseParagraph.setKeptWithNext(boolean)

### **Changes in class com.aspose.pdf.Cell**
**Added Methods**
- com.aspose.pdf.Cell.setBackgroundImage(Image)
- com.aspose.pdf.Cell.getBackgroundImage

### **Changes in class com.aspose.pdf.DocumentInfo**
**Added methods:**
- com.aspose.pdf.DocumentInfo.getModTimeZone
- com.aspose.pdf.DocumentInfo.setModTimeZone(double)
- com.aspose.pdf.DocumentInfo.getTrapped
- com.aspose.pdf.DocumentInfo.setTrapped(String)

**Renamed methods:**
- com.aspose.pdf.DocumentInfo.addItem(Object,Object) -> com.aspose.pdf.DocumentInfo.addItem(String,String)
- com.aspose.pdf.DocumentInfo.removeItem(Object) -> com.aspose.pdf.DocumentInfo.remove(String)
- com.aspose.pdf.DocumentInfo.get_Item(Object) -> com.aspose.pdf.DocumentInfo.get_Item(String)
- com.aspose.pdf.DocumentInfo.set_Item(Object,Object) -> com.aspose.pdf.DocumentInfo.set_Item(String,String)

### **Changes in com.aspose.pdf.facades.PdfXmpMetadata**
**Added methods:**
- com.aspose.pdf.facades.PdfXmpMetadata.contains(int)
- com.aspose.pdf.facades.PdfXmpMetadata.containsKey(String)

**Rename methods:**
- com.aspose.pdf.facades.PdfXmpMetadata.add(int,Object) -> com.aspose.pdf.facades.PdfXmpMetadata.addItem(int,XmpValue)
- com.aspose.pdf.facades.PdfXmpMetadata.remove(int) -> com.aspose.pdf.facades.PdfXmpMetadata.removeItemByKey(int)
- com.aspose.pdf.facades.PdfXmpMetadata.removeItem(Object) -> com.aspose.pdf.facades.PdfXmpMetadata.removeItemByKey(int)
- com.aspose.pdf.facades.PdfXmpMetadata.addItem(Object,Object) -> com.aspose.pdf.facades.PdfXmpMetadata.addItem(String,Object)
- com.aspose.pdf.facades.PdfXmpMetadata.contains(Object) -> com.aspose.pdf.facades.PdfXmpMetadata.contains(String)
- com.aspose.pdf.facades.PdfXmpMetadata.get_Item(Object) -> com.aspose.pdf.facades.PdfXmpMetadata.get_Item(String)
- com.aspose.pdf.facades.PdfXmpMetadata.set_Item(Object,Object) -> com.aspose.pdf.facades.PdfXmpMetadata.set_Item(String,XmpValue)
- com.aspose.pdf.facades.PdfXmpMetadata.setByDefaultMetadataProperties(int,Object) -> com.aspose.pdf.facades.PdfXmpMetadata.setByDefaultMetadataProperties(int,XmpValue)

### **Changes in com.aspose.pdf.FileSpecification.getValue(String)**
**Added methods:**
- com.aspose.pdf.FileSpecification.getValue(String)
- com.aspose.pdf.FileSpecification.setValue(String,String)

### **Changes in com.aspose.pdf.Hyperlink**
**Added Method**
- com.aspose.pdf.Hyperlink.setLinkElement(LinkElement)

### **Changes in com.aspose.pdf.Image**
**Added methods:**
- com.aspose.pdf.Image.getFileType
- com.aspose.pdf.Image.setFileType(int)
- com.aspose.pdf.Image.isApplyResolution
- com.aspose.pdf.Image.setApplyResolution(boolean)
- com.aspose.pdf.Image.isBlackWhite
- com.aspose.pdf.Image.setBlackWhite(boolean)
- com.aspose.pdf.Image.getTitle
- com.aspose.pdf.Image.setTitle(TextFragment)

### **Changes in com.aspose.pdf.Metadata**
**Added methods:**
- com.aspose.pdf.Metadata.containsKey(String)
- com.aspose.pdf.Metadata.addItem(String,XmpValue)
- com.aspose.pdf.Metadata.tryGetValue(String,Object[])
- com.aspose.pdf.Metadata.tryGetValue(String,XmpValue[])

**Renamed methods:**
- com.aspose.pdf.Metadata.addItem(Object,Object) -> com.aspose.pdf.Metadata.addItem(String,Object)
- com.aspose.pdf.Metadata.add(String,XmpPdfAExtensionObject) ->com.aspose.pdf.Metadata.addItem(String,XmpPdfAExtensionObject)
- com.aspose.pdf.Metadata.contains(Object) -> com.aspose.pdf.Metadata.contains(String)
- com.aspose.pdf.Metadata.removeItem(Object) -> com.aspose.pdf.Metadata.removeItemByKey(String)
- com.aspose.pdf.Metadata.get_Item(Object) -> com.aspose.pdf.Metadata.get_Item(String)
- com.aspose.pdf.Metadata.set_Item(Object,Object) -> com.aspose.pdf.Metadata.set_Item(String,XmpValue)

### **Changes in com.aspose.pdf.Metered**
**Added method:**
- com.aspose.pdf.Metered.getConsumptionCredit

### **Changes in com.aspose.pdf.Operator**
**Added constructor:**
- com.aspose.pdf.Operator.#ctor(int,ICommand)

**Added method:**
- com.aspose.pdf.Operator.toString(IPdfPrimitive)

### **Changes in com.aspose.pdf.OperatorSelector**
**Added methods:**
- com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.BDC)
- com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.Fill)
- com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.ClosePathStroke)
- com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.Stroke)

### **Changes in com.aspose.pdf.TextFragmentAbsorber**
**Added methods:**
- com.aspose.pdf.TextFragmentAbsorber.getTextReplaceOptions
- com.aspose.pdf.TextFragmentAbsorber.setTextReplaceOptions(TextReplaceOptions)

### **Changes in com.aspose.pdf.TextReplaceOptions**
**Added constructor:**
- com.aspose.pdf.TextReplaceOptions.#ctor

**Added methods:**
- com.aspose.pdf.TextReplaceOptions.getReplaceAdjustmentAction
- com.aspose.pdf.TextReplaceOptions.setReplaceAdjustmentAction(int)
- com.aspose.pdf.TextReplaceOptions.getAdjustmentNewLineSpacing
- com.aspose.pdf.TextReplaceOptions.setAdjustmentNewLineSpacing(double)

### **Changes in com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment**
**Added fields:**
- com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment.None
- com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment.AdjustSpaceWidth
- com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment.WholeWordsHyphenation
- com.aspose.pdf.TextReplaceOptions.ReplaceAdjustment.ShiftRestOfLine

### **Changes in com.aspose.pdf.XmpPdfAExtensionSchema**
**Added methods:**
- com.aspose.pdf.XmpPdfAExtensionSchema.getPropertyIndex(String)
- com.aspose.pdf.XmpPdfAExtensionSchema.getProperty(String)
