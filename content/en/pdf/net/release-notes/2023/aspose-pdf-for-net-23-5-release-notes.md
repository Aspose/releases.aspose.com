---
id: "aspose-pdf-for-net-23-5-release-notes"
slug: "aspose-pdf-for-net-23-5-release-notes"
linktitle: "Aspose.PDF for .NET 23.5"
title: "Aspose.PDF for .NET 23.5"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.5"
lastmod: "2023-05-12"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.5.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-47704|Add RedactionAnnotation FontSize option|Feature|
|PDFNET-53220|Add support for Factur-X format for electronic Invoices|Feature|
|PDFNET-48527|Detect vector graphics inside PDF|Feature|
|PDFNET-49311|Extract table as single object if it is spanned over multiple pages|Feature|
|PDFNET-53209|Report generation crashes with ?IndexOutOfRangeException?|Bug|
|PDFNET-52094|Form.GetFieldType throws System.ArgumentException|Bug|
|PDFNET-54489|Some Page Content Operators throw exceptions when called ToString method|Bug|
|PDFNET-53914|Empty color is black for watermark in PDF files.|Bug|
|PDFNET-52922|Throws NullReferenceException when setting TextFragment.Text|Bug|
|PDFNET-53031|Temp files are generated while converting PDF to DOCX (Regression)|Bug|
|PDFNET-52420|100 000+ temp files are generated while converting PDF to DOCX (Regression)|Bug|
|PDFNET-54494|Document optimizing turns PDF to blank|Bug|
|PDFNET-53925|Using TextStamp results in large font|Bug|
|PDFNET-53926|Cannot save document that has an active PDF Document Signature|Bug|
|PDFNET-53530|Question on Calculating the Permissions enum values|Bug|
|PDFNET-40002|PDF to PDFA3b: broken fonts/encoding|Bug|
|PDFNET-40967|Exception when importing annotations from XFDF file|Bug|
|PDFNET-45051|Flatten fails with long documents|Bug|
|PDFNET-47951|System.ArgumentNullException while saving document into MemoryStream|Bug|
|PDFNET-44590|PDF to JPG - Resultant images are turquoise|Bug|
|PDFNET-44306|PDF to TIFF export - the result is in black image|Bug|
|PDFNET-47108|TiffDevice.Process hangs|Bug|
|PDFNET-49390|PDF to PNG - Content is not rendered correctly|Bug|
|PDFNET-46311|Image in pdf doc is cropped when converting to png|Bug|
|PDFNET-45918|The transparency is lost in JPEG output|Bug|
|PDFNET-47561|Convert pdf to png/jpg creates mirror image|Bug|
|PDFNET-46005|PDF to JPEG - missing parts of image|Bug|
|PDFNET-43765|PDF to image conversion produces the corrupted output.|Bug|
|PDFNET-53930|PDF to PDFA: Image improved quality - artifacts left|Bug|
|PDFNET-49339|Converting PDF to grayscale distorts the images in output file|Bug|
|PDFNET-53498|Failed to create PDF with GIF image on Linux (Aspose.PDF.Drawing)|Bug|
|PDFNET-48882|PDF to PNG - some portions of PDF is missing in output image|Bug|
|PDFNET-52510|PDF to PNG - Blurry images|Bug|
|PDFNET-51909|PDF to JPEG: New engine degrades image quality|Bug|
|PDFNET-52534|PDF to PNG: Low quality conversion|Bug|
|PDFNET-53308|PDF to PNG conversion generate incorrect output|Bug|
|PDFNET-37312|PDF to DOC: tables are reversed|Bug|
|PDFNET-48727|PDF file not properly converted to DOC|Bug|
|PDFNET-48222|PDF file not properly converted to DOC|Bug|
|PDFNET-53629|File corrupted after optimization|Bug|
|PDFNET-52085|Aspose.Pdf 22.6: Converting PDF to grayscale takes too much time|Bug|
|PDFNET-52932|Exception when adding WatermarkArtifact|Bug|
|PDFNET-47940|On conversion to JPG the titles' backgrounds and fonts colors are changed|Bug|
|PDFNET-54498|Unexpected behavior of SetFlat operator: flatness value is not set|Bug|
|PDFNET-43469|PDF to JPEG - Output image is flawed|Bug|
|PDFNET-51838|PDF to TIFF: Out of memory exception|Bug|
|PDFNET-51399|PDF to TIFF: missing text|Bug|
|PDFNET-51072|PDF to JPG: output not as expected|Bug|
|PDFNET-52255|Issue while rendering PDF into PNG|Bug|
|PDFNET-44191|Incorrect HTML to PDF rendering|Bug|
|PDFNET-45372|HTML to PDF - Specified Page Height/Width are ignored in output|Bug|
|PDFNET-41565|HTML to PDF: API throws NullReferenceException while applying external CSS|Bug|
|PDFNET-40004|HTML to PDF: Width and Height property of HtmlLoadOptions.PageInfo is not being honored|Bug|
|PDFNET-43422|HTML to PDF - Issue while inserting Rotated content in PDF|Bug|
|PDFNET-52085|Aspose.Pdf 22.6: Converting PDF to grayscale takes too much time|Bug|
|PDFNET-51927|Regression: HTML to PDF layout issues with selected options|Bug|
|PDFNET-52184|HTML to PDF conversion removes first character after dashes|Bug|
|PDFNET-40856|PDF to Image results incorrect image|Bug|
|PDFNET-53027|PDF to TIFF: Numbers not rendered correctly if TextAbsrober is used|Bug|
|PDFNET-47939|On conversion to JPG an image in the output document is missing|Bug|
|PDFNET-45394|Problem converting PDF to JPG|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Property:Aspose.Pdf.Annotations.RedactionAnnotation.FontSize System.Single
* Type:Aspose.Pdf.Operators.LineCap
* Field:Aspose.Pdf.Operators.LineCap.ButtCap
* Field:Aspose.Pdf.Operators.LineCap.RoundCap 
* Field:Aspose.Pdf.Operators.LineCap.SquareCap 
* Type:Aspose.Pdf.Operators.LineJoin 
* Field:Aspose.Pdf.Operators.LineJoin.MitterJoin 
* Field:Aspose.Pdf.Operators.LineJoin.RoundJoin 
* Field:Aspose.Pdf.Operators.LineJoin.BevelJoin
* Method:Aspose.Pdf.OperatorCollection.ResumeUpdate(System.Boolean) System.Void
* Method:Aspose.Pdf.Operators.EOClip.#ctor System.Void
* Method:Aspose.Pdf.Operators.EOFillStroke.#ctor System.Void
* Method:Aspose.Pdf.Operators.ID.#ctor System.Void
* Method:Aspose.Pdf.Operators.MoveToNextLineShowText.#ctor(System.String) System.Void
* Property:Aspose.Pdf.Operators.SetCMYKColor.C System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColor.M System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColor.Y System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColor.K System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColorStroke.C System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColorStroke.M System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColorStroke.Y System.Double
* Property:Aspose.Pdf.Operators.SetCMYKColorStroke.K System.Double
* Method:Aspose.Pdf.Operators.SetCharWidth.#ctor(System.Double,System.Double) System.Void
* Method:Aspose.Pdf.Operators.SetCharWidthBoundingBox.#ctor(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double) System.Void
* Property:Aspose.Pdf.Operators.SetColor.C System.Double
* Property:Aspose.Pdf.Operators.SetColor.M System.Double
* Property:Aspose.Pdf.Operators.SetColor.Y System.Double
* Property:Aspose.Pdf.Operators.SetColor.K System.Double
* Property:Aspose.Pdf.Operators.SetColor.R System.Double
* Property:Aspose.Pdf.Operators.SetColor.G System.Double
* Property:Aspose.Pdf.Operators.SetColor.B System.Double
* Property:Aspose.Pdf.Operators.SetGray.Gray System.Double
* Property:Aspose.Pdf.Operators.SetGrayStroke.Gray System.Double
* Method:Aspose.Pdf.Operators.SetLineCap.#ctor(Aspose.Pdf.Operators.LineCap) System.Void
* Property:Aspose.Pdf.Operators.SetLineCap.Cap Aspose.Pdf.Operators.LineCap
* Method:Aspose.Pdf.Operators.SetLineJoin.#ctor System.Void
* Method:Aspose.Pdf.Operators.SetLineJoin.#ctor(Aspose.Pdf.Operators.LineJoin) System.Void
* Property:Aspose.Pdf.Operators.SetLineJoin.Join Aspose.Pdf.Operators.LineJoin
* Property:Aspose.Pdf.Operators.SetRGBColor.R System.Double
* Property:Aspose.Pdf.Operators.SetRGBColor.G System.Double
* Property:Aspose.Pdf.Operators.SetRGBColor.B System.Double
* Property:Aspose.Pdf.Operators.SetRGBColorStroke.R System.Double
* Property:Aspose.Pdf.Operators.SetRGBColorStroke.G System.Double
* Property:Aspose.Pdf.Operators.SetRGBColorStroke.B System.Double
* Method:Aspose.Pdf.Operators.SetTextRenderingMode.#ctor System.Void
* Method:Aspose.Pdf.Page.HasVectorGraphics System.Boolean
* Type:Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions 
* Method:Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
* Property:Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.Checked System.Nullable`1((System.Boolean))
* Property:Aspose.Pdf.Plugins.CheckBoxFieldCreateOptions.Style System.Nullable`1((Aspose.Pdf.Forms.BoxStyle))
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.AddRow Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.AddTable Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.SetPage(System.Int32) Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.op_Implicit(Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder)~Aspose.Pdf.Plugins.PdfGeneratorTableOptions Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder.AddCell Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler.AddCell Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler.AddRow Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler
* Type:Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions 
* Method:Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Collections.Generic.HashSet{System.Int32}) System.Void
* Method:Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Int32) System.Void
* Method:Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.#ctor(System.Int32,System.Int32) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormFlattenFieldsOptions.GetPageNumbers System.Collections.Generic.HashSet`1((System.Int32))
* Type:Aspose.Pdf.Plugins.PdfGenerator 
* Method:Aspose.Pdf.Plugins.PdfGenerator.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfGenerator.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method:Aspose.Pdf.Plugins.PdfGenerator.Dispose System.Void
* Type:Aspose.Pdf.Plugins.PdfGeneratorOptions 
* Property:Aspose.Pdf.Plugins.PdfGeneratorOptions.DataCollection System.Collections.Generic.List`1((Aspose.Pdf.Plugins.IDataSource))
* Property:Aspose.Pdf.Plugins.PdfGeneratorOptions.SaveTargetsCollection System.Collections.Generic.List`1((Aspose.Pdf.Plugins.IDataSource))
* Method:Aspose.Pdf.Plugins.PdfGeneratorOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Method:Aspose.Pdf.Plugins.PdfGeneratorOptions.AddSaveDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type:Aspose.Pdf.Plugins.PdfGeneratorTOCOptions 
* Method:Aspose.Pdf.Plugins.PdfGeneratorTOCOptions.#ctor System.Void
* Type:Aspose.Pdf.Plugins.PdfGeneratorTableOptions 
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableOptions.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableOptions.SetPage(System.Int32) Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableOptions.AddTable Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableOptions.Create Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type:Aspose.Pdf.Plugins.PdfImage 
* Method:Aspose.Pdf.Plugins.PdfImage.#ctor System.Void
* Method:Aspose.Pdf.Plugins.PdfImage.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method:Aspose.Pdf.Plugins.PdfImage.Dispose System.Void
* Type:Aspose.Pdf.Plugins.PdfImageOptions 
* Property:Aspose.Pdf.Plugins.PdfImageOptions.DataCollection System.Collections.Generic.List`1((Aspose.Pdf.Plugins.IDataSource))
* Property:Aspose.Pdf.Plugins.PdfImageOptions.OperationName System.String
* Method:Aspose.Pdf.Plugins.PdfImageOptions.AddDataSource(Aspose.Pdf.Plugins.IDataSource) System.Void
* Type:Aspose.Pdf.Plugins.PdfImageToJpegOptions 
* Method:Aspose.Pdf.Plugins.PdfImageToJpegOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfImageToJpegOptions.OperationName System.String
* Property:Aspose.Pdf.Plugins.PdfImageToJpegOptions.ConversionMode Aspose.Pdf.Plugins.PdfImageToJpegOptions+ImageConversionMode
* Property:Aspose.Pdf.Plugins.PdfImageToJpegOptions.PageList System.String
* Property:Aspose.Pdf.Plugins.PdfImageToJpegOptions.OutputResolution System.Int32
* Type:Aspose.Pdf.Plugins.PdfImageToJpegOptions.ImageConversionMode 
* Field:Aspose.Pdf.Plugins.PdfImageToJpegOptions.ImageConversionMode.None 
* Type:Aspose.Pdf.Plugins.PdfOrganizerResizeOptions 
* Method:Aspose.Pdf.Plugins.PdfOrganizerResizeOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfOrganizerResizeOptions.PageSize Aspose.Pdf.PageSize
* Method:Aspose.Pdf.Text.TableAbsorber.Visit(Aspose.Pdf.Document) System.Void
* Property:Aspose.Pdf.XpsSaveOptions.UseNewImagingEngine System.Boolean

### Removed APIs

### Discontinued Features
