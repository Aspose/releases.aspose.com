---
id: "aspose-pdf-for-net-23-7-release-notes"
slug: "aspose-pdf-for-net-23-7-release-notes"
linktitle: "Aspose.PDF for .NET 23.7"
title: "Aspose.PDF for .NET 23.7"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.7"
lastmod: "2023-07-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.7.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-51464|Copy OutputIntents from input PDF to destination PDF|Feature|
|PDFNET-46298|Add the shape extraction support|Feature|
|PDFNET-53628|Detect Overflow when adding text|Feature|
|PDFNET-45863|Saving to APS takes less time|Enhancement|
|PDFNET-49893|Memory consumption decreased while adding image to PDF|Enhancement|
|PDFNET-54323|Aspose.Pdf.Drawing 23.3: Performance of pdf to wordprocessing conversion in .net6, .net7 improved|Enhancement|
|PDFNET-53854|Aspose.PDF.Drawing performance improved compared to Aspose.PDF|Enhancement|
|PDFNET-53602|API is not reducing the file size more than 4MB|Enhancement|
|PDFNET-48380|Add tagged content and concatenating that document with other tagged documents|Enhancement|
|PDFNET-54563|PDF to DOC - Exception is thrown on Windows Server 2019|Bug|
|PDFNET-54320|PDF to PDF/A-1a: Text hidden|Bug|
|PDFNET-54841|Hangups in .Net Framework 4.8 ?|Bug|
|PDFNET-48375|Concatenating tagged documents NVDA|Bug|
|PDFNET-53648|Crash during conversion pdf->powerpoint|Bug|
|PDFNET-50649|Error of loading EPUB file|Bug|
|PDFNET-54045|Pdf.document.flatten throwing object reference exception|Bug|
|PDFNET-49401|PdfEditor.Concatenate returns false when exporting structure|Bug|
|PDFNET-47177|Unable to convert PDF to PDF/A|Bug|
|PDFNET-44785|TIFF to PDF - API is throwing IndexOutOfRangeException Exception|Bug|
|PDFNET-53934|Chinese characters are garbled in output JPG - PDF to Image|Bug|
|PDFNET-53942|OutOfMemory Exception when adding a graph on a PDF|Bug|
|PDFNET-42539|Adobe Acrobat DC throws exception when saving file from Aspose|Bug|
|PDFNET-50626|Converting PDF to PDF/A throws exception|Bug|
|PDFNET-50011|PDF_A_2A validation failure but Acrobat preflight test says "No problems found"|Bug|
|PDFNET-42644|Aspose PDF adding white-space|Bug|
|PDFNET-54508|PDF to PDF/A 3B compliant error|Bug|
|PDFNET-54339|textFragmentAbsorber.Visit() raises StackOverflow exception|Bug|
|PDFNET-40641|PDF to EPUB - OutOfMemoryException is being generated|Bug|
|PDFNET-39735|Image to PDF - Exception during conversion|Bug|
|PDFNET-37578|PDF to XLS - Images are missing in resultant file|Bug|
|PDFNET-53391|Aspose.Pdf 22.12: When converting a particular EPUB document to HTML the result html contains only two pages|Bug|
|PDFNET-54072|Aspose.Pdf 23.3: Converting particular pdf to excel throws NullReferenceException|Bug|
|PDFNET-51129|DefaultCellTextState overrides TextFragment TextState|Bug|
|PDFNET-54707|Cell.Paragraphs.Add(image) hangs|Bug|
|PDFNET-54881|SVG: Arrows not rendered correctly|Bug|
|PDFNET-40737|PDF to JPEG: some part of resultant image is blurred|Bug|
|PDFNET-36628|PDF to Excel: support of image rendering|Bug|
|PDFNET-51918|Large heap usage while modifying accessibility|Bug|
|PDFNET-54637|PDF to PDFa: Signature field missing in the output|Bug|
|PDFNET-54807|PDF to Factur-X: Out of Memory exception|Bug|
|PDFNET-49836|PDF to PDFa: Memory not being released|Bug|
|PDFNET-50227|Conversion to GrayScale issue|Bug|
|PDFNET-50307|"Font embedding is prohibited because of font license restrictions" exception when open OXPS document|Bug|
|PDFNET-54496|Loading HTML document raises System.ArgumentException|Bug|
|PDFNET-41265|HTML to PDF: scaling issue|Bug|
|PDFNET-40985|HTML to PDF: @media print style is not being honored|Bug|
|PDFNET-44967|Print header and footer during HTML to PDF conversion|Bug|
|PDFNET-42287|Generated Document has incorrect formatting When converting HTML to PDF|Bug|
|PDFNET-49762|HTML to PDF - Program is getting unresponsive|Bug|
|PDFNET-40166|PDF to DOC - OutOfMemoryException during conversion|Bug|
|PDFNET-39321|PDF to DOCX - OutOfRangeException during conversion|Bug|
|PDFNET-50058|Convert to pdf/a gives exception for a PDF|Bug|
|PDFNET-49589|Convert PDF to Black and White|Bug|
|PDFNET-54940|Text replace issue|Bug|
|PDFNET-50021|Aspose.Pdf 21.5: FontEmbeddingException on loading a EPUB file|Bug|
## Public API and Backward Incompatible Changes

### Added APIs
* Type:Aspose.Pdf.Vector.SubPath 
* Property:Aspose.Pdf.Vector.SubPath.Position Aspose.Pdf.Point
* Type:Aspose.Pdf.Vector.SubPathCollection 
* Property:Aspose.Pdf.Vector.SubPathCollection.Count System.Int32
* Property:Aspose.Pdf.Vector.SubPathCollection.Item(System.Int32) Aspose.Pdf.Vector.SubPath
* Method:Aspose.Pdf.Vector.SubPathCollection.System#Collections#Generic#ICollection<Aspose#Pdf#Vector#SubPath>#get_IsReadOnly System.Boolean
* Method:Aspose.Pdf.Vector.SubPathCollection.GetEnumerator System.Collections.Generic.IEnumerator`1[[Aspose.Pdf.Vector.SubPath, Aspose.PDF, Version=23.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method:Aspose.Pdf.Vector.SubPathCollection.System#Collections#IEnumerable#GetEnumerator System.Collections.IEnumerator
* Method:Aspose.Pdf.Vector.SubPathCollection.Add(Aspose.Pdf.Vector.SubPath) System.Void
* Method:Aspose.Pdf.Vector.SubPathCollection.Clear System.Void
* Method:Aspose.Pdf.Vector.SubPathCollection.Contains(Aspose.Pdf.Vector.SubPath) System.Boolean
* Method:Aspose.Pdf.Vector.SubPathCollection.CopyTo(Aspose.Pdf.Vector.SubPath[],System.Int32) System.Void
* Method:Aspose.Pdf.Vector.SubPathCollection.Remove(Aspose.Pdf.Vector.SubPath) System.Boolean
* Type:Aspose.Pdf.Vector.VectorGraphicsAbsorber 
* Method:Aspose.Pdf.Vector.VectorGraphicsAbsorber.#ctor System.Void
* Property:Aspose.Pdf.Vector.VectorGraphicsAbsorber.SubPaths Aspose.Pdf.Vector.SubPathCollection
* Method:Aspose.Pdf.Vector.VectorGraphicsAbsorber.Visit(Aspose.Pdf.Page) System.Void
* Method:Aspose.Pdf.Annotations.ExplicitDestination.GetNumber(System.Int32) System.Double
* Method:Aspose.Pdf.Drawing.Graph.#ctor(System.Double,System.Double) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormAddFieldsOptions.GetFieldsCreateOptions System.Collections.Generic.List`1[[Aspose.Pdf.Plugins.FieldCreateOptions, Aspose.PDF, Version=23.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Type:Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions 
* Method:Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Property:Aspose.Pdf.Plugins.PdfFormExportValuesToCsvOptions.GetDelimeter System.Char
* Type:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions 
* Method:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.#ctor System.Void
* Property:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.IsRenderToSinglePage System.Boolean
* Property:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.BasePath System.String
* Property:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.HtmlMediaType Aspose.Pdf.HtmlMediaType
* Property:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.PageLayoutOption Aspose.Pdf.HtmlPageLayoutOption
* Property:Aspose.Pdf.Plugins.PdfConverterHtmlToPdfOptions.PageInfo Aspose.Pdf.PageInfo
* Property:Aspose.Pdf.EpubSaveOptions.Title System.String
* Property:Aspose.Pdf.LoadOptions.DisableFontLicenseVerifications System.Boolean
* Field:Aspose.Pdf.Rotation.on360 
* Property:Aspose.Pdf.Document.OutputIntents Aspose.Pdf.OutputIntents
* Property:Aspose.Pdf.HtmlSaveOptions.Title System.String
* Type:Aspose.Pdf.OutputIntent 
* Property:Aspose.Pdf.OutputIntent.Subtype System.String
* Property:Aspose.Pdf.OutputIntent.OutputCondition System.String
* Property:Aspose.Pdf.OutputIntent.OutputConditionIdentifier System.String
* Property:Aspose.Pdf.OutputIntent.RegistryName System.String
* Property:Aspose.Pdf.OutputIntent.Info System.String
* Type:Aspose.Pdf.OutputIntents 
* Property:Aspose.Pdf.OutputIntents.Count System.Int32
* Property:Aspose.Pdf.OutputIntents.IsReadOnly System.Boolean
* Property:Aspose.Pdf.OutputIntents.Item(System.Int32) Aspose.Pdf.OutputIntent
* Method:Aspose.Pdf.OutputIntents.Add(Aspose.Pdf.OutputIntent) System.Void
* Method:Aspose.Pdf.OutputIntents.Clear System.Void
* Method:Aspose.Pdf.OutputIntents.Contains(Aspose.Pdf.OutputIntent) System.Boolean
* Method:Aspose.Pdf.OutputIntents.CopyTo(Aspose.Pdf.OutputIntent[],System.Int32) System.Void
* Method:Aspose.Pdf.OutputIntents.GetEnumerator System.Collections.Generic.IEnumerator`1[[Aspose.Pdf.OutputIntent, Aspose.PDF, Version=23.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method:Aspose.Pdf.OutputIntents.Remove(Aspose.Pdf.OutputIntent) System.Boolean
* Method:Aspose.Pdf.OutputIntents.System#Collections#IEnumerable#GetEnumerator System.Collections.IEnumerator
* Method:Aspose.Pdf.Text.IsFitRectangle(string str, Rectangle rect) System.Boolean

### Removed APIs
* Type:Aspose.Pdf.Plugins.PdfFormExportValuesToCSVOptions 
* Method:Aspose.Pdf.Plugins.PdfFormExportValuesToCSVOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
* Property:Aspose.Pdf.Plugins.PdfFormExportValuesToCSVOptions.GetSelectFieldDelegate Aspose.Pdf.Plugins.SelectField
* Property:Aspose.Pdf.Plugins.PdfFormExportValuesToCSVOptions.GetDelimeter System.Char


