---
id: "aspose-pdf-for-java-24-12-release-notes"
slug: "aspose-pdf-for-java-24-12-release-notes"
linktitle: "Aspose.PDF for Java 24.12 Release Notes"
title: "Aspose.PDF for Java 24.12 Release Notes"
weight: 20
description: "Aspose.PDF for Java 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PDF for Java 24.12 Release Notes"
lastmod: "2024-12-30"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for Java 24.12.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFJAVA-44610|Add a lightweight method to check if a document need to be repaired|New Feature|
|PDFJAVA-43402|PDF/A-4 Support|New Feature|
|PDFJAVA-41695|Support for surrogate pair characters|New Feature|
|PDFJAVA-44285|Support for Editing Overlay Text Position and Border Thickness (RedactionAnnotation)|New Feature|
|PDFJAVA-42686|HTML to PPTX: Conversion lasts too longer|Enhancement|
|PDFJAVA-44549|Text from multi-column Page not extracted correctly|Bug|
|PDFJAVA-44200|PageNumberStamp creates corrupted file|Bug|
|PDFJAVA-39810|Latex to PDF - output is not correct|Bug|
|PDFJAVA-41529|Exception is thrown during tableAbsorber.visit(page)|Bug|
|PDFJAVA-41017|After adding annotation there are no annotations in the resulting pdf file if open it in Google Chrome|Bug|
|PDFJAVA-42365|Convert PDF from Tesseract with OCR Overlay|Bug|
|PDFJAVA-44373|PDF to PDF/A-2 conversion fails|Bug|
|PDFJAVA-42842|TextFragmentAbsorber: Search pattern with flags is no longer working|Bug|
|PDFJAVA-43622|No TextFragment found for regex If Text Lies Across Multiple Pages|Bug|
|PDFJAVA-43267|PDF to PNG - Permissions check failed (invalid Perms value).|Bug|
|PDFJAVA-44305|Aspose.pdf API fails to convert and save pdf to PPTX on Linux|Bug|
|PDFJAVA-44302|Memory consumption issue with 'TextFragmentAbsorber' when processing large PDF documents with many annotations|Bug|
|PDFJAVA-44564|CompressionCCITT4 doesn't apply in bmp conversion|Bug|
|PDFJAVA-44551|NegativeArraySizeException on getting Width from bmp image|Bug|
|PDFJAVA-39466|HTML to PDF - Multicolumn HTML is not rendering correctly|Bug|
|PDFJAVA-39946|Converting HTML to PDF - min > opt error when max-width property value in percentage|Bug|
|PDFJAVA-39518|PDF table contains white spaces after conversion from HTML|Bug|
|PDFJAVA-38312|Misplaced HTML content|Bug|
|PDFJAVA-44227|PDF to Excel: Images are lost|Bug|



## **Public API and Backwards Incompatible Changes**


**Added new classes:**
- com.aspose.pdf.artifacts.pagination.HeaderFooterSettingsHandler
- com.aspose.pdf.exceptions.BoundsOutOfRangeException
- com.aspose.pdf.exceptions.ObjectReferenceCorruptedException
- com.aspose.pdf.ExportFieldsOptions
- com.aspose.pdf.ExportFieldsToJsonOptions
- com.aspose.pdf.ExportImportMessages
- com.aspose.pdf.FieldSerializationResult
- com.aspose.pdf.FieldSerializationStatus
- com.aspose.pdf.ImportFieldsOptions
- com.aspose.pdf.ImportFieldsToJsonOptions
- com.aspose.pdf.dataeditor.DictionaryEditor
- com.aspose.pdf.dataeditor.ICosPdfPrimitive


**Added new methods:**
- com.aspose.pdf.facades.DocumentPrivilege.getPrintAllowLevel()
- com.aspose.pdf.facades.DocumentPrivilege.getChangeAllowLevel()
- com.aspose.pdf.facades.DocumentPrivilege.getCopyAllowLevel()
- com.aspose.pdf.optimization.OptimizationOptions.getLinkDuplicateStreamsScanLevel()
- com.aspose.pdf.optimization.OptimizationOptions.setLinkDuplicateStreamsScanLevel(int)
- com.aspose.pdf.OutputIntent.setOutputCondition(String)
- com.aspose.pdf.OutputIntent.setOutputConditionIdentifier(String)
- com.aspose.pdf.OutputIntent.setRegistryName(String)
- com.aspose.pdf.OutputIntent.setInfo(String)
- com.aspose.pdf.OutputIntent.#ctor(String)
- com.aspose.pdf.Page.getResourcesField()
- com.aspose.pdf.PdfFormatConversionOptions.getOutputIntent()
- com.aspose.pdf.PdfFormatConversionOptions.setOutputIntent(OutputIntent)
- com.aspose.pdf.Rectangle.moveBy(double,double)
- com.aspose.pdf.RenderingOptions.getAnalyzeFonts()
- com.aspose.pdf.RenderingOptions.setAnalyzeFonts(boolean)
- com.aspose.pdf.TextFragment.getTextEditOptions()
- com.aspose.pdf.TextFragment.setTextEditOptions(TextEditOptions)
- com.aspose.pdf.TextStamp.getFontSize()
- com.aspose.pdf.TextStamp.getAutoAdjustFontSizeToFitStampRectangle()
- com.aspose.pdf.TextStamp.setAutoAdjustFontSizeToFitStampRectangle(boolean)
- com.aspose.pdf.TextStamp.getAutoAdjustFontSizePrecision()
- com.aspose.pdf.TextStamp.setAutoAdjustFontSizePrecision(float)
- com.aspose.pdf.XImage.getRawImageData()


**Replaced location for the followitng classes:**
- com.aspose.pdf.artifacts.pagination.HorizontalAlignment - > com.aspose.pdf.artifacts.pagination.HeaderFooterSettings.HorizontalAlignment
- com.aspose.pdf.boundscheckablelist.exceptions.BoundsOutOfRangeException - > com.aspose.pdf.exceptions.BoundsOutOfRangeException
- com.aspose.pdf.- comparison.diff.DiffOperation - > com.aspose.pdf.- comparison.DiffOperation
- com.aspose.pdf.- comparison.diff.Operation - > com.aspose.pdf.- comparison.Operation
- com.aspose.pdf.utils.publicdata.CosPdfBoolean - > com.aspose.pdf.dataeditor.CosPdfBoolean
- com.aspose.pdf.dataeditor.CosPdfName - > com.aspose.pdf.dataeditor.CosPdfName
- com.aspose.pdf.dataeditor.CosPdfNumber - > com.aspose.pdf.dataeditor.CosPdfNumber
- com.aspose.pdf.dataeditor.CosPdfPrimitive - > com.aspose.pdf.dataeditor.CosPdfPrimitive
- com.aspose.pdf.dataeditor.CosPdfString - > com.aspose.pdf.dataeditor.CosPdfString

**Renamed methods:**
- com.aspose.pdf.XForm.getResources2() - > com.aspose.pdf.XForm.getResourcesField()




