---
id: "aspose-pdf-for-net-26-6-release-notes"
slug: "aspose-pdf-for-net-26-6-release-notes"
linktitle: "Aspose.PDF for .NET 26.6"
title: "Aspose.PDF for .NET 26.6"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.6."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.6"
lastmod: "2026-06-16"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.6.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### Integrated OCR for PDF Text Recognition

Aspose.PDF for .NET 26.6 introduces integrated OCR support for extracting plain text from PDF pages that need optical character recognition. This feature addresses issue `PDFNET-58807` and adds the `Aspose.Pdf.Ocr` namespace with `OcrTextAbsorber`, `OcrTextRecognitionOptions`, and `OcrLanguage`.

The OCR absorber follows the familiar Aspose.PDF visitor pattern. You can recognize text from a single `Page`, from a whole `Document`, or by passing the absorber to `Page.Accept` or `PageCollection.Accept`. Recognition options allow you to configure the language, rendering resolution, and page separator used when text is recognized from multiple pages. By default, OCR uses `OcrLanguage.English`, 300 DPI, and a double line break between recognized page texts.

Here is an example of how to recognize text with OCR:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void RecognizeTextWithOcr()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf();

    // Open PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "input.pdf"))
    {
        // Configure OCR recognition options
        var options = new Aspose.Pdf.Ocr.OcrTextRecognitionOptions
        {
            Language = Aspose.Pdf.Ocr.OcrLanguage.English,
            Resolution = 300,
            PageSeparator = "\n\n"
        };

        // Recognize text from all pages
        var absorber = new Aspose.Pdf.Ocr.OcrTextAbsorber(options);
        document.Pages.Accept(absorber);

        // Save recognized text
        System.IO.File.WriteAllText(dataDir + "recognized-text.txt", absorber.Text);
    }
}
```

The recognized text is available through the `OcrTextAbsorber.Text` property. If you call `Visit` or `Accept` again with the same absorber instance, the previous recognition result is replaced by the latest result.

#### Signing with Certificate and TSA

Aspose.PDF for .NET 26.6 improves certificate-based signing workflows that use a timestamp authority (TSA). This enhancement addresses issue `PDFNET-55205` and helps create signatures with timestamp settings when a signing certificate and TSA server are used together.

You can embed a timestamp in the digital signature that corresponds to the certificate of your choice. The timestamp settings are assigned to the signature object before calling `PdfFileSignature.Sign`.

The following example shows how to sign a PDF document with a certificate and a timestamp server:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void SignWithTimeStampServer(string pfxFilePath, string password)
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();

    // Open PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "SimpleResume.pdf"))
    {
        // Create an instance of PdfFileSignature for working with signatures in the document
        using (var signature = new Aspose.Pdf.Facades.PdfFileSignature(document))
        {
            // Create a certificate-based signature
            var pkcs = new Aspose.Pdf.Forms.PKCS7(pfxFilePath, password);

            // Create timestamp settings
            var timestampSettings = new Aspose.Pdf.TimestampSettings("https://freetsa.org/tsr", string.Empty);
            pkcs.TimestampSettings = timestampSettings;

            var rect = new System.Drawing.Rectangle(100, 100, 200, 100);

            // Sign PDF document
            signature.Sign(1, "Signature Reason", "Contact", "Location", true, rect, pkcs);

            // Save PDF document
            signature.Save(dataDir + "DigitallySignWithTimeStamp_out.pdf");
        }
    }
}
```

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-47758 | PDF to PDF/A conversion memory issue in Aspose.PDF | Quality issue |
| PDFNET-57270 | PDF to image: garbled characters | Bug |
| PDFNET-42412 | Image to PDF conversion throws an error if Aspose.Pdf.dll is added from GAC | Bug |
| PDFNET-42383 | Optimizing PDF disturbs content formatting | Bug |
| PDFNET-42269 | PDF to PDF/A conversion generates output with incorrect formatting | Bug |
| PDFNET-42273 | Content of page does not fit correctly inside page when converting HTML to PDF | Bug |
| PDFNET-59521 | System.NullReferenceException on the Visit() method | Bug |
| PDFNET-58561 | Garbage characters appear in output TIFF after conversion | Bug |
| PDFNET-58683 | Memory leak in Aspose.PDF v23.11 and later | Bug |
| PDFNET-62138 | Some text content is missing when converting PDF to PNG and HTML | Bug |
| PDFNET-42379 | RadioButtonField causes an error when opened in Adobe Acrobat for Android | Bug |
| PDFNET-42424 | DropDown value is not completely visible when calling the Flatten() method | Bug |
| PDFNET-42382 | PDF compression does not work | Bug |
| PDFNET-42291 | HTML to PDF conversion image position and text overwrite issue | Bug |
| PDFNET-42292 | Some fields become blank after FlattenAllFields() | Bug |
| PDFNET-42285 | OptimizeResources() damages PDF document | Bug |
| PDFNET-42293 | PDF document shows an error after FlattenAllFields() | Bug |
| PDFNET-62262 | PDF/A conversion generates RGB OutputIntent for documents containing CMYK content and incorrectly passes internal validation | Bug |
| PDFNET-62197 | Regression: ZUGFeRD XMP metadata version value is incorrectly serialized during PDF/A save | Bug |
| PDFNET-62136 | Text line is missing when rasterizing PDF page to image | Bug |
| PDFNET-62179 | PDF to SVG conversion generates fragmented hyperlink text and incorrect clickable areas | Bug |
| PDFNET-49684 | PDF to PDF/A API throws an exception | Bug |
| PDFNET-62280 | PDF/A conversion succeeds in Aspose.PDF but output is rejected by veraPDF and Adobe | Bug |
| PDFNET-62198 | MediaBox and CropBox update cascades to pages that inherit shared boxes | Bug |
| PDFNET-59481 | Regression: loading HTML file consumes all memory | Bug |
| PDFNET-42109 | HTML to PDF: black band in the generated PDF | Bug |
| PDFNET-42094 | Heading numbers are in reverse order | Bug |
| PDFNET-42089 | PDF to PDF/A-3a conversion issue | Bug |
| PDFNET-42103 | Text formatting issue when converting XFA form to standard form | Bug |
| PDFNET-42104 | Data is lost when converting XFA form to standard form | Bug |
| PDFNET-42101 | Draw property removes some contents of TextStamp | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.Ocr.OcrLanguage
* Type: Aspose.Pdf.Ocr.OcrTextAbsorber
* Type: Aspose.Pdf.Ocr.OcrTextRecognitionOptions
* Method: Aspose.Pdf.Ocr.OcrTextAbsorber.#ctor System.Void
* Method: Aspose.Pdf.Ocr.OcrTextAbsorber.#ctor(Aspose.Pdf.Ocr.OcrTextRecognitionOptions) System.Void
* Method: Aspose.Pdf.Ocr.OcrTextAbsorber.Visit(Aspose.Pdf.Document) System.Void
* Method: Aspose.Pdf.Ocr.OcrTextAbsorber.Visit(Aspose.Pdf.Page) System.Void
* Method: Aspose.Pdf.Ocr.OcrTextRecognitionOptions.#ctor System.Void
* Method: Aspose.Pdf.Page.Accept(Aspose.Pdf.Ocr.OcrTextAbsorber) System.Void
* Method: Aspose.Pdf.PageCollection.Accept(Aspose.Pdf.Ocr.OcrTextAbsorber) System.Void
* Property: Aspose.Pdf.Ocr.OcrTextAbsorber.Options Aspose.Pdf.Ocr.OcrTextRecognitionOptions
* Property: Aspose.Pdf.Ocr.OcrTextAbsorber.Text System.String
* Property: Aspose.Pdf.Ocr.OcrTextRecognitionOptions.Language Aspose.Pdf.Ocr.OcrLanguage
* Property: Aspose.Pdf.Ocr.OcrTextRecognitionOptions.PageSeparator System.String
* Property: Aspose.Pdf.Ocr.OcrTextRecognitionOptions.Resolution System.Int32
* Field: Aspose.Pdf.Ocr.OcrLanguage.Arabic
* Field: Aspose.Pdf.Ocr.OcrLanguage.Auto
* Field: Aspose.Pdf.Ocr.OcrLanguage.Chinese
* Field: Aspose.Pdf.Ocr.OcrLanguage.English
* Field: Aspose.Pdf.Ocr.OcrLanguage.French
* Field: Aspose.Pdf.Ocr.OcrLanguage.German
* Field: Aspose.Pdf.Ocr.OcrLanguage.Indonesian
* Field: Aspose.Pdf.Ocr.OcrLanguage.Italian
* Field: Aspose.Pdf.Ocr.OcrLanguage.Japanese
* Field: Aspose.Pdf.Ocr.OcrLanguage.Kazakh
* Field: Aspose.Pdf.Ocr.OcrLanguage.Korean
* Field: Aspose.Pdf.Ocr.OcrLanguage.Polish
* Field: Aspose.Pdf.Ocr.OcrLanguage.Portuguese
* Field: Aspose.Pdf.Ocr.OcrLanguage.Russian
* Field: Aspose.Pdf.Ocr.OcrLanguage.Spanish
* Field: Aspose.Pdf.Ocr.OcrLanguage.Ukrainian

### Removed APIs

No removings.

### Backward Incompatible Changes

No changes.
