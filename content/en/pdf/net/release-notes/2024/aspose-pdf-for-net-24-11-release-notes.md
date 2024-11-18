---
id: "aspose-pdf-for-net-24-11-release-notes"
slug: "aspose-pdf-for-net-24-11-release-notes"
linktitle: "Aspose.PDF for .NET 24.11"
title: "Aspose.PDF for .NET 24.11"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2024, version 24.11."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 24.11"
lastmod: "2024-11-18"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 24.11.

{{% /alert %}}

## Improvements and Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-49833|Automatically update page numbers in the header or footer of a PDF when inserting new pages|Feature|
|PDFNET-58201|Enable RGB to CMYK and CMYK to RGB conversions using a custom ICC profile|Feature|
|PDFNET-58345|Ability to specify a hashing algorithm when creating digital signatures|Feature|
|PDFNET-41994|Support signing documents using the SHA256 hashing algorithm|Enhancement|
|PDFNET-48541|Allow setting the hashing algorithm for external signatures|Enhancement|
|PDFNET-50003|Support 192-bit ECDSA private keys for PKCS7Detached signatures|Enhancement|
|PDFNET-57817|Add support for parsing CMap subtable to replace incorrect ToUnicode tables during HTML export|Enhancement|
|PDFNET-58484|Enable compression without quality loss for 2 BPP and 4 BPP images|Enhancement|
|PDFNET-56893|Cannot correctly check permissions on the PDF file|Bug|
|PDFNET-58429|PDF to PDF/A-3b: the output is not compliant due to widths error|Bug|
|PDFNET-46498|Cannot open 256bit AES encoded PDF due to unhandled exception|Bug|
|PDFNET-49064|Method VerifySigned returns an unexpected result|Bug|
|PDFNET-49876|Unable to open PDF file which encrypted with Adobe Acrobat using Encryption Level:256-bit AES|Bug|
|PDFNET-50262|Document signature fails to validate|Bug|
|PDFNET-53241|Unable to set timestamp: "Error parsing timestamp server token" thrown|Bug|
|PDFNET-57290|File optimization options do not effectively reduce PDF file size|Bug|
|PDFNET-57707|TextFragmentAbsorber problem - Not able to find particular text occurrence|Bug|
|PDFNET-57824|Splitting a PDF changes Form Fields|Bug|
|PDFNET-58023|Letter spacing CSS processed incorrectly|Bug|
|PDFNET-58075|OTF fonts don't make a subset in some cases|Bug|
|PDFNET-58128|System.NullReferenceException when converts from HTML to PDF|Bug|
|PDFNET-58244|PDF Convert leaks memory|Bug|
|PDFNET-58340|Error with Aspose pdf when converting PDF to DOCX|Bug|
|PDFNET-58367|TextBoxField height affects font size|Bug|
|PDFNET-58394|TextSegments ignore TextState formatting and keep their parent TextFragment styling|Bug|
|PDFNET-58483|Aspose.Pdf.PrintController: the content drawn on the page no longer fits|Bug|
|PDFNET-53639|PdfPageEditor throws an exception on saving a document|Bug|
|PDFNET-54457|Exception "Permissions check failed" when opening a password-protected document|Bug|
|PDFNET-58388|Text is always underlined on the page if auto-wrapped|Bug|
|PDFNET-45238|Garbled text during PDF to image rendering|Bug|
|PDFNET-45975|Exception converting to PDF/A|Bug|
|PDFNET-46070|Inconsistent coordinate handling in image and text insertion|Bug|
|PDFNET-44519|PDF to PDF/A-3u - Key not found error occurred|Bug|
|PDFNET-58311|Concurrency error during document conversion|Bug|
|PDFNET-58208|Japanese Characters Garbled When Converting PDF to JPG on Amazon Linux 2023|Bug|
|PDFNET-58451|Content moved to the bottom of the PDF after untagging the table in 508-compliant PDF|Bug|
|PDFNET-51710|Latex to PDF - output is not correct|Bug|
|PDFNET-58190|XPS to PDF: Additional characters are added for specific font|Bug|
|PDFNET-58307|PdfPageStamp misplace stamp in output PDF|Bug|
|PDFNET-58448|Regression: Redacting data from PDF multiplies and shifts the redaction box|Bug|
|PDFNET-39971|Problem opening encrypted document|Bug|
|PDFNET-58236|PdfBookmarkEditor.ExtractBookmark is never completed for certain documents|Bug|
|PDFNET-58439|PDF to XLSX: System.InvalidCastException on Alpine Linux|Bug|
|PDFNET-58216|"Wrong object format" in PDF to PDF/A-1b conversion|Bug|
|PDFNET-53049|Investigate Exception during getting property TtfFont.Metrics|Bug|
|PDFNET-58210|Exception thrown when converting to PDF/A in Evaluation mode|Bug|
|PDFNET-58227|Concurrency bug in constructor Aspose.PDF TextBuilder|Bug|
|PDFNET-58264|PDF conversion to PDF/А not pass in Evaluation mode|Bug|
|PDFNET-58271|ArgumentException: "Document context is null for license" thrown when stamping PDF in Evaluation mode|Bug|
|PDFNET-50970|Aspose.Pdf.InvalidPasswordException is thrown while loading PDF encrypted by 256-bit AES|Bug|
|PDFNET-51521|Digital signature problem using CSP without SHA1 support|Bug|
|PDFNET-38846|PDF to Image: background is changed to black|Bug|
|PDFNET-40703|PDF to PNG: the grey background color is changed to black|Bug|
|PDFNET-57362|Aspose.PDF.Drawing slower than Aspose.PDF in converting images to PDF|Bug|
|PDFNET-57931|System.NullReferenceException when exporting certain PDFs to APS|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.Artifacts.Pagination.Center 
* Method: Aspose.Pdf.Artifacts.Pagination.Center.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.DateComponent 
* Method: Aspose.Pdf.Artifacts.Pagination.DateComponent.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.DateComponent.Format System.Int32
* Method: Aspose.Pdf.Artifacts.Pagination.DateComponent.GetFormat(System.Char) System.String
* Type: Aspose.Pdf.Artifacts.Pagination.Footer 
* Method: Aspose.Pdf.Artifacts.Pagination.Footer.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.Header 
* Method: Aspose.Pdf.Artifacts.Pagination.Header.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.HeaderFooterData 
* Method: Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.PageNumber Aspose.Pdf.Artifacts.Pagination.PageNumber
* Property: Aspose.Pdf.Artifacts.Pagination.HeaderFooterData.PageDate Aspose.Pdf.Artifacts.Pagination.PageDate
* Type: Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings 
* Method: Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.PageRange Aspose.Pdf.Artifacts.Pagination.PageRange
* Property: Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.Header Aspose.Pdf.Artifacts.Pagination.Header
* Property: Aspose.Pdf.Artifacts.Pagination.HeaderFooterSettings.Footer Aspose.Pdf.Artifacts.Pagination.Footer
* Type: Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment 
* Method: Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Left Aspose.Pdf.Artifacts.Pagination.Left
* Property: Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Center Aspose.Pdf.Artifacts.Pagination.Center
* Property: Aspose.Pdf.Artifacts.Pagination.HorizontalAlignment.Right Aspose.Pdf.Artifacts.Pagination.Right
* Type: Aspose.Pdf.Artifacts.Pagination.Left 
* Method: Aspose.Pdf.Artifacts.Pagination.Left.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.PageDate 
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.PageDate.Day Aspose.Pdf.Artifacts.Pagination.PageDate+DayComponent
* Property: Aspose.Pdf.Artifacts.Pagination.PageDate.Month Aspose.Pdf.Artifacts.Pagination.PageDate+MonthComponent
* Property: Aspose.Pdf.Artifacts.Pagination.PageDate.Year Aspose.Pdf.Artifacts.Pagination.PageDate+YearComponent
* Property: Aspose.Pdf.Artifacts.Pagination.PageDate.Delimiter System.String
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.GetFormattedDate System.String
* Type: Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent 
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent.#ctor System.Void
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.DayComponent.GetFormat System.String
* Type: Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent 
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent.#ctor System.Void
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.MonthComponent.GetFormat System.String
* Type: Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent 
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent.#ctor System.Void
* Method: Aspose.Pdf.Artifacts.Pagination.PageDate.YearComponent.GetFormat System.String
* Type: Aspose.Pdf.Artifacts.Pagination.PageNumber 
* Method: Aspose.Pdf.Artifacts.Pagination.PageNumber.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.PageNumber.Offset System.Int32
* Property: Aspose.Pdf.Artifacts.Pagination.PageNumber.Index Aspose.Pdf.Artifacts.Pagination.PageNumber+PageIndex
* Property: Aspose.Pdf.Artifacts.Pagination.PageNumber.TotalNum Aspose.Pdf.Artifacts.Pagination.PageNumber+PageTotalNum
* Property: Aspose.Pdf.Artifacts.Pagination.PageNumber.Delimiter System.String
* Method: Aspose.Pdf.Artifacts.Pagination.PageNumber.GetPageNumberString(System.Int32,System.Int32) System.String
* Type: Aspose.Pdf.Artifacts.Pagination.PageNumber.PageIndex 
* Method: Aspose.Pdf.Artifacts.Pagination.PageNumber.PageIndex.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.PageNumber.PageTotalNum 
* Method: Aspose.Pdf.Artifacts.Pagination.PageNumber.PageTotalNum.#ctor System.Void
* Type: Aspose.Pdf.Artifacts.Pagination.PageRange 
* Method: Aspose.Pdf.Artifacts.Pagination.PageRange.#ctor System.Void
* Property: Aspose.Pdf.Artifacts.Pagination.PageRange.Start System.Int32
* Property: Aspose.Pdf.Artifacts.Pagination.PageRange.End System.Int32
* Property: Aspose.Pdf.Artifacts.Pagination.PageRange.Even System.Byte
* Property: Aspose.Pdf.Artifacts.Pagination.PageRange.Odd System.Byte
* Type: Aspose.Pdf.Artifacts.Pagination.Right 
* Method: Aspose.Pdf.Artifacts.Pagination.Right.#ctor System.Void
* Field: Aspose.Pdf.DigestHashAlgorithm.Auto 
* Field: Aspose.Pdf.DigestHashAlgorithm.Sha384 
* Method: Aspose.Pdf.Document.IsRepairNeeded(Aspose.Pdf.Document.RepairOptions@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetSignaturesInfo System.Collections.Generic.List`1[Aspose.Pdf.Security.SignatureAlgorithmInfo]
* Method: Aspose.Pdf.Forms.ExternalSignature.#ctor(System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.ExternalSignature.#ctor(System.String,Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.PKCS7Detached.#ctor(System.IO.Stream,Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.PKCS7Detached.#ctor(Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.PKCS7Detached.#ctor(System.String,System.String,Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.PKCS7Detached.#ctor(System.IO.Stream,System.String,Aspose.Pdf.DigestHashAlgorithm) System.Void
* Method: Aspose.Pdf.Forms.Signature.GetSignatureAlgorithmInfo Aspose.Pdf.Security.SignatureAlgorithmInfo
* Property: Aspose.Pdf.GraphInfo.X System.Double
* Property: Aspose.Pdf.GraphInfo.Y System.Double
* Method: Aspose.Pdf.LogicalStructure.Element.AppendChild(Aspose.Pdf.LogicalStructure.Element,System.Boolean) Aspose.Pdf.LogicalStructure.Element
* Method: Aspose.Pdf.LogicalStructure.Element.InsertChild(Aspose.Pdf.LogicalStructure.Element,System.Int32,System.Boolean) Aspose.Pdf.LogicalStructure.Element
* Method: Aspose.Pdf.LogicalStructure.StructureElement.RemoveAndMoveItsChildObjectsToItsParent(System.Boolean) System.Void
* Field: Aspose.Pdf.Operators.CurveTo.X1 System.Double
* Field: Aspose.Pdf.Operators.CurveTo.Y1 System.Double
* Field: Aspose.Pdf.Operators.CurveTo.X2 System.Double
* Field: Aspose.Pdf.Operators.CurveTo.Y2 System.Double
* Field: Aspose.Pdf.Operators.CurveTo.X3 System.Double
* Field: Aspose.Pdf.Operators.CurveTo.Y3 System.Double
* Property: Aspose.Pdf.Optimization.OptimizationOptions.LinkDuplicateStreams System.Boolean
* Method: Aspose.Pdf.Page.AddImage(System.IO.Stream,Aspose.Pdf.Rectangle,Aspose.Pdf.Rectangle,System.Boolean) System.Void
* Type: Aspose.Pdf.PageCollectionExtension 
* Method: Aspose.Pdf.PageCollectionExtension.UpdatePagination(Aspose.Pdf.PageCollection) System.Void
* Type: Aspose.Pdf.RegexManager 
* Property: Aspose.Pdf.RegexManager.MatchTimeout System.TimeSpan
* Type: Aspose.Pdf.Security.CryptographicStandard 
* Field: Aspose.Pdf.Security.CryptographicStandard.Pkcs1 
* Field: Aspose.Pdf.Security.CryptographicStandard.Pkcs7 
* Field: Aspose.Pdf.Security.CryptographicStandard.Rfc3161 
* Type: Aspose.Pdf.Security.DsaAlgorithmInfo 
* Type: Aspose.Pdf.Security.EcdsaAlgorithmInfo 
* Field: Aspose.Pdf.Security.EcdsaAlgorithmInfo.EccName System.String
* Type: Aspose.Pdf.Security.KeyedSignatureAlgorithmInfo 
* Method: Aspose.Pdf.Security.KeyedSignatureAlgorithmInfo.#ctor(Aspose.Pdf.Security.CryptographicStandard,Aspose.Pdf.DigestHashAlgorithm,Aspose.Pdf.Security.SignatureAlgorithmType,System.Int32) System.Void
* Method: Aspose.Pdf.Security.KeyedSignatureAlgorithmInfo.FillText System.Text.StringBuilder
* Field: Aspose.Pdf.Security.KeyedSignatureAlgorithmInfo.KeySize System.Int32
* Type: Aspose.Pdf.Security.RsaAlgorithmInfo 
* Type: Aspose.Pdf.Security.SignatureAlgorithmInfo 
* Method: Aspose.Pdf.Security.SignatureAlgorithmInfo.#ctor(Aspose.Pdf.Security.CryptographicStandard,Aspose.Pdf.DigestHashAlgorithm,Aspose.Pdf.Security.SignatureAlgorithmType) System.Void
* Property: Aspose.Pdf.Security.SignatureAlgorithmInfo.SignatureName System.String
* Method: Aspose.Pdf.Security.SignatureAlgorithmInfo.FillText System.Text.StringBuilder
* Method: Aspose.Pdf.Security.SignatureAlgorithmInfo.ToString System.String
* Field: Aspose.Pdf.Security.SignatureAlgorithmInfo.AlgorithmType Aspose.Pdf.Security.SignatureAlgorithmType
* Field: Aspose.Pdf.Security.SignatureAlgorithmInfo.CryptographicStandard Aspose.Pdf.Security.CryptographicStandard
* Field: Aspose.Pdf.Security.SignatureAlgorithmInfo.DigestHashAlgorithm Aspose.Pdf.DigestHashAlgorithm
* Type: Aspose.Pdf.Security.SignatureAlgorithmType 
* Field: Aspose.Pdf.Security.SignatureAlgorithmType.Ecdsa 
* Field: Aspose.Pdf.Security.SignatureAlgorithmType.Rsa 
* Field: Aspose.Pdf.Security.SignatureAlgorithmType.Dsa 
* Field: Aspose.Pdf.Security.SignatureAlgorithmType.Timestamp 
* Field: Aspose.Pdf.Security.SignatureAlgorithmType.Unknown 
* Type: Aspose.Pdf.Security.TimestampAlgorithmInfo 
* Field: Aspose.Pdf.Security.TimestampAlgorithmInfo.ContentHashAlgorithm Aspose.Pdf.DigestHashAlgorithm
* Type: Aspose.Pdf.Security.UnknownSignatureAlgorithmInfo 


### Removed APIs

* Property: Aspose.Pdf.Operators.CurveTo.Points Aspose.Pdf.Point[]

