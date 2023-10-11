---
id: "aspose-pdf-for-android-via-java-23-2-release-notes"
slug: "aspose-pdf-for-android-via-java-23-2-release-notes"
linktitle: "Aspose.PDF for Android via Java 23.2 Release Notes"
title: "Aspose.PDF for Android via Java 23.2 Release Notes"
weight: 10
description: "Aspose.PDF for Android via Java 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for Android via Java 23.2 Release Notes"
lastmod: "2023-02-28"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Android via Java 23.2.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFANDROID-632|20.11 version does not support SHA 256 algo and does not detect latest license version|New Feature|
|PDFANDROID-629|ImageCompressionOptions under OptimizationOptions Class|New Feature|
|PDFANDROID-621|com.aspose.pdf.optimization.ImageCompressionOptions is missing in the API|New Feature|
|PDFANDROID-661|Add API for merging images (png/jpg)|New Feature|
|PDFANDROID-663|Hiding image using ImagePlacementAbsorber from the document|New Feature|
|PDFANDROID-664|Add Replace image feature in ImagePlacementAbsorber|New Feature|
|PDFANDROID-568|Convert PDF into Inverted Colored PDF|New Feature|
|PDFANDROID-665|ArgumentException: Page.getBackground - Not implemented|New Feature|
|PDFANDROID-656|Culture Name: en-cn is not a supported culture|Enhancement|
|PDFANDROID-649|NullPointerException when retrieving artifacts from page|Bug|
|PDFANDROID-630|ImageStamp is not showing in the output PDF|Bug|
|PDFANDROID-657|Aspose.pdf create pdf with Chinese locale|Bug|
|PDFANDROID-13|PDF to DOC|Bug|
|PDFANDROID-666|Empty result image when converting PDF to image|Bug|

## **Public API and Backward Incompatible Changes**

### **Added new classes:**
com.aspose.pdf.DigestHashAlgorithm
com.aspose.pdf.DocMDPAccessPermissions
com.aspose.pdf.exceptions.NotImplementedException
com.aspose.pdf.facades.ImageMergeMode
com.aspose.pdf.IColorSpaceConversionStrategy
com.aspose.pdf.ImageFormat
com.aspose.pdf.OcspSettings
com.aspose.pdf.operators.BasicSetColorAndPatternOperator
com.aspose.pdf.operators.ConcatenateMatrix
com.aspose.pdf.operators.Do
com.aspose.pdf.operators.GRestore
com.aspose.pdf.operators.GSave
com.aspose.pdf.operators.SetAdvancedColor
com.aspose.pdf.operators.SetAdvancedColorStroke
com.aspose.pdf.operators.SetCMYKColor
com.aspose.pdf.operators.SetCMYKColorStroke
com.aspose.pdf.operators.SetColor
com.aspose.pdf.operators.SetColorOperator
com.aspose.pdf.operators.SetColorRenderingIntent
com.aspose.pdf.operators.SetColorSpace
com.aspose.pdf.operators.SetColorSpaceStroke
com.aspose.pdf.operators.SetColorStroke
com.aspose.pdf.operators.SetGray
com.aspose.pdf.operators.SetGrayStroke
com.aspose.pdf.operators.SetRGBColor
com.aspose.pdf.operators.SetRGBColorStroke
com.aspose.pdf.optimization.ImageCompressionOptions
com.aspose.pdf.optimization.ImageCompressionVersion
com.aspose.pdf.optimization.ImageEncoding
com.aspose.pdf.optimization.OptimizationOptions
com.aspose.pdf.RgbToDeviceGrayConversionStrategy
com.aspose.pdf.SvgLoadOptions
com.aspose.pdf.TimestampSettings

### **Added new methods:**
com.aspose.pdf.Copier.getAllowReusePageContent
com.aspose.pdf.Copier.setAllowReusePageContent(boolean)
com.aspose.pdf.devices.PngDevice.isTransparentBackground
com.aspose.pdf.devices.PngDevice.setTransparentBackground(boolean)
com.aspose.pdf.Document.setBackground(com.aspose.pdf.Color)
com.aspose.pdf.Document.optimizeResources(com.aspose.pdf.optimization.OptimizationOptions)
com.aspose.pdf.Document.OptimizationOptions.getResolution
com.aspose.pdf.Document.OptimizationOptions.setResolution(int)
com.aspose.pdf.Document.OptimizationOptions.setMaximumImageDimension(int)
com.aspose.pdf.facades.PdfConverter.mergeImages(java.util.List&lt;java.io.InputStream,int,int,Integer,Integer)
com.aspose.pdf.IDocument.setBackground(com.aspose.pdf.Color)
com.aspose.pdf.ImagePlacement.getMatrix
com.aspose.pdf.ImagePlacement.hide
com.aspose.pdf.ImagePlacement.getOperator
com.aspose.pdf.ImagePlacement.replace(InputStream)
com.aspose.pdf.Page.getFieldsInTabOrder
com.aspose.pdf.Page.getDocument
com.aspose.pdf.Page.getEnginePage
com.aspose.pdf.Page.setEnginePage(IPage)
aspose.pdf.Page.setBackground(Color)
com.aspose.pdf.Page.fillUsedObjectsTable(Dictionary<Integer, Integer>)
com.aspose.pdf.Page.deleteUnusedResources(Dictionary<Integer, Integer>)
com.aspose.pdf.Resources.clearImagesCache
com.aspose.pdf.XImage.containsTransparency
com.aspose.pdf.XImage.getFilterType
com.aspose.pdf.XImage.isTheSameObject(XImage)
com.aspose.pdf.XImage.getColorType
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.ConcatenateMatrix)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.Do)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.GRestore)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.GSave)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.SetColorStroke)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.ConcatenateMatrix)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.Do)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.GRestore)
com.aspose.pdf.OperatorSelector.visit(com.aspose.pdf.operators.GSave)

### **Added new constructor:**
com.aspose.pdf.Matrix.#ctor(float[])

### **Added new ImageFilterType elements:**
com.aspose.pdf.ImageFilterType.Flate
com.aspose.pdf.ImageFilterType.CCITTFax

### **Method was renamed:**
com.aspose.pdf.Document.OptimizationOptions.All->all

### **Methods parameters changed:**
com.aspose.pdf.OperatorSelector.visit(Operator.SetColorSpaceStroke)->visit(com.aspose.pdf.operators.SetColorSpaceStroke)
com.aspose.pdf.OperatorSelector.visit(Operator.SetColorSpace)->visit(com.aspose.pdf.operators.SetColorSpace)
com.aspose.pdf.OperatorSelector.visit(Operator.SetGray)->visit(com.aspose.pdf.operators.SetGray)
com.aspose.pdf.OperatorSelector.visit(Operator.SetGrayStroke)->visit(com.aspose.pdf.operators.SetGrayStroke)
com.aspose.pdf.OperatorSelector.visit(Operator.SetCMYKColor)->visit(com.aspose.pdf.operators.SetCMYKColor)
com.aspose.pdf.OperatorSelector.visit(Operator.SetCMYKColorStroke)->visit(com.aspose.pdf.operators.SetCMYKColorStroke)
com.aspose.pdf.OperatorSelector.visit(Operator.SetRGBColor)->visit(com.aspose.pdf.operators.SetRGBColor)
com.aspose.pdf.OperatorSelector.visit(Operator.SetRGBColorStroke)->visit(com.aspose.pdf.operators.SetRGBColorStroke)
com.aspose.pdf.OperatorSelector.visit(Operator.SetColorRenderingIntent)->visit(com.aspose.pdf.operators.SetColorRenderingIntent)
com.aspose.pdf.OperatorSelector.visit(Operator.SetColorStroke)->visit(com.aspose.pdf.operators.SetColor)
com.aspose.pdf.OperatorSelector.visit(Operator.SetAdvancedColor)->visit(com.aspose.pdf.operators.SetAdvancedColor)
com.aspose.pdf.OperatorSelector.visit(Operator.SetAdvancedColorStroke)->visit(com.aspose.pdf.operators.SetAdvancedColorStroke)

### **Classes were removed:**
com.aspose.pdf.Operator.SetColorSpaceStroke
com.aspose.pdf.Operator.SetColorSpace
com.aspose.pdf.Operator.SetGrayStroke
com.aspose.pdf.Operator.SetGray
com.aspose.pdf.Operator.SetCMYKColorStroke
com.aspose.pdf.Operator.SetCMYKColor
com.aspose.pdf.Operator.SetRGBColor
com.aspose.pdf.Operator.SetRGBColorStroke
com.aspose.pdf.Operator.SetColorRenderingIntent
com.aspose.pdf.Operator.SetColorStroke
com.aspose.pdf.Operator.SetAdvancedColor
com.aspose.pdf.Operator.SetAdvancedColorStroke
