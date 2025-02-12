---
id: "aspose-pdf-for-net-25-2-release-notes"
slug: "aspose-pdf-for-net-25-2-release-notes"
linktitle: "Aspose.PDF for .NET 25.2"
title: "Aspose.PDF for .NET 25.2"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.2."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.2"
lastmod: "2025-02-12"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.2.

{{% /alert %}}

## Improvements and Changes

### Features and Enhancements

**Aspose.PDF for .NET** [enables you to convert](https://docs.aspose.com/pdf/net/convert-pdf-to-pdfx/) a PDF file to a <abbr title="Portable Document Format eXchange">PDF/X</abbr> compliant PDF file. PDF/X is a subset of the PDF standard that facilitates graphics exchange and has a series of printing-related requirements which do not apply to standard PDF files. Starting from version 25.2 we supports PDF/X-4 standard. This feature was made according to the User's request PDFNET-56954. 

The following code snippet shows how to convert PDF files to PDF/X-4 compliant PDF and provide an external ICC profile to ensure the proper color rendition.

```cs
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void ConvertPdfToPdfX()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_DocumentConversion();

    // Open PDF document
    using (var document = new Aspose.Pdf.Document(dataDir + "PDFToPDFX.pdf"))
    {
        // Set up the desired PDF/X format with PdfFormatConversionOptions
        Aspose.Pdf.PdfFormatConversionOptions options = new Aspose.Pdf.PdfFormatConversionOptions(Aspose.Pdf.PdfFormat.PDF_X_4, Aspose.Pdf.ConvertErrorAction.Delete);

        // Provide the name of the external ICC profile file (optional)
        options.IccProfileFileName = dataDir + "ISOcoated_v2_eci.icc";

        // Provide an output condition identifier and other necessary OutputIntent properties (optional)
        options.OutputIntent = new Aspose.Pdf.OutputIntent("FOGRA39");

        // Convert to PDF/X compliant document
        document.Convert(options);

        // Save PDF document
        document.Save(dataDir + "PDFToPDFX4_out.pdf");
    }
}
```

We've added an option to avoid twice call of the CustomSignHash delegate during signing. This was made at the User's request PDFNET-56058 that was originally reported as a bug.
If you use SignHash to create a digital signature, you may find that the delegate is called twice during the document saving process. If for some reason you cannot afford two calls, for example, if a PIN code request occurs during the call, you can use the `AvoidEstimatingSignatureLength` option for the PKCS1, PKCS7, PKCS7Detached, and ExternalSignature classes.

The following code shows the use of the new options:

```cs
// For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void SignWithCertificate(string pfxFilePath, string password)
{
    // The path to the documents directory
    var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();

    using (var sign = new Aspose.Pdf.Facades.PdfFileSignature())
    {   
        // Bind PDF document
        sign.BindPdf(dataDir + "input.pdf");
        // Create PKCS#7 object to sign
        var pkcs7 = new Aspose.Pdf.Forms.PKCS7(pfxFilePath, password);// You can use PKCS7Detached with digest algorithm argument
        // Set the delegate to external sign
        pkcs7.CustomSignHash = CustomSignHash;
        // Set an option to avoiding twice SignHash calling.
        pkcs7.AvoidEstimatingSignatureLength = true;
        // Sign the file
        sign.Sign(1, "reason", "cont", "loc", false, new System.Drawing.Rectangle(0, 0, 500, 500), pkcs7);
        // Save PDF document
        sign.Save(dataDir + "SignWithCertificate_out.pdf");
    }

    // Custom hash signing function to generate a digital signature
    byte[] CustomSignHash(byte[] signableHash, Aspose.Pdf.DigestHashAlgorithm digestHashAlgorithm)
    {
        var inputP12 = "111.p12";
        var inputPfxPassword = "123456";
        X509Certificate2 signerCert = new X509Certificate2(inputP12, inputPfxPassword, X509KeyStorageFlags.Exportable);
        RSACryptoServiceProvider rsaCSP = new RSACryptoServiceProvider();
        var xmlString = signerCert.PrivateKey.ToXmlString(true);
        rsaCSP.FromXmlString(xmlString);
        byte[] signedData = rsaCSP.SignData(signableHash, CryptoConfig.MapNameToOID("SHA1"));
        return signedData;
    }
}
```
Detailed information on the enhancement already added to the [documentation](https://docs.aspose.com/pdf/net/digitally-sign-pdf-file/#sign-a-pdf-with-hash-signing-function).

In Aspose.PDF 25.2 we have added new `GetSignatureNames()` method to get information about digital signatures of PDF. It returns a list of `SignatureName` objects. The `SignatureName` prevents collisions when verifying signatures with the same names. Methods that accept the SignatureName type instead of a string signature name has also be added. _The old `PdfFileSignature.VerifySigned()` method is deprecated._
This improvement is logged as PDFNET-58918 in our issue tracker. 

Thus, the recommended code for verifying signatures changes to the following:

```cs
// For complete examples and data files, check for https://github.com/aspose-pdf/Aspose.PDF-for-.NET  
private static void Verify()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();
    
    // Open the document
    using (var document = new Aspose.Pdf.Document(dataDir + "signed_rsa.pdf"))
    {
        // Create an instance of PdfFileSignature for working with signatures in the document
        using (var signature = new Aspose.Pdf.Facades.PdfFileSignature(document))
        {         
            // Get a list of signature names in the document
            var sigNames = signature.GetSignatureNames();

            // Loop through all signature names to verify each one
            foreach (var sigName in sigNames)
            {
                // Verify that the signature with the given name is valid
                if (!signature.VerifySignature(sigName))
                {
                    throw new Exception("Not verified");
                }
            }
        }
    }
}
```

Possibility of adding a `TextBoxField` with several widget annotations has been added. This enhancement was made according to the User's request PDFNET-58251.

Below is an example of the code used:
```cs
// For complete examples and data files, please visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
private static void AddTextBoxFieldToPdf()
{
    // The path to the documents directory
    string dataDir = RunExamples.GetDataDir_AsposePdf_Forms();

    // Create PDF document
    using (var document = new Aspose.Pdf.Document())
    {
        // Add a new page in the created document
        var page = document.Pages.Add();

        // Defining an array with rectangle data for widget annotations. 
        // The number of elements in the array determines the number of widget annotations to add.
        var rects = new Rectangle[]
        {
            new Rectangle(10, 600, 110, 620),
            new Rectangle(10, 630, 110, 650),
            new Rectangle(10, 660, 110, 680)
        };

        // Defining an array with DefaultAppearance used to specify how widget annotations are displayed in the added field.
        var defaultAppearances = new DefaultAppearance[]
        {
            new DefaultAppearance("Arial", 10, System.Drawing.Color.DarkBlue),
            new DefaultAppearance("Helvetica", 12, System.Drawing.Color.DarkGreen),
            new DefaultAppearance(FontRepository.FindFont("TimesNewRoman"), 14, System.Drawing.Color.DarkMagenta)
        };

        // Create a field
        var textBoxField = new TextBoxField(page, rects);

        // Setting the appearances of widget annotations
        short i = 0;
        foreach (WidgetAnnotation wa in textBoxField)
        {
            wa.DefaultAppearance = defaultAppearances[i++];
        }
        textBoxField.Value = "Text";

        // Add field to the document
        document.Form.Add(textBoxField);

        // Save PDF document
        document.Save(dataDir + "TextBox_out.pdf");
    }
}
```

**Other notable enhancements**

|**Key**|**Summary**|
| :- | :- |
|PDFNET-58866|Enhance image compression without quality loss on PDF optimization|
|PDFNET-58999|Updating System.Text.Json dependency version to avoid possible vulnerability|
|PDFNET-59123|PDF signature attack detection improved to prevent false positives|
|PDFNET-59134|Ability to edit values ​​in the ExtGState subdictionary of the resource dictionary|
|PDFNET-59224|The Document Repair method improved to check and fix values in the Annotation.Rect array|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-47559|Text stamp not properly added to PDF|Bug|
|PDFNET-51104|Aspose.PDF 21.12 PdfExtractor extracts only the first four pages when the venture license is used|Bug|
|PDFNET-55663|PIN box for smart card authentication appears two times while signing a PDF document|Bug|
|PDFNET-58328|System.NullReferenceException thrown.|Bug|
|PDFNET-59231|Link annotations get duplicated on the first and second pages|Bug|
|PDFNET-58764|Creating table: Content overflow in a Table Cell|Bug|
|PDFNET-56613|Regression: Wrong PDF-to-XSLX conversion|Bug|
|PDFNET-59001|PDF with 17 pages loads only 6 pages and the other 11 pages in the collection are null|Bug|
|PDFNET-45923|Missing text when converting particular PS to PDF|Bug|
|PDFNET-50372|Converting PS to PDF produces a blank document|Bug|
|PDFNET-46142|PDF to PDF/A-2b - An exception occurs while converting|Bug|
|PDFNET-47974|WordWrap property is not working when TextStamp is rotated|Bug|
|PDFNET-49649|Bookmarks Titles are changed - Change zoom of bookmarks|Bug|
|PDFNET-52765|Aspose.PDF memory leak issues while merging multiple PDF files and adding page number|Bug|
|PDFNET-55119|PostScript to PDF conversion generates empty output|Bug|
|PDFNET-57249|HTML Superscript looks different in PDF (the baseline is lower and the font bigger)|Bug|
|PDFNET-58243|PdfException when Verifying a signature|Bug|
|PDFNET-58945|Chinese language characters are not being rendered correctly when adding bookmarks|Bug|
|PDFNET-58960|Copying text from one PDF to another - Rotated text is not being copied correctly|Bug|
|PDFNET-58962|Remove text failed with IndexOutOfRangeException|Bug|
|PDFNET-58965|Null reference error from TextFragmentAbsorber|Bug|
|PDFNET-45148|Various properties of CheckBoxField are throwing NullReferenceException|Bug|
|PDFNET-43012|PDF to PNG - incorrect rendering of the text|Bug|
|PDFNET-44585|Output PDF/A-1b - incorrect rendering of the text style symbol|Bug|
|PDFNET-44687|PDF to PDF/A-1a - the output PDF does not pass the compliance test|Bug|
|PDFNET-58786|PDF to TIFF: StackOverflow exception|Bug|
|PDFNET-58952|System.IndexOutOfRangeException occurs while searching text in PDF files|Bug|
|PDFNET-59058|Flattening PDF with 'UpdateAppearances = true' throws IndexOutOfRangeException|Bug|
|PDFNET-59092|GraphicsAbsorber.Visit(Page) throws System.NullReferenceException|Bug|
|PDFNET-59124|PDF signature verification issue|Bug|
|PDFNET-59009|Outline titles with unmatched parentheses cause corrupted PDF outlines|Bug|
|PDFNET-57879|PageNumberStamp creates the corrupted file|Bug|
|PDFNET-58767|Setting text on textFragment place cuts of the text|Bug|
|PDFNET-58863|Conversion of XFA form to standard hangs.|Bug|
|PDFNET-59149|System.NullReferenceException is thrown when saving a PDF file|Bug|
|PDFNET-59155|PDF to PDF/A-2 conversion leads to “PDF-Syntax” Error|Bug|
|PDFNET-59054|PDF/A conversion issue under load test with concurrent users|Bug|
|PDFNET-56064|Aspose.PDF 23.11.1: Loading a particular PS document throws an exception|Bug|
|PDFNET-58619|PDF to SVG: PCDATA invalid Char error|Bug|
|PDFNET-58625|PDF to SVG: Content not rendered correctly|Bug|
|PDFNET-58736|Regression; HTML to PDF - Svg with Arabic text not rendered correctly|Bug|
|PDFNET-59096|PDF printing performance with System Fonts|Bug|
|PDFNET-54768|While replacing a text using TextFragment.Text throws System.NullReferenceException|Bug|
|PDFNET-57609|IndexOutOfRangeException thrown under Linux in PdfExtractor.ExtractText|Bug|
|PDFNET-59093|Hang while generating page|Bug|
|PDFNET-59154|Regression: The result of TextAbsorber for a page rotated by 90 has deteriorated compared to version 23.11.1|Bug|
|PDFNET-51856|OutOfMemoryException is thrown while adding SVG as ImageStamp|Bug|
|PDFNET-52152|System.IndexOutOfRangeException is thrown TextFragmentAbsorber|Bug|
|PDFNET-35523|Bookmark issue while concatenating PDF documents|Bug|
|PDFNET-40559|API throws ArgumentNullException while attempting to access Outlines Collections|Bug|
|PDFNET-42362|PdfBookmarkEditor throws ArgumentNullException while extracting bookmarks|Bug|
|PDFNET-57566|Save does not finish/Corrupted 0kb file is generated|Bug|
|PDFNET-37432|PCL to PDF: some elements are located in the incorrect position|Bug|
|PDFNET-38874|PDF to DOCX - Hyperlinks are missing in the resultant file|Bug|
|PDFNET-43067|Bookmarks missing after PDF file concatenation|Bug|
|PDFNET-55712|Different Thai characters when exporting to HTML|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Type: Aspose.Pdf.DataEditor.CosPdfDictionary 
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.#ctor(Aspose.Pdf.Resources) System.Void
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.AllKeys System.Collections.Generic.ICollection`1[System.String]
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.Keys System.Collections.Generic.ICollection`1[System.String]
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.Values System.Collections.Generic.ICollection`1[Aspose.Pdf.DataEditor.ICosPdfPrimitive]
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.Count System.Int32
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.IsReadOnly System.Boolean
* Property: Aspose.Pdf.DataEditor.CosPdfDictionary.Item(System.String) Aspose.Pdf.DataEditor.ICosPdfPrimitive
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.CreateEmptyDictionary(Aspose.Pdf.Page) Aspose.Pdf.DataEditor.CosPdfDictionary
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.CreateEmptyDictionary(Aspose.Pdf.Document) Aspose.Pdf.DataEditor.CosPdfDictionary
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.ContainsKey(System.String) System.Boolean
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Remove(System.String) System.Boolean
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.TryGetValue(System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive@) System.Boolean
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Add(System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive) System.Void
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Add(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Void
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Clear System.Void
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Contains(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Boolean
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.CopyTo(System.Collections.Generic.KeyValuePair,System.Int32) System.Void
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.Remove(System.Collections.Generic.KeyValuePair{System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive}) System.Boolean
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.GetEnumerator System.Collections.Generic.IEnumerator`1[System.Collections.Generic.KeyValuePair`2[System.String,Aspose.Pdf.DataEditor.ICosPdfPrimitive]]
* Method: Aspose.Pdf.DataEditor.CosPdfDictionary.ToCosPdfDictionary Aspose.Pdf.DataEditor.CosPdfDictionary
* Method: Aspose.Pdf.DataEditor.CosPdfPrimitive.ToCosPdfDictionary Aspose.Pdf.DataEditor.CosPdfDictionary
* Method: Aspose.Pdf.DataEditor.DictionaryEditor.#ctor(Aspose.Pdf.Resources) System.Void
* Method: Aspose.Pdf.DataEditor.ICosPdfPrimitive.ToCosPdfDictionary Aspose.Pdf.DataEditor.CosPdfDictionary
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetSignatureNames(System.Boolean) System.Collections.Generic.IList`1[Aspose.Pdf.Facades.SignatureName]
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetSignatureNames(System.Boolean) System.Collections.Generic.IList`1[Aspose.Pdf.Facades.SignatureName]
* Method: Aspose.Pdf.Facades.PdfFileSignature.CoversWholeDocument(Aspose.Pdf.Facades.SignatureName) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetRevision(Aspose.Pdf.Facades.SignatureName) System.Int32
* Method: Aspose.Pdf.Facades.PdfFileSignature.RemoveSignature(Aspose.Pdf.Facades.SignatureName) System.Void
* Method: Aspose.Pdf.Facades.PdfFileSignature.RemoveSignature(Aspose.Pdf.Facades.SignatureName,System.Boolean) System.Void
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetSignerName(Aspose.Pdf.Facades.SignatureName) System.String
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetDateTime(Aspose.Pdf.Facades.SignatureName) System.DateTime
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetReason(Aspose.Pdf.Facades.SignatureName) System.String
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetLocation(Aspose.Pdf.Facades.SignatureName) System.String
* Method: Aspose.Pdf.Facades.PdfFileSignature.GetContactInfo(Aspose.Pdf.Facades.SignatureName) System.String
* Method: Aspose.Pdf.Facades.PdfFileSignature.VerifySignature(Aspose.Pdf.Facades.SignatureName) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.VerifySignature(Aspose.Pdf.Facades.SignatureName,Aspose.Pdf.Security.ValidationOptions,Aspose.Pdf.Security.ValidationResult@) System.Boolean
* Method: Aspose.Pdf.Facades.PdfFileSignature.ExtractImage(Aspose.Pdf.Facades.SignatureName) System.IO.Stream
* Method: Aspose.Pdf.Facades.PdfFileSignature.ExtractCertificate(Aspose.Pdf.Facades.SignatureName) System.IO.Stream
* Type: Aspose.Pdf.Facades.SignatureName 
* Property: Aspose.Pdf.Facades.SignatureName.HasSignature System.Boolean
* Method: Aspose.Pdf.Facades.SignatureName.ToString System.String
* Field: Aspose.Pdf.Facades.SignatureName.Name System.String
* Field: Aspose.Pdf.Facades.SignatureName.FullName System.String
* Property: Aspose.Pdf.Forms.Signature.AvoidEstimatingSignatureLength System.Boolean
* Property: Aspose.Pdf.Forms.Signature.DefaultSignatureLength System.Int32
* Method: Aspose.Pdf.Forms.TextBoxField.#ctor(Aspose.Pdf.Page,Aspose.Pdf.Rectangle[]) System.Void
* Property: Aspose.Pdf.ImageStamp.XIndent System.Double
* Property: Aspose.Pdf.ImageStamp.YIndent System.Double
* Field: Aspose.Pdf.PdfFormat.PDF_X_4 
* Type: Aspose.Pdf.Security.SignatureLengthMismatchException

### Removed APIs

No removings.

For Aspose.PDF 25.2 we have completed work on the namespaces for APIs to make the structure simpler and more convenient.

**Moved:**

| |**Before**|**After**|
| :- | :- | :- |
| Type | Aspose.Pdf.PdfToMarkdown.EmphasisStyle  | Aspose.Pdf.EmphasisStyle |
| Field | Aspose.Pdf.PdfToMarkdown.EmphasisStyle.Asterisk  | Aspose.Pdf.EmphasisStyle.Asterisk |
| Field | Aspose.Pdf.PdfToMarkdown.EmphasisStyle.Underscore  | Aspose.Pdf.EmphasisStyle.Underscore |
| Type | Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy  | Aspose.Pdf.HeadingRecognitionStrategy |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Outlines  | Aspose.Pdf.HeadingRecognitionStrategy.Outlines |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Heuristic  | Aspose.Pdf.HeadingRecognitionStrategy.Heuristic |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.Auto  | Aspose.Pdf.HeadingRecognitionStrategy.Auto |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy.None  | Aspose.Pdf.HeadingRecognitionStrategy.None |
| Type | Aspose.Pdf.PdfToMarkdown.HeadingStyle  | Aspose.Pdf.HeadingStyle |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingStyle.Atx  | Aspose.Pdf.HeadingStyle.Atx |
| Field | Aspose.Pdf.PdfToMarkdown.HeadingStyle.Setext  | Aspose.Pdf.HeadingStyle.Setext |
| Type | Aspose.Pdf.PdfToMarkdown.LineBreakStyle  | Aspose.Pdf.LineBreakStyle |
| Field | Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Windows  | Aspose.Pdf.LineBreakStyle.Windows |
| Field | Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Unix  | Aspose.Pdf.LineBreakStyle.Unix |
| Field | Aspose.Pdf.PdfToMarkdown.LineBreakStyle.Auto  | Aspose.Pdf.LineBreakStyle.Auto |
| Property | Aspose.Pdf.MarkdownSaveOptions.LineBreakStyle Aspose.Pdf.PdfToMarkdown.LineBreakStyle | Aspose.Pdf.MarkdownSaveOptions.LineBreakStyle Aspose.Pdf.LineBreakStyle|
| Property | Aspose.Pdf.MarkdownSaveOptions.EmphasisStyle Aspose.Pdf.PdfToMarkdown.EmphasisStyle | Aspose.Pdf.MarkdownSaveOptions.EmphasisStyle Aspose.Pdf.EmphasisStyle|
| Property | Aspose.Pdf.MarkdownSaveOptions.HeadingStyle Aspose.Pdf.PdfToMarkdown.HeadingStyle | Aspose.Pdf.MarkdownSaveOptions.HeadingStyle Aspose.Pdf.HeadingStyle|
| Property | Aspose.Pdf.MarkdownSaveOptions.HeadingRecognitionStrategy Aspose.Pdf.PdfToMarkdown.HeadingRecognitionStrategy | Aspose.Pdf.MarkdownSaveOptions.HeadingRecognitionStrategy Aspose.Pdf.HeadingRecognitionStrategy|

**Other changes:**

The following `Fields` are changed to the `Properties`:

* Aspose.Pdf.HtmlSaveOptions.SaveFullFont System.Boolean
* Aspose.Pdf.Rectangle.Empty Aspose.Pdf.Rectangle
