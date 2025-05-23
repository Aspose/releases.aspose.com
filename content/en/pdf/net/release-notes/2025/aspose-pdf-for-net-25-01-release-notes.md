---
id: "aspose-pdf-for-net-25-1-release-notes"
slug: "aspose-pdf-for-net-25-1-release-notes"
linktitle: "Aspose.PDF for .NET 25.1"
title: "Aspose.PDF for .NET 25.1"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.1."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.1"
lastmod: "2025-01-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.1.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

We've added an option to save PDF to HTML with skipping all raster images. This feature was made according to the User's request PDFNET-54697: Auto remove images while converting PDF to HTML.

The following code demonstrates the use of the new option:

```cs
private static void SavePdftoHtmlWithoutImages(string inputPdf, string outputHtml)
{
    var htmlSaveOptions = new Aspose.Pdf.HtmlSaveOptions
    {
        FixedLayout = true,
        FontSavingMode = HtmlSaveOptions.FontSavingModes.AlwaysSaveAsWOFF,
        PartsEmbeddingMode = HtmlSaveOptions.PartsEmbeddingModes.EmbedAllIntoHtml,
        RasterImagesSavingMode = HtmlSaveOptions.RasterImagesSavingModes.DontSave,
    };

    using (var document = new Aspose.Pdf.Document(inputPdf))
    {        
        document.Save(outputHtml, htmlOptions);
    }
}
```

Starting from Aspose.PDF 25.1 it is possible to validate a PDF signature using a Certificate Authority (CA) Server. This was made at the User's request PDFNET-58842 that was originally reported as a bug.

You can configure certificate validation via OCSP and CRL using the `PdfFileSignature.VerifySignature(string signName, ValidationOptions options, out ValidationResult validationResult)` method to verify the certificate. You can set the validation options in a `ValidationOptions`. The `ValidationResult` contains the certificate verification result. The `ValidationOptions` contains two settings: `ValidationMode` and `ValidationMethod`.

The following code shows the use of the new options:

```cs
private static void VerifySignatureWithOptions(string pdfPath)
{
    using (var document = new Aspose.Pdf.Document(pdfPath))
    {
        using (var pdfSign = new Aspose.Pdf.Facades.PdfFileSignature(document))
        {
            foreach (string signName in pdfSign.GetSignNames())
            {
                var options = new Aspose.Pdf.Security.ValidationOptions();
                options.ValidationMode = Aspose.Pdf.Security.ValidationMode.Strict;
                options.ValidationMethod = Aspose.Pdf.Security.ValidationMethod.Auto;
                options.RequestTimeout = 10000;

                Aspose.Pdf.Security.ValidationResult validationResult;
                bool verified = pdfSign.VerifySignature(signName, options, out validationResult);
                Console.WriteLine(validationResult.Status);
                Console.WriteLine(validationResult.Message);
            } 
        }
    }
}
```

Detailed information on the feature will be added to the [documentation](https://docs.aspose.com/pdf/net/) soon.

In Aspose.PDF 24.12 we have added cross-platform PDF signature validation using SHA-3 hashing algorithms. This was not announced previously. The necessity of implementation platform-independent validation of SHA-3 came from the fact that the [standard .NET library algorithm](https://learn.microsoft.com/en-us/dotnet/api/system.security.cryptography.sha3_256?view=net-8.0) is limited and is available starting with .NET 8. This task is listed in our issue tracking system with ID PDFNET-58519.

The following code may be used for signing:

```cs
private static void SignWithSha3(string inputPdfPath, string cert, string outputPdfPath)
{
    using (var document = new Aspose.Pdf.Document(inputPdfPath))
    {
        using (var pdfSign = new Aspose.Pdf.Facades.PdfFileSignature(document))
        {
            var pkcs = new Aspose.Pdf.Forms.PKCS7Detached(cert, pass, Aspose.Pdf.DigestHashAlgorithm.Sha3_256); // DigestHashAlgorithm.Sha3_384, DigestHashAlgorithm.Sha3_512
            signature.Sign(1, true, new System.Drawing.Rectangle(300, 100, 400, 200), pkcs);
            signature.Save(outputPath);
        }
    }
}
```

You can use standard code to verify the signature:

```cs
private static void VerifySignature(string pdfPath)
{
    using (var document = new Aspose.Pdf.Document(pdfPath))
    {
        using (var pdfSign = new Aspose.Pdf.Facades.PdfFileSignature(document))
        {
            foreach (string signName in pdfSign.GetSignNames())
            {
                bool isValid = pdfSign.VerifySignature(signName);
                Console.WriteLine("Signature '{0}' validation returns {1}", sigName, isValid);
            } 
        }
    }
}
```

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-58206|PDF File Size Increases After Opening and Saving|Bug|
|PDFNET-58859|XPS Files Generated by Aspose.PDF Fail to Print|Bug|
|PDFNET-48496|PdfPageStamp is causing strange lines around the stamp in output PDF|Bug|
|PDFNET-55515|Chinese characters are bunched together|Bug|
|PDFNET-58843|System.ArgumentException thrown during verification of valid PDF signatures|Bug|
|PDFNET-58860|MemoryFontSource is not working like FileFontSource when specifying SimSun font for OFD on Linux|Bug|
|PDFNET-54956|PDF Signature always returning as invalid|Bug|
|PDFNET-58432|Perfomance regression: Significant slowdown in Annotation.Flatten() execution since version 24.09|Bug|
|PDFNET-57610|FloatingBox Position Issue When Added in Different Orders|Bug|
|PDFNET-58639|PDF to SVG: Elements are not shown properly|Bug|
|PDFNET-58209|Exception thrown when changing FormType to Standard in Evaluation mode|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Annotations.RedactionAnnotation.Flatten System.Void
* Method: Aspose.Pdf.Facades.PdfFileSignature.VerifySignature(System.String,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@) System.Boolean
* Property: Aspose.Pdf.FloatingBox.PositioningMode Aspose.Pdf.ParagraphPositioningMode
* Method: Aspose.Pdf.Forms.Field.Flatten System.Void
* Method: Aspose.Pdf.Forms.Signature.Verify(Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@) System.Boolean
* Field: Aspose.Pdf.HtmlSaveOptions.RasterImagesSavingModes.DontSave 
* Property: Aspose.Pdf.OcspSettings.RequestTimeout System.Int32
* Type: Aspose.Pdf.ParagraphPositioningMode 
* Field: Aspose.Pdf.ParagraphPositioningMode.Default 
* Field: Aspose.Pdf.ParagraphPositioningMode.Absolute 
* Type: Aspose.Pdf.Security.ValidationMethod 
* Field: Aspose.Pdf.Security.ValidationMethod.Auto 
* Field: Aspose.Pdf.Security.ValidationMethod.Ocsp 
* Field: Aspose.Pdf.Security.ValidationMethod.Crl 
* Field: Aspose.Pdf.Security.ValidationMethod.All 
* Type: Aspose.Pdf.Security.ValidationMode 
* Field: Aspose.Pdf.Security.ValidationMode.None 
* Field: Aspose.Pdf.Security.ValidationMode.OnlyCheck 
* Field: Aspose.Pdf.Security.ValidationMode.Strict 
* Type: Aspose.Pdf.Security.ValidationOptions 
* Method: Aspose.Pdf.Security.ValidationOptions.#ctor System.Void
* Property: Aspose.Pdf.Security.ValidationOptions.ValidationMode Aspose.Pdf.Security.ValidationMode
* Property: Aspose.Pdf.Security.ValidationOptions.ValidationMethod Aspose.Pdf.Security.ValidationMethod
* Property: Aspose.Pdf.Security.ValidationOptions.RequestTimeout System.Int32
* Type: Aspose.Pdf.Security.ValidationResult 
* Property: Aspose.Pdf.Security.ValidationResult.Status Aspose.Pdf.Security.ValidationStatus
* Property: Aspose.Pdf.Security.ValidationResult.Message System.String
* Type: Aspose.Pdf.Security.ValidationStatus 
* Field: Aspose.Pdf.Security.ValidationStatus.Valid 
* Field: Aspose.Pdf.Security.ValidationStatus.Invalid 
* Field: Aspose.Pdf.Security.ValidationStatus.Undefined 

### Removed APIs

No removings.
