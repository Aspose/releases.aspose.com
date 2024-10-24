---
id: "aspose-pdf-for-net-24-10-release-notes"
slug: "aspose-pdf-for-net-24-10-release-notes"
linktitle: "Aspose.PDF for .NET 24.10"
title: "Aspose.PDF for .NET 24.10"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.10."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.10"
lastmod: "2024-10-14"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.10.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-57711|Support signing PDF documents using ECDSA|Feature|
|PDFNET-57790|Underlines will be rendered as CSS-style when converting PDF to HTML|Enhancement|
|PDFNET-58153|Cropping an image when adding it to a PDF page|Enhancement|
|PDFNET-47759|PDF file is not converted to PNG properly|Bug|
|PDFNET-47776|Exception when converting PDF to PDF/A|Bug|
|PDFNET-53304|TextFragmentAbsorber finds extra results on the page|Bug|
|PDFNET-53427|PDF/A compliance lost after adding document bookmark|Bug|
|PDFNET-53597|PDF to JPG conversion generates incorrect output|Bug|
|PDFNET-53511|Aspose.Pdf page.SetPageSize does not work with CropBox|Bug|
|PDFNET-58191|After PDF/X conversion DestOutputProfile has wrong N (components number) value|Bug|
|PDFNET-58220|PDF/A-2a conversion passed, but the document isn't valid - AS key|Bug|
|PDFNET-58228|PDF/A-2a: some glyphs cannot be mapped to Unicode|Bug|
|PDFNET-50640|Replace text in PDF - the character “U” is missing|Bug|
|PDFNET-57142|Exception is thrown while optimizing the PDF document|Bug|
|PDFNET-58259|Aspose.Pdf.PrintController pdf page size [CONT.]|Bug|
|PDFNET-58121|System.ArgumentException on converting HTML to PDF|Bug|
|PDFNET-57822|Opacity does not apply to graphic elements.|Bug|
|PDFNET-58126|TextState.Invisible property returns wrong value for some text fragments|Bug|
|PDFNET-58215|PDF to TIFF: Missing content and misrendered logo in the output file|Bug|
|PDFNET-56504|When converting from PDF to Images(PNG, JPG, BMP), some content is missing|Bug|
|PDFNET-56558|Issue with Arabic text in PPTX files|Bug|
|PDFNET-57681|Regression: Checkboxes Randomly Checked|Bug|
|PDFNET-58155|"Not supported image type" in PDF to Greyscale Conversion|Bug|
|PDFNET-53475|setDraw method renders incorrect stamp|Bug|
|PDFNET-51466|Document.Save takes unexpectedly long time|Bug|
|PDFNET-58156|PDF to TIFF: Missing data in the output file|Bug|
|PDFNET-58188|XPS to PDF: Transparency is not preserved in resultant file|Bug|
|PDFNET-58189|XPS to PDF: Font style is not preserved in the resultant file|Bug|
|PDFNET-58081|Error when using Aspose.PDF in combination with Aspose.PSD.|Bug|
|PDFNET-57051|Invalid index error when making a searchable PDF|Bug|
|PDFNET-57880|System.ArgumentOutOfRangeException when converting several HTML to PDF|Bug|
|PDFNET-58127|System.OverflowException: Value was either too large or too small for an Int32.|Bug|
|PDFNET-58148|"System.NotImplementedException: Not supported image type" in Searchable PDF|Bug|
|PDFNET-58216|"Wrong object format" in PDF to PDFA1b conversion|Bug|
|PDFNET-53599|Exception occurs when converting PDF file to DOCX|Bug|
|PDFNET-53699|Memory leak when extracting images from PDF|Bug|
|PDFNET-57563|IndexOutOfRangeException thrown on call TextAbsorber.Visit()|Bug|
|PDFNET-57568|When converting PDF to Image, noise appears in the resulting image|Bug|
|PDFNET-52636|PdfFileSignature.Save throws System.NullReferenceException|Bug|
|PDFNET-53364|Security Vulnerability - CVE-2021-24112|Bug|
|PDFNET-34699|API throwing InvalidCastException while converting URL to Pdf and saving it into stream object|Bug|
|PDFNET-39220|PDF to PDFA conversion hangs the process|Bug|
|PDFNET-54895|Conversion slow after removing signatures|Bug|
|PDFNET-57877|No signatures found on signed PDF|Bug|
|PDFNET-55574|Can't parse embedded font Menlo-Regular and no suitable system font found|Bug|


## Public API and Backward Incompatible Changes

### Added APIs
* Method: Aspose.Pdf.Drawing.Arc.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Circle.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Curve.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Ellipse.CheckBounds(System.Double,System.Double) System.Boolean
* Property: Aspose.Pdf.Drawing.Graph.Shapes Aspose.Pdf.Generator.BoundsCheckableList`1[Aspose.Pdf.Drawing.Shape]
* Method: Aspose.Pdf.Drawing.Line.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Path.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Rectangle.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Drawing.Shape.CheckBounds(System.Double,System.Double) System.Boolean
* Type: Aspose.Pdf.Generator.BoundsCheckMode 
* Field: Aspose.Pdf.Generator.BoundsCheckMode.Default 
* Field: Aspose.Pdf.Generator.BoundsCheckMode.ThrowExceptionIfDoesNotFit 
* Type: Aspose.Pdf.Generator.BoundsCheckableList`1 
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.#ctor System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.#ctor(Aspose.Pdf.Generator.BoundsCheckMode,System.Double,System.Double) System.Void
* Property: Aspose.Pdf.Generator.BoundsCheckableList`1.Count System.Int32
* Property: Aspose.Pdf.Generator.BoundsCheckableList`1.IsReadOnly System.Boolean
* Property: Aspose.Pdf.Generator.BoundsCheckableList`1.Item(System.Int32) 
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.Add(`0) System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.GetEnumerator 
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.Clear System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.Contains(`0) System.Boolean
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.CopyTo(Aspose.Pdf.Generator.T[],System.Int32) System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.Remove(`0) System.Boolean
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.IndexOf(`0) System.Int32
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.Insert(System.Int32,`0) System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.RemoveAt(System.Int32) System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.Generator.BoundsCheckMode,System.Double,System.Double) System.Void
* Method: Aspose.Pdf.Generator.BoundsCheckableList`1.UpdateBoundsCheckMode(Aspose.Pdf.Generator.BoundsCheckMode) System.Void
* Field: Aspose.Pdf.Generator.BoundsCheckableList`1.Items 
* Type: Aspose.Pdf.Generator.BoundsOutOfRangeException 
* Method: Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor System.Void
* Method: Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.Generator.BoundsOutOfRangeException.#ctor(System.String,System.Double,System.Double) System.Void
* Type: Aspose.Pdf.Generator.IBoundsCheckableItem 
* Method: Aspose.Pdf.Generator.IBoundsCheckableItem.CheckBounds(System.Double,System.Double) System.Boolean
* Method: Aspose.Pdf.Page.AddImage(System.IO.Stream,Aspose.Pdf.Rectangle,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Page.AddImage(System.String,System.IO.Stream,Aspose.Pdf.Rectangle,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Page.AddImage(System.IO.Stream,Aspose.Pdf.Rectangle,System.Int32,System.Int32,System.Boolean,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Rectangle.Contains(Aspose.Pdf.Point,System.Boolean) System.Boolean


### Removed APIs
* Property: Aspose.Pdf.Drawing.Graph.Shapes System.Collections.Generic.List`1[Aspose.Pdf.Drawing.Shape]
* Method: Aspose.Pdf.Page.AddImage(System.IO.Stream,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Page.AddImage(System.String,System.IO.Stream,Aspose.Pdf.Rectangle) System.Void
* Method: Aspose.Pdf.Page.AddImage(System.IO.Stream,Aspose.Pdf.Rectangle,System.Int32,System.Int32,System.Boolean) System.Void
* Method: Aspose.Pdf.Rectangle.Contains(Aspose.Pdf.Point) System.Boolean

