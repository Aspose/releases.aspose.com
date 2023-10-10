---
id: "aspose-pdf-for-net-23-8-release-notes"
slug: "aspose-pdf-for-net-23-8-release-notes"
linktitle: "Aspose.PDF for .NET 23.8"
title: "Aspose.PDF for .NET 23.8"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2023, version 23.8."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 23.8"
lastmod: "2023-08-11"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 23.8.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-54615|Add Incremental Updates detection|Feature|
|PDFNET-55034|Provide a way to work with nested checkbox fields|Feature|
|PDFNET-52395|Add Aspose.PdfOrganizer Optimize API|Feature|
|PDFNET-51913|Extract Drawn Shapes from PDF document|Enhancement|
|PDFNET-53955|ResizeContents raises InvalidCastException|Enhancement|
|PDFNET-47472|Removing specific images from PDF using operators|Enhancement|
|PDFNET-48653|APS-to-PDF conversion and saving consume less and take less time|Enhancement|
|PDFNET-52641|Change XFA button conversion|Enhancement|
|PDFNET-52457|Difference between Page.PageInfo.Width(Height) and Page.Rectangle.Width(Height) is a bug or a malformed document? Hang case for Graph object|Bug|
|PDFNET-53735|Huge file size after adding a fillable field|Bug|
|PDFNET-46601|Set of form field related problems during HTML->PDF conversion|Bug|
|PDFNET-53161|Form.HasField(string) method returns False on existing fields|Bug|
|PDFNET-46577|Problem reading text from table cells|Bug|
|PDFNET-45892|TableAbsorber can not extract table from PDF generated with XML|Bug|
|PDFNET-53215|Document.OptimizeResources() causes elements distortion|Bug|
|PDFNET-55025|SVG: Image clipped|Bug|
|PDFNET-55222|System.NullReferenceException while setting appearance properties on TextBoxField|Bug|
|PDFNET-55196|Text Replacement Changes the Background|Bug|
|PDFNET-51890|PDF to DOCX: NullPointerException in EnhancedFlow mode|Bug|
|PDFNET-49236|Aspose.Pdf 20.12: Thai characters not converted properly when converting Pdf to Docs|Bug|
|PDFNET-46702|Colored areas lost when converting PDF to TIFF|Bug|
|PDFNET-53174|ComboBoxField value cannot be set in certain PDF forms|Bug|
|PDFNET-51062|Text Wrapping does not work correctly for Toc header items|Bug|
|PDFNET-48155|"Segmentation fault" on Ubuntu 18.04 while compressing the images|Bug|
|PDFNET-46866|PDF to APS: Rotated text is saved as vector image|Bug|
|PDFNET-54797|XML invalid against XSD|Bug|
|PDFNET-46888|PDF to TIF (image to black box)|Bug|
|PDFNET-48504|Document.Convert Method doesn’t provide the desired result when working with landscape images|Bug|
|PDFNET-53722|Whole PDF is rendered as a single link|Bug|
|PDFNET-51001|Rasterized PDF to Image with Black Background Instead of Transparency in Linux|Bug|
|PDFNET-49333|System.OutOfMemoryException thrown when adding TIFF to PDF|Bug|
|PDFNET-54063|Aspose.PDF 23.03 Exception is rasied on digital signing when passing UTC date format to signature.Date|Bug|
|PDFNET-52579|Flattened PDF losing certain field values|Bug|
|PDFNET-53190|Document Form Fields disappear when Flattened|Bug|
|PDFNET-55161|Conversion PDF to Excel - columns behaviour at some pages|Bug|
|PDFNET-53175|Form.Flatten() operation does not remove all fields in certain documents|Bug|
|PDFNET-40464|PDF to PDF/A - Exception during conversion|Bug|
|PDFNET-44580|The convert procedure of Dynamic XFA Form to Standard AcroForm shows the hidden button|Bug|
|PDFNET-38790|PDF to PDFA2A/PDFA2B/PDFA3B: Converting PDF, generated from ppt using Aspose.Slides, to PDFA2A/PDFA2B/PDFA3B fails the compliance|Bug|
|PDFNET-52495|System.IO.FileLoadException is thrown while loading XPS|Bug|
|PDFNET-54094|ComboBox text cut off in browsers|Bug|
|PDFNET-54003|OutOfMemoryException during PDF to PDF/A conversion|Bug|
|PDFNET-55039|Copying a field to the same page deletes the original field|Bug|
|PDFNET-51558|PDF to Word conversion throws a IndexOutOfRangeException|Bug|
|PDFNET-51811|System.ArgumentException is thrown while saving PDF to DOCX|Bug|
|PDFNET-51408|PDF to DOCX throws System.OutOfMemoryException|Bug|
|PDFNET-41883|Exception raised whilst in filling a PDF Form|Bug|
|PDFNET-55058|AddStamp() method does not insert the text|Bug|
|PDFNET-42207|After Flattening fields some fields value disappear|Bug|
|PDFNET-41701|Error extracting embedded attachments|Bug|
|PDFNET-40984|HTML to PDF: list style rendering incorrectly|Bug|
|PDFNET-38194|HTML to PDF: Unable to convert HTML to PDF|Bug|
|PDFNET-39518|HTML to PDF: img with display:none CSS does not work|Bug|
|PDFNET-40926|PDF to PDFA: image is removed in resultant file|Bug|
|PDFNET-40925|PDF to PDFA: resultant PDFA fails the compliance verification|Bug|
|PDFNET-54663|Aspose.PDF throws exception when saving PDF|Bug|
|PDFNET-55206|PDF to TIFF content missing|Bug|
|PDFNET-55050|Arabic word replacement breaks whole line|Bug|
## Public API and Backward Incompatible Changes

### Added APIs
* Method:Aspose.Pdf.Document.HasIncrementalUpdate System.Boolean
* Method:Aspose.Pdf.Matrix.Scale(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method:Aspose.Pdf.Matrix.UnScale(System.Double,System.Double,System.Double@,System.Double@) System.Void
* Method:Aspose.Pdf.Operator.ValueEquals(Aspose.Pdf.Operator) System.Boolean
* Method:Aspose.Pdf.Page.AddGraphics(Aspose.Pdf.Vector.GraphicElementCollection,Aspose.Pdf.Rectangle) System.Void
* Method:Aspose.Pdf.Page.DeleteGraphics(Aspose.Pdf.Vector.GraphicElementCollection) System.Void
* Method:Aspose.Pdf.Point.ToString System.String
* Method:Aspose.Pdf.Rectangle.FromRect(System.Drawing.RectangleF) Aspose.Pdf.Rectangle
* Method:Aspose.Pdf.Operators.SetAdvancedColorStroke.#ctor(System.Double[],System.String) System.Void
* Method:Aspose.Pdf.Operators.SetAdvancedColor.#ctor(System.String) System.Void
* Method:Aspose.Pdf.Operators.SetAdvancedColor.#ctor(System.Double[],System.String) System.Void
* Type:Aspose.Pdf.Plugins.PdfGeneratorTableBuilder 
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.AddRow Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.AddTable Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.SetPage(System.Int32) Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableBuilder.op_Implicit(Aspose.Pdf.Plugins.PdfGeneratorTableBuilder)~Aspose.Pdf.Plugins.PdfGeneratorTableOptions Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type:Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder 
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder.AddCell Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Type:Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler 
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler.AddCell Aspose.Pdf.Plugins.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler.AddRow Aspose.Pdf.Plugins.PdfGeneratorTableRowBuidler
* Method:Aspose.Pdf.Plugins.PdfGeneratorTableOptions.AddTable Aspose.Pdf.Plugins.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Text.TextFragmentState.IsFitRectangle(System.String,Aspose.Pdf.Rectangle) System.Boolean
* Method:Aspose.Pdf.Forms.CheckboxField.AddOption(System.String) System.Void
* Method:Aspose.Pdf.Forms.CheckboxField.AddOption(System.String,Aspose.Pdf.Rectangle) System.Void
* Method:Aspose.Pdf.Forms.Field.CopyTo(Aspose.Pdf.Annotations.WidgetAnnotation[],System.Int32) System.Void
* Property:Aspose.Pdf.Forms.RadioButtonField.NoToggleToOff System.Boolean
* Method:Aspose.Pdf.Annotations.WidgetAnnotation.GetCheckedStateName System.String
* Property:Aspose.Pdf.Vector.SubPath.Rectangle Aspose.Pdf.Rectangle
* Type:Aspose.Pdf.Vector.XFormPlacement 
* Property:Aspose.Pdf.Vector.XFormPlacement.Name System.String
* Property:Aspose.Pdf.Vector.XFormPlacement.XForm Aspose.Pdf.XForm
* Property:Aspose.Pdf.Vector.XFormPlacement.Elements Aspose.Pdf.Vector.GraphicElementCollection
* Property:Aspose.Pdf.Vector.XFormPlacement.Rectangle Aspose.Pdf.Rectangle
* Property:Aspose.Pdf.Vector.XFormPlacement.Position Aspose.Pdf.Point
* Method:Aspose.Pdf.Vector.XFormPlacement.AddOnPage(Aspose.Pdf.Page) System.Void
* Type:Aspose.Pdf.Vector.GraphicElement 
* Property:Aspose.Pdf.Vector.GraphicElement.Rectangle Aspose.Pdf.Rectangle
* Property:Aspose.Pdf.Vector.GraphicElement.Position Aspose.Pdf.Point
* Property:Aspose.Pdf.Vector.GraphicElement.Parent Aspose.Pdf.Vector.XFormPlacement
* Property:Aspose.Pdf.Vector.GraphicElement.Operators System.Collections.Generic.List`1[[Aspose.Pdf.Operator, Aspose.PDF, Version=23.6.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Method:Aspose.Pdf.Vector.GraphicElement.Remove System.Void
* Method:Aspose.Pdf.Vector.GraphicElement.AddOnPage(Aspose.Pdf.Page) System.Void
* Method:Aspose.Pdf.Vector.GraphicElement.FindDelta(Aspose.Pdf.Point) Aspose.Pdf.Point
* Method:Aspose.Pdf.Vector.GraphicElement.SetPosition(Aspose.Pdf.Point) System.Void
* Method:Aspose.Pdf.Vector.GraphicElement.GetInitialPoint(System.Double@,System.Double@) System.Void
* Type:Aspose.Pdf.Vector.GraphicElementCollection 
* Method:Aspose.Pdf.Vector.GraphicElementCollection.#ctor System.Void
* Property:Aspose.Pdf.Vector.GraphicElementCollection.Count System.Int32
* Property:Aspose.Pdf.Vector.GraphicElementCollection.Item(System.Int32) Aspose.Pdf.Vector.GraphicElement
* Method:Aspose.Pdf.Vector.GraphicElementCollection.System#Collections#Generic#ICollection<Aspose#Pdf#Vector#GraphicElement>#get_IsReadOnly System.Boolean
* Method:Aspose.Pdf.Vector.GraphicElementCollection.GetEnumerator System.Collections.Generic.IEnumerator`1[[Aspose.Pdf.Vector.GraphicElement, Aspose.PDF, Version=23.6.0.0, Culture=neutral, * PublicKeyToken=716fcc553a201e56]]
* Method:Aspose.Pdf.Vector.GraphicElementCollection.System#Collections#IEnumerable#GetEnumerator System.Collections.IEnumerator
* Method:Aspose.Pdf.Vector.GraphicElementCollection.Add(Aspose.Pdf.Vector.GraphicElement) System.Void
* Method:Aspose.Pdf.Vector.GraphicElementCollection.Clear System.Void
* Method:Aspose.Pdf.Vector.GraphicElementCollection.Contains(Aspose.Pdf.Vector.GraphicElement) System.Boolean
* Method:Aspose.Pdf.Vector.GraphicElementCollection.CopyTo(Aspose.Pdf.Vector.GraphicElement[],System.Int32) System.Void
* Method:Aspose.Pdf.Vector.GraphicElementCollection.Remove(Aspose.Pdf.Vector.GraphicElement) System.Boolean
* Method:Aspose.Pdf.Vector.GraphicElementCollection.ToString System.String

### Removed APIs

* Method:Aspose.Pdf.Table.ImportDataGrid(System.Web.UI.WebControls.DataGrid,System.Int32,System.Byte) System.Void
* Method:Aspose.Pdf.Table.ImportDataGrid(System.Web.UI.WebControls.DataGrid,System.Int32,System.Byte,System.Int32,System.Int32) System.Void
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.AddRow Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.AddTable Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.SetPage(System.Int32) Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder.op_Implicit(Aspose.Pdf.Plugins.Generator.PdfGeneratorTableBuilder)~Aspose.Pdf.Plugins.PdfGeneratorTableOptions * Aspose.Pdf.Plugins.PdfGeneratorTableOptions
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder.AddParagraph(Aspose.Pdf.BaseParagraph[]) Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder.AddCell Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Type:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler 
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler.AddCell Aspose.Pdf.Plugins.Generator.PdfGeneratorTableCellBuilder
* Method:Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler.AddRow Aspose.Pdf.Plugins.Generator.PdfGeneratorTableRowBuidler
* Method:Aspose.Pdf.Facades.Form.#ctor(System.IO.Stream,System.Web.HttpResponse) System.Void
* Method:Aspose.Pdf.Facades.Form.#ctor(System.String,System.Web.HttpResponse) System.Void
* Property:Aspose.Pdf.Facades.Form.ContentDisposition Aspose.Pdf.ContentDisposition
* Property:Aspose.Pdf.Facades.Form.Response System.Web.HttpResponse
* Property:Aspose.Pdf.Facades.Form.SaveOptions Aspose.Pdf.SaveOptions
* Property:Aspose.Pdf.Facades.Form.AttachmentName System.String
* Method:Aspose.Pdf.Document.Save(System.Web.HttpResponse,System.String,Aspose.Pdf.ContentDisposition,Aspose.Pdf.SaveOptions) System.Void
