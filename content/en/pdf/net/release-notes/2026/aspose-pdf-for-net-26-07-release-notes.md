---
id: "aspose-pdf-for-net-26-7-release-notes"
slug: "aspose-pdf-for-net-26-7-release-notes"
linktitle: "Aspose.PDF for .NET 26.7"
title: "Aspose.PDF for .NET 26.7"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancements, and bug fixes in 2026, version 26.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 26.7"
lastmod: "2026-07-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 26.7.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

#### Side-by-Side PDF Comparison Results

Aspose.PDF for .NET 26.7 enhances 'SideBySidePdfComparer' by returning comparison results from both document and page comparison methods. The 'Compare' methods now return 'SideBySideDocsComparisonResult' or 'SideBySidePagesComparisonResult', allowing you to determine whether differences were found using 'HasChanges' and inspect detailed changes through 'FirstDocChanges', 'SecondDocChanges', and 'FullChanges'.

The comparison methods also include overloads that write the visual comparison result to a 'Stream' rather than to a file path. These enhancements address 'PDFNET-62001', 'PDFNET-62285', and ' PDFNET-62002 '.

The return type of the existing 'Compare' overloads that accept an output file path has changed from 'void' to SideBySideDocsComparisonResult. This is a public API change; applications compiled against earlier releases should be recompiled when upgrading to version 26.7.

The following example compares two documents, saves the visual comparison result to a stream, and checks whether changes were detected:

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ComparePdfDocumentsToStream()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_DocumentCompare();

    // Open PDF documents
    using (var firstDocument = new Aspose.Pdf.Document(dataDir + "first.pdf"))
    using (var secondDocument = new Aspose.Pdf.Document(dataDir + "second.pdf"))
    using (var comparisonStream = new System.IO.FileStream(
        dataDir + "comparison-result.pdf",
        System.IO.FileMode.Create,
        System.IO.FileAccess.Write))
    {
        // Compare documents and save the visual result
        var result = Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(
            firstDocument,
            secondDocument,
            comparisonStream,
            new Aspose.Pdf.Comparison.SideBySideComparisonOptions
            {
                ComparisonMode = Aspose.Pdf.Comparison.ComparisonMode.IgnoreSpaces
            });

        System.Console.WriteLine(result.HasChanges
            ? "Changes were detected."
            : "The documents are identical.");
    }
}
```

#### Safe Digital Signature Verification

Aspose.PDF for .NET 26.7 adds 'TryVerifySignature' methods to 'PdfFileSignature' and 'TryVerify' methods to 'Signature'. These methods avoid throwing exceptions during signature verification and instead return a 'VerificationResult' that reports the verification state, a message, whether the signature structure is compromised, and the original verification exception, when available. This enhancement addresses 'PDFNET-62322'.

'TryVerifySignature' returns 'true' when verification completes without a technical error. In that case, check 'VerificationResult'.State to distinguish between valid and invalid signatures. It returns 'false' when verification encounters a technical error or when the signature structure appears compromised.

```csharp
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void VerifySignatureSafely()
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();

    // Open signed PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "DigitallySign.pdf"))
    using (var signature = new Aspose.Pdf.Facades.PdfFileSignature(document))
    {
        foreach (var signatureName in signature.GetSignatureNames())
        {
            // Verify the signature without throwing verification exceptions
            var completed = signature.TryVerifySignature(signatureName, out var result);

            if (!completed)
            {
                System.Console.WriteLine(result?.Message);
                continue;
            }

            System.Console.WriteLine(result.State);

            if (result.IsCompromised)
            {
                System.Console.WriteLine("The signature structure appears to be compromised.");
            }
        }
    }
}
```

#### Optional OCR and PDF Chunking Dependencies

Aspose.OCR and the dependencies used by PDF chunking are now optional. The core Aspose.PDF package no longer requires these packages when you do not use the related functionality. Install `Aspose.OCR` only for OCR scenarios. To use PDF chunking, add `Microsoft.Extensions.DataIngestion`, `Microsoft.Extensions.DataIngestion.Markdig`, and `Microsoft.ML.Tokenizers.Data.Cl100kBase` to your project.

When PDF chunking is called without its required optional dependencies, Aspose.PDF throws `MissingOptionalDependencyException` with details about the missing package. These changes address `PDFNET-62368` and `PDFNET-62286`.

### Other Notable Enhancements and Features

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-62368 | Made the Aspose.OCR dependency optional | Enhancement |
| PDFNET-62286 | Resolved the Markdig package conflict and made PDF chunking dependencies optional | Enhancement |
| PDFNET-62001 | Side-by-side comparison returns detailed change results | Enhancement |
| PDFNET-62285 | Side-by-side comparison reports whether documents differ | Feature |
| PDFNET-62002 | Side-by-side comparison supports stream output | Enhancement |
| PDFNET-62322 | Added safe digital signature verification | Enhancement |

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| PDFNET-42709 | PDF to PNG consumes high memory | Quality issue |
| PDFNET-61554 | Bookmark display issue in Adobe Acrobat browser extension after Aspose.PDF 25.2 update | Bug |
| PDFNET-62378 | PDF to XPS conversion throws NullReferenceException during Document.Save() | Bug |
| PDFNET-62403 | Saving document raises XmlException | Bug |
| PDFNET-42628 | HTML to PDF content is overlapped | Bug |
| PDFNET-42180 | PDF to HTML highlighted text hides in the output HTML | Bug |
| PDFNET-42179 | PDF to XPS throws ArgumentOutOfRangeException | Bug |
| PDFNET-42125 | RadioButtonOptionField overload with Rectangle throws NullReferenceException | Bug |
| PDFNET-42605 | Converting PDF to HTML produces transparent images | Bug |
| PDFNET-60178 | Side-by-side comparison throws IndexOutOfRangeException | Bug |
| PDFNET-42580 | HTML to PDF ignores table width | Bug |
| PDFNET-62321 | System.FormatException is thrown when verifying a PDF signature | Bug |
| PDFNET-42713 | Setting a form field type to read-only and standard has issues | Bug |
| PDFNET-42730 | PDF/A conversion does not validate Unicode font mapping | Bug |
| PDFNET-42576 | Unable to add SVG to a PDF document | Bug |
| PDFNET-42664 | Changing a form type to standard has issues | Bug |
| PDFNET-60517 | Comparing a document to itself throws ArgumentOutOfRangeException | Task |
| PDFNET-42519 | PDF document is not saved as PDF 1.4 | Bug |
| PDFNET-42489 | PDF to TIFF conversion throws an exception | Bug |
| PDFNET-42695 | PDF to XLS output is corrupted and unreadable | Bug |
| PDFNET-42530 | PDF to PDF/A conversion hangs | Bug |
| PDFNET-42535 | PDF/A validation produces incorrect results | Bug |
| PDFNET-42575 | PDF to SVG does not save embedded fonts | Bug |
| PDFNET-42574 | HTML to PDF moves the second table or section to a new page | Bug |
| PDFNET-42554 | PDF to TIFF has font rendering issues | Bug |
| PDFNET-42712 | XFA to standard form conversion is incorrect | Bug |
| PDFNET-61897 | Concatenating an Adobe-signed PDF throws NullReferenceException | Bug |
| PDFNET-62210 | Merging documents throws an exception | Bug |
| PDFNET-42683 | PDF to PDF/A conversion overlaps text in the output | Bug |
| PDFNET-42680 | PDF to DOCX conversion renders text incorrectly | Bug |
| PDFNET-42674 | PDF to PNG does not preserve embedded fonts | Bug |
| PDFNET-62281 | PDF/A conversion produces an invalid UTF-8 BaseFont | Bug |
| PDFNET-60853 | PDF to TIFF renders the second page with an overlapping front-page overlay | Bug |
| PDFNET-61971 | TextBoxField drops the final character from a value | Bug |
| PDFNET-42665 | PDF to DOC conversion takes too much time | Bug |
| PDFNET-42650 | Image to PDF conversion flips the image vertically | Bug |
| PDFNET-42187 | PDF to DOCX conversion changes the font name | Bug |
| PDFNET-42171 | Unable to concatenate PDF files | Bug |
| PDFNET-42129 | SVG to PDF does not display an image inside a table cell | Bug |
| PDFNET-42068 | PDF to PDF/A Validate() method returns incorrect results | Bug |
| PDFNET-42049 | SVG to PDF does not honor opacity | Bug |
| PDFNET-42043 | PDF to PDF/A conversion loses document colors | Bug |
| PDFNET-42546 | LaTeX to PDF sections and subsections have incorrect numbering | Bug |

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.Comparison.EditContainer
* Type: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult
* Type: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult
* Type: Aspose.Pdf.MissingOptionalDependencyException
* Type: Aspose.Pdf.Security.VerificationResult
* Type: Aspose.Pdf.Security.VerificationState
* Method: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult.#ctor(System.Boolean,System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.EditContainer}},System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.EditContainer}},System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}}) System.Void
* Method: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult.#ctor(System.Boolean,System.Collections.Generic.List{Aspose.Pdf.Comparison.EditContainer},System.Collections.Generic.List{Aspose.Pdf.Comparison.EditContainer},System.Collections.Generic.List{Aspose.Pdf.Comparison.DiffOperation}) System.Void
* Method: Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.IO.Stream,Aspose.Pdf.Comparison.SideBySideComparisonOptions) Aspose.Pdf.Comparison.SideBySideDocsComparisonResult
* Method: Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.IO.Stream,Aspose.Pdf.Comparison.SideBySideComparisonOptions) Aspose.Pdf.Comparison.SideBySidePagesComparisonResult
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryVerifySignature(Aspose.Pdf.Facades.SignatureName,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryVerifySignature(Aspose.Pdf.Facades.SignatureName,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryVerifySignature(Aspose.Pdf.Facades.SignatureName,System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryVerifySignature(Aspose.Pdf.Facades.SignatureName,System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Forms.Signature.TryVerify(Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Forms.Signature.TryVerify(Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.Forms.Signature.TryVerify(System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@,Aspose.Pdf.Security.VerificationResult@) System.Boolean
* Method: Aspose.Pdf.MissingOptionalDependencyException.#ctor System.Void
* Method: Aspose.Pdf.MissingOptionalDependencyException.#ctor(System.String) System.Void
* Method: Aspose.Pdf.MissingOptionalDependencyException.#ctor(System.String,System.Exception) System.Void
* Property: Aspose.Pdf.Comparison.EditContainer.Id System.Int32
* Property: Aspose.Pdf.Comparison.EditContainer.Operation Aspose.Pdf.Comparison.DiffOperation
* Property: Aspose.Pdf.Comparison.EditContainer.Rects System.Collections.Generic.List`1[[Aspose.Pdf.Rectangle, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult.FirstDocChanges System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.EditContainer, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult.FullChanges System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.DiffOperation, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult.HasChanges System.Boolean
* Property: Aspose.Pdf.Comparison.SideBySideDocsComparisonResult.SecondDocChanges System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.EditContainer, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
* Property: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult.FirstPageChanges System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.EditContainer, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult.FullChanges System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.DiffOperation, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult.HasChanges System.Boolean
* Property: Aspose.Pdf.Comparison.SideBySidePagesComparisonResult.SecondPageChanges System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.EditContainer, Aspose.PDF, Version=26.7.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
* Property: Aspose.Pdf.Security.VerificationResult.IsCompromised System.Boolean
* Property: Aspose.Pdf.Security.VerificationResult.Message System.String
* Property: Aspose.Pdf.Security.VerificationResult.State Aspose.Pdf.Security.VerificationState
* Property: Aspose.Pdf.Security.VerificationResult.VerificationException System.Exception
* Field: Aspose.Pdf.Security.VerificationState.Invalid
* Field: Aspose.Pdf.Security.VerificationState.Undefined
* Field: Aspose.Pdf.Security.VerificationState.Valid

### Modified APIs

* Method: Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) System.Void → Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Document,Aspose.Pdf.Document,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) Aspose.Pdf.Comparison.SideBySideDocsComparisonResult
* Method: Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) System.Void → Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare(Aspose.Pdf.Page,Aspose.Pdf.Page,System.String,Aspose.Pdf.Comparison.SideBySideComparisonOptions) Aspose.Pdf.Comparison.SideBySidePagesComparisonResult

### Backward Incompatible Changes

No changes.