---
id: "aspose-pdf-for-net-25-5-release-notes"
slug: "aspose-pdf-for-net-25-5-release-notes"
linktitle: "Aspose.PDF for .NET 25.5"
title: "Aspose.PDF for .NET 25.5"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.5."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.5"
lastmod: "2025-05-15"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.5.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

Ability to get System.Security.Cryptography.X509Certificates.X509Certificate2 has been added for PdfFileSignature class. The task, ID PDFNET-51082, has been carried out on the User request. You can use the `PdfFileSignature.TryExtractCertificate` method to extract a certificate stream or a `X509Certificate2` object.


```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void ExtractCertificate()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();

        // Open PDF document
        using (var document = new Aspose.Pdf.Document(dataDir + "ExtractSignatureInfo.pdf"))
        {
            using (var signature = new Aspose.Pdf.Facades.PdfFileSignature(document))
            {
                // Get signature names
                var signatureNames = signature.GetSignatureNames();
                foreach (var signatureName in signatureNames)
                {
                    // Extract certificate
                    X509Certificate2 certificate;
                    if (signature.TryExtractCertificate(signatureName, out certificate))
                    {
                        Console.WriteLine(certificate.SerialNumber);
                    }
                }
            }
        }
    }
```

Functionality to create ordered lists has been added. This technique creates lists of related items using list elements appropriate for their purposes. PDF files containing lists are normally created or repaired using a tool for authoring PDF. When markup is used to visually format items as a list but does not indicate the list relationship, users may have difficulty navigating the information.

The PDF specification defines list structure in section 14.8.4.3.3 (List Elements). The structure types for lists in PDF documents are:
* L - the List tag, which contains one or more LI tags.
* LI - the List Item tag. List item tags can contain Lbl and LBody tags.
* Lbl - the list item label. Contains distinguishing information such as a item number or bullet character.
* LBody - the list item body. Contains list item content, or in the case of a nested list, it may contain additional List tag trees.

In Aspose.PDF 25.5 we have added methods `CreateListLIElement`, `CreateListLblElement`, and `CreateListLBodyElement` to create corresponding logical structure elements. This feature, ID PDFNET-59046, has been carried out on the User request.
The provided code snippet demonstrates the creation of nested list.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void CreateOrderedList()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_WorkingDocuments();

        // Create or open PDF document
        using (var document = new Document())
        {
            ITaggedContent content = document.TaggedContent;
            StructureElement rootElement = content.RootElement;

            content.SetLanguage("en-US");

            ListElement rootList = content.CreateListElement();

            SpanElement spanForLbl_1 = content.CreateSpanElement();
            spanForLbl_1.SetText("1. ");
            spanForLbl_1.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true
            });
            SpanElement spanForBody_1 = content.CreateSpanElement();
            spanForBody_1.SetText("bread");
            spanForBody_1.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true
            });

            ListLblElement lbl_1 = content.CreateListLblElement();
            lbl_1.AppendChild(spanForLbl_1);    
            ListLBodyElement lBody_1 = content.CreateListLBodyElement();
            lBody_1.AppendChild(spanForBody_1);

            ListLIElement li_1 = content.CreateListLIElement();
            li_1.AppendChild(lbl_1);
            li_1.AppendChild(lBody_1);
            rootList.AppendChild(li_1);

            SpanElement spanForLbl_2 = content.CreateSpanElement();
            spanForLbl_2.SetText("2. ");
            SpanElement spanForBody_2 = content.CreateSpanElement();
            spanForBody_2.SetText("milk");
            spanForBody_2.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true,
            });

            ListLblElement lbl_2 = content.CreateListLblElement();
            lbl_2.AppendChild(spanForLbl_2);
            ListLBodyElement lBody_2 = content.CreateListLBodyElement();
            lBody_2.AppendChild(spanForBody_2);

            ListLIElement li_2 = content.CreateListLIElement();
            li_2.AppendChild(lbl_2);
            li_2.AppendChild(lBody_2);
            rootList.AppendChild(li_2);

            ListElement nestedListDepth1 = content.CreateListElement();
            SpanElement spanForLbl_3_1 = content.CreateSpanElement();
            spanForLbl_3_1.SetText("3.1. ");
            spanForLbl_3_1.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = false,
                Margin = new MarginInfo
                {
                    Left = 50
                }
            });
            SpanElement spanForBody_3_1 = content.CreateSpanElement();
            spanForBody_3_1.SetText("apples");
            spanForBody_3_1.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true,
            });

            ListLblElement lbl_3_1 = content.CreateListLblElement();
            lbl_3_1.AppendChild(spanForLbl_3_1);
            ListLBodyElement lBody_3_1 = content.CreateListLBodyElement();
            lBody_3_1.AppendChild(spanForBody_3_1);

            ListLIElement li_3_1 = content.CreateListLIElement();
            li_3_1.AppendChild(lbl_3_1);
            li_3_1.AppendChild(lBody_3_1);
            nestedListDepth1.AppendChild(li_3_1);

            SpanElement spanForLbl_3_2 = content.CreateSpanElement();
            spanForLbl_3_2.SetText("3.2. ");
            spanForLbl_3_2.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = false,
                Margin = new MarginInfo
                {
                    Left = 50
                }
            });
            SpanElement spanForBody_3_2 = content.CreateSpanElement();
            spanForBody_3_2.SetText("banana");
            spanForBody_3_2.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true,
            });

            ListLblElement lbl_3_2 = content.CreateListLblElement();
            lbl_3_2.AppendChild(spanForLbl_3_2);
            ListLBodyElement lBody_3_2 = content.CreateListLBodyElement();
            lBody_3_2.AppendChild(spanForBody_3_2);

            ListLIElement li_3_2 = content.CreateListLIElement();
            li_3_2.AppendChild(lbl_3_2);
            li_3_2.AppendChild(lBody_3_2);
            nestedListDepth1.AppendChild(li_3_2);

            SpanElement spanForLbl_3 = content.CreateSpanElement();
            spanForLbl_3.SetText("3. ");
            SpanElement spanForBody_3 = content.CreateSpanElement();
            spanForBody_3.SetText("fruits");
            spanForBody_3.AdjustPosition(new PositionSettings
            {
                IsInLineParagraph = true
            });

            ListLblElement lbl_3 = content.CreateListLblElement();
            lbl_3.AppendChild(spanForLbl_3);
            ListLBodyElement lBody_3 = content.CreateListLBodyElement();
            lBody_3.AppendChild(spanForBody_3);

            ListLIElement li_3 = content.CreateListLIElement();
            li_3.AppendChild(lbl_3);
            li_3.AppendChild(lBody_3);
            lBody_3.AppendChild(nestedListDepth1);
            rootList.AppendChild(li_3);

            rootElement.AppendChild(rootList);

            // Save Tagged PDF Document
            document.Save(dataDir + "OrderedList_out.pdf");
        }
    }
```

Starting from version 25.5, you can use an external certificate containing the public key that corresponds to the private key used to sign the document to verify the signature. This was made at the User's request for ID PDFNET-38869.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static bool VerifyWithPublicKeyCertificate1(X509Certificate2 certificate, string inputPdfFilePath)
    {
        // Create an instance of PdfFileSignature for working with signatures in the document
        using (var fileSign = new Aspose.Pdf.Facades.PdfFileSignature(inputPdfFilePath))
        {
            // Get a list of signatures
            IList<Aspose.Pdf.Facades.SignatureName> signatureNames = fileSign.GetSignatureNames();
        
            // Verify the signature with the given name.
            return fileSign.VerifySignature(signatureNames[0], certificate);
        }
    }
```

In some cases (e.g, in the case of a static XFA form), conversion to AcroForm may suffer from the disabled `NeedsRendering` flag that signals that the form isn't dynamically rendered. To convert such forms and remove the XFA form, it's recommended to use the `IgnoreNeedsRendering` property to count the document as dynamically rendered and to calculate element conversion properly. This enhancement is logged as PDFNET-59659 in our issue tracker.

```csharp

    // For complete examples and data files, please go to https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void ConvertXFAFormWithIgnoreNeedsRendering()
    {
        // The path to the documents directory.
        string dataDir = RunExamples.GetDataDir_AsposePdf_Forms();

        // Load dynamic XFA form
        using (var document = new Aspose.Pdf.Document(dataDir + "DynamicXFAToAcroForm.pdf")) 
        {
            //check if XFA is present & if rendering should be overwritten
            if (!doc.Form.NeedsRendering && doc.Form.HasXfa)
            {
                doc.Form.IgnoreNeedsRendering = true;
            }

            // Set the form fields type as standard AcroForm
            document.Form.Type = Aspose.Pdf.Forms.FormType.Standard;

            // Save the resultant PDF
            document.Save(dataDir + "Standard_AcroForm_out.pdf");
        }
    }
```

When converting PDF to XPS, you may find that the fonts embedded in the PDF are not in a format suitable for XPS. At the same time, if a font with such a name is not found in the system, this leads to corrupted text. While we can't fix an embedded font during conversion without access to the original font file, we can replace it. Also, avoiding the use of embedded TrueType fonts can reduce conversion time. This enhancement is logged as PDFNET-59784 in our issue tracker.
The following code demonstrates the use of the new options.

```csharp

    // Create XpsSaveOptions instance
    XpsSaveOptions xpsSaveOptions = new XpsSaveOptions();
    // UseEmbeddedTrueTypeFonts option specifies whether to use embedded TrueType fonts
    xpsSaveOptions.UseEmbeddedTrueTypeFonts = false;
    // The specified default font will be used if the embedded font name cannot be found in the system
    xpsSaveOptions.DefaultFont = "Courier New";

    // Open PDF document
    Document doc = new Document(inputPath);
    // Save the resultant XPS
    doc.Save(outPath, xpsSaveOptions);
```

**Other notable enhancements**

|**Key**|**Summary**|
| :- | :- |
|PDFNET-59702|Preserving hyperlinks when converting from PDF to XLSX|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-47465|Exception on converting PDF to PDF/A|Bug|
|PDFNET-44766|JPEG output image has background partially colored to green|Bug|
|PDFNET-59785|The second inline element appears shifted downward when the first inline element has only its left margin set|Bug|
|PDFNET-43587|PDF to TIFF - Watermark is missing in output|Bug|
|PDFNET-48070|API is not extracting privilege information correctly|Bug|
|PDFNET-49341|PDF document randomly gets corrupted after applying a password|Bug|
|PDFNET-49683|API is taking a long time to traverse the PDF bookmarks|Bug|
|PDFNET-52777|TextAbsorber object reference exception|Bug|
|PDFNET-57191|The table layout is incorrect after Conversion to .xlsx|Bug|
|PDFNET-58555|Aspose.Pdf.Repair sometimes corrupts the output PDF|Bug|
|PDFNET-58671|Regression in CPU consumption when converting HTML to PDF|Bug|
|PDFNET-58957|Unable to convert PDF to PDF/A|Bug|
|PDFNET-59273|Conversion fails PDF to PDF/A|Bug|
|PDFNET-59759|The latest version of Aspose.PDF produces a FIPS compliance error while saving AcroForm|Bug|
|PDFNET-59795|Text disappears while converting PDF to PNG|Bug|
|PDFNET-53789|Document.Pages.Accept(TextFragmentAbsorber) throwing Exception|Bug|
|PDFNET-54342|Aspose.Pdf.Facades.PdfFileSignature.RemoveUsageRights throws System.NullReferenceException|Bug|
|PDFNET-43808|Incorrect color rendering when a PNG image is generated|Bug|
|PDFNET-44977|Missing text while rendering JPG image|Bug|
|PDFNET-45058|Render PDF to JPG is unreadable|Bug|
|PDFNET-46947|Problem inserting bookmark|Bug|
|PDFNET-43506|PDF to JPG - the text items are missing|Bug|
|PDFNET-44145|Output PDF - deleting the bookmark does not work|Bug|
|PDFNET-59743|Text disappears when using TextReplaceOptions.ReplaceAdjustment.None|Bug|
|PDFNET-59790|The TextFragment.IsolateTextSegments method shifts the isolated segments of text|Bug|
|PDFNET-59794|Incorrect path processing in certain PDF to XML scenarios on Ubuntu Linux|Bug|
|PDFNET-59618|PDF to XPS conversion performance issue|Bug|
|PDFNET-59661|Text rendered in reverse after PDF to TIFF conversion|Bug|
|PDFNET-51712|Annotations are not properly displayed|Bug|
|PDFNET-59630|Bookmarks are changed after re-saving the PDF file using Aspose.PDF|Bug|
|PDFNET-59697|Replacing text shifts text in the resultant file|Bug|
|PDFNET-59698|Text replacement leaves extra spaces|Bug|
|PDFNET-59484|PdfFileInfo returns wrong values|Bug|
|PDFNET-50660|Issue with the PdfFileInfo.IsPdfFile property|Bug|
|PDFNET-41919|SVG to PDF - Thick lines in resultant file|Bug|
|PDFNET-59730|PDF to PDF/A: Conversion creates corrupted pages in the output file|Bug|
|PDFNET-59565|Reading a line removes line breaks|Bug|
|PDFNET-57066|The user's document passes validation as PDF/UA, although Adobe Preflight does not validate it|Bug|
|PDFNET-59518|Regression: ArgumentException: "Parameter is not valid" throws on call RedactionAnnotation.Redact()|Bug|
|PDFNET-59701|NullReferenceException thrown on read PdfFileInfo.IsEncrypted value|Bug|
|PDFNET-41357|PDF to PNG: Resultant image is blank|Bug|
|PDFNET-41608|PDF to JPEG: Bold text is rendered as normal text|Bug|
|PDFNET-38734|PDF to PNG: Conversion is not rendering all the document data|Bug|
|PDFNET-42480|PDF to PNG: image is wrong|Bug|
|PDFNET-55748|Exception is thrown while compressing images in PDF|Bug|
|PDFNET-54062|Exception is thrown on digital signing with CustomAppearance "Courier" font-family|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Facades.PdfFileSignature.VerifySignature(Aspose.Pdf.Facades.SignatureName,System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.VerifySignature(Aspose.Pdf.Facades.SignatureName,System.Security.Cryptography.X509Certificates.X509Certificate2) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryExtractCertificate(Aspose.Pdf.Facades.SignatureName,System.Security.Cryptography.X509Certificates.X509Certificate2@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.TryExtractCertificate(Aspose.Pdf.Facades.SignatureName,System.IO.Stream@) System.Boolean
* Property: Aspose.Pdf.Forms.Form.NeedsRendering System.Boolean
* Property: Aspose.Pdf.Forms.Form.HasXfa System.Boolean
* Method: Aspose.Pdf.Forms.Signature.Verify(System.Security.Cryptography.X509Certificates.X509Certificate2,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@) System.Boolean
* Method: Aspose.Pdf.Forms.SignatureField.ExtractCertificateObject System.Security.Cryptography.X509Certificates.X509Certificate2
* Method: Aspose.Pdf.Tagged.ITaggedContent.CreateListLIElement Aspose.Pdf.LogicalStructure.ListLIElement
* Method: Aspose.Pdf.Tagged.ITaggedContent.CreateListLblElement Aspose.Pdf.LogicalStructure.ListLblElement
* Method: Aspose.Pdf.Tagged.ITaggedContent.CreateListLBodyElement Aspose.Pdf.LogicalStructure.ListLBodyElement
* Property: Aspose.Pdf.XpsSaveOptions.DefaultFont System.String
* Property: Aspose.Pdf.XpsSaveOptions.UseEmbeddedTrueTypeFonts System.Boolean

### Removed APIs

No removings.

