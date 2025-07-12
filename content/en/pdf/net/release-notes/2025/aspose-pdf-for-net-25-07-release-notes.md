---
id: "aspose-pdf-for-net-25-7-release-notes"
slug: "aspose-pdf-for-net-25-7-release-notes"
linktitle: "Aspose.PDF for .NET 25.7"
title: "Aspose.PDF for .NET 25.7"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.7."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.7"
lastmod: "2025-07-12"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.7.

{{% /alert %}}

## Improvements and Changes

### Plugins

We have added OFD to PDF [High Code Plugin product](https://products.aspose.net/pdf/) to Aspose.PDF for .NET.

```csharp

// Specify the input and output paths for the documents.
var inputPath = Path.Combine(@"C:\Samples\", "Sample.ofd");
var outputPath = Path.Combine(@"C:\Samples\", "Ofd2PdfOutput.pdf");

// Create a new instance of the Ofd class.
var plugin = new Pdf.Plugins.Ofd();

// Create a new instance of the OfdToPdfOptions class.
var options = new OfdToPdfOptions();

// Add the input and output paths to the OfdToPdfOptions.
options.AddInput(new FileDataSource(inputPath));
options.AddOutput(new FileDataSource(outputPath));

// Process the OFD to PDF conversion and get the result container.
var resultContainer = plugin.Process(options);

// Get the result from the result container.
var result = resultContainer.ResultCollection[0];

// Print the result to the console.
Console.WriteLine(result);
```

### Features and Enhancements

Starting from version 25.7, you can [encrypt a document](https://docs.aspose.com/pdf/net/set-privileges-encrypt-and-decrypt-pdf-file/) so that only the owners of the certificates you specify during encryption will be able to open it. The task, ID PDFNET-33384, has been completed at the User's request. To encrypt the document, you will need the public certificates of all recipients. To open the document, the recipient must have the public certificate and the corresponding private key certificate.
The following code snippet shows you how to encrypt PDF document using public certificate.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void PubSecEncryption(CryptoAlgorithm cryptoAlgorithm)
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();
        // The path to the recipient certificate
        string pubCert = dataDir + "pub_sec.crt";
        string pfx = dataDir + "pub_sec.pfx";
        string pfxPassword = "12345";

        // Create the PDF document
        using (var document = new Aspose.Pdf.Document())
        {
            // Add an info 
            document.Info.Title = "TestTitle";
            document.Info.Author = "TestAuthor";

            // Add a page and add some text
            var page = document.Pages.Add();
            var text = new Aspose.Pdf.Text.TextFragment("Hello World!");
            page.Paragraphs.Add(text);

            // Encrypt the PDF document
            document.Encrypt(Aspose.Pdf.Permissions.PrintDocument, cryptoAlgorithm, new List<System.Security.Cryptography.X509Certificates.X509Certificate2>(){new System.Security.Cryptography.X509Certificates.X509Certificate2(pubCert)});

            // Save the PDF document. A private key certificate must be installed in the storage to open the document by Adobe Acrobat.
            document.Save(dataDir + "pubsec_encrypted_out.pdf");
        }
    }
```

In some cases, you may need to [replace a paragraph of text](https://docs.aspose.com/pdf/net/replace-text-in-pdf/) with a larger amount of content while preserving its original bounding rectangle. An easy way to achieve this is now appearing. You can define a rectangle in which the new text must fit. This enhancement is logged as PDFNET-58922 in our issue tracker.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void FitTextIntoRectangle()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_Text();

        // Open PDF document
        using (var document = new Aspose.Pdf.Document(dataDir + "ResizeParagraphSample.pdf"))
        {
            // Extract the paragraph text (or provide the specific text you want to replace)
            var textAbsorber = new Aspose.Pdf.Text.TextAbsorber();
            textAbsorber.Visit(document);
            string paragraphText = textAbsorber.Text;
            paragraphText = paragraphText.Replace(Environment.NewLine, " ");

            // Search for the text fragment
            string searchableContent = Regex.Replace(paragraphText, " ", @"\s+");
            var textFragmentAbsorber = new Aspose.Pdf.Text.TextFragmentAbsorber(
                searchableContent,
                new Aspose.Pdf.Text.TextSearchOptions(true));
            document.Pages.Accept(textFragmentAbsorber);
            Aspose.Pdf.Text.TextFragment textFragment = textFragmentAbsorber.TextFragments[1];

            // Use the text fragment’s rectangle as the target replacement area
            textFragment.ReplaceOptions.Rectangle = textFragment.Rectangle;

            // Enable font size reduction to fit the text within the specified area
            textFragment.ReplaceOptions.FontSizeAdjustmentAction = 
                Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustment.ShrinkToFit;

            // Optionally adjust spacing to justify the text width
            textFragment.ReplaceOptions.ReplaceAdjustmentAction = 
                Aspose.Pdf.Text.TextReplaceOptions.ReplaceAdjustment.AdjustSpaceWidth;

            // Duplicate the paragraph content and assign it to the text fragment
            textFragment.Text = paragraphText + " " + paragraphText;

            // Save PDF document
            document.Save(dataDir + "FitTextIntoRectangle_out.pdf");
        }
    }
```

Starting from version 25.7, we have added the ability to apply a "Cloudy" border effect to the [Annotations](https://docs.aspose.com/pdf/net/annotations/). This enhancement was made at the User's request for ID PDFNET-40250 and PDFNET-38862.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void AddCloudPolygonAnnotation()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_Annotations();

        // Create PDF document
        using (var document = new Aspose.Pdf.Document())
        {
            var page = doc.Pages.Add();

            // Add Cloud Polygon (rectangle)
            double left = 100f;
            double top = 270f;
            double right = 420f;
            double bottom = 80f;
            var cloudPolygon = new PolygonAnnotation(
                page,
                new Rectangle(left, top, right, bottom),
                new Point[]
                {
                        new Point(left, top),
                        new Point(right, top),
                        new Point(right, bottom),
                        new Point(left, bottom)
                });

            cloudPolygon.Color = Color.Blue;
            var border = new Border(cloudPolygon);
            border.Width = 3;
            border.Effect = BorderEffect.Cloudy;
            cloudPolygon.Border = border;
            page.Annotations.Add(cloudPolygon);

            // Add another Cloud Polygon
            cloudPolygon = new PolygonAnnotation(
                page,
                new Rectangle(400, 400, 580, 600),
                new Point[]
                {
                        new Point(400, 450),
                        new Point(450, 300),
                        new Point(520, 300),
                        new Point(580, 500),
                        new Point(500, 600)
                });

            cloudPolygon.Color = Color.DarkGreen;
            cloudPolygon.InteriorColor = Color.Aqua;
            border = new Border(cloudPolygon);
            border.Width = 3;
            border.Effect = BorderEffect.Cloudy;
            cloudPolygon.Border = border;
            page.Annotations.Add(cloudPolygon);

            doc.Save(dataDir + "CloudBorder.pdf");
        }
    }
```

We have updated the version of the dependency System.Net.Http.Json up to 8.0.1. This has been made to avoid a possible [transitive dependency vulnerability](https://github.com/dotnet/runtime/issues/104669) in earlier versions. This enhancement was made at the User’s request for ID PDFNET-60204.

**Other notable enhancements and features**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-41681|Getting ALT Text Description for the image in PDF|Feature|
|PDFNET-50482|XSL-FO to PDF: Reducing conversion time|Enhancement|
|PDFNET-59892|Optimizing the PngDevice rendering logic to improve conversion performance|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-58942|Aspose.Pdf.Comparison.SideBySidePdfComparer.Compare throws System.ArgumentOutOfRangeException|Bug|
|PDFNET-58375|NullReferenceException : Object reference not set to an instance of an object.|Bug|
|PDFNET-59865|Polyline, Polygon, and Cloud Polygon Annotations Not Visible in Chrome and MacOS Preview|Bug|
|PDFNET-43495|Annotation is lost with an error dialog after resizing the content|Bug|
|PDFNET-57639|Getting a failure when trying to open the attached document with the password|Bug|
|PDFNET-59085|Get Watermark text from PDF is not working - Text is always empty|Bug|
|PDFNET-59106|Signatures are added vertically inside PDF pages|Bug|
|PDFNET-59508|LineAnnotation Opacity is not set|Bug|
|PDFNET-59705|Imported polygon annotation is not showing|Bug|
|PDFNET-59723|pdfEditor.Concatenate Object reference not set to an instance of an object|Bug|
|PDFNET-59769|Aspose.Pdf.Document .ctor throws GifImageException|Bug|
|PDFNET-59770|PDF to PNG - Parameter Not Valid Error|Bug|
|PDFNET-59854|Convert PDF to PDF/A - Font Names transformation|Bug|
|PDFNET-59884|Converting PS to PDF is taking a long time|Bug|
|PDFNET-59971|PDF to DOCX - Space is added in the header, and other issues|Bug|
|PDFNET-59992|System.ArgumentOutOfRangeException when using comparison|Bug|
|PDFNET-60028|The TextFragment.IsolateTextSegments method implementation is still faulty|Bug|
|PDFNET-44095|Change default values for Producer and CreatorTool from 'Aspose.GroupDocs' to 'GroupDocs.Metadata'|Bug|
|PDFNET-58455|CustomTempFonts folder is constantly growing on .NET Framework 4.6.2 when saving PDF to HTML|Bug|
|PDFNET-45671|Problem with digital signature validation|Bug|
|PDFNET-57955|Error occurs while retrieving the Signature from the PDF Document|Bug|
|PDFNET-43140|StampAnnotation.Opacity property has no effect|Bug|
|PDFNET-57722|HTML to PDF: Transparent PNG Background Turns White|Bug|
|PDFNET-60033|PDF to PDF/A: Character missing when using SubsetFonts = true|Bug|
|PDFNET-59849|PDF SideBySideComparer error|Bug|
|PDFNET-60093|Line dash style ignored when importing XFDF|Bug|
|PDFNET-59286|Setting the header/footer created a corrupted file|Bug|
|PDFNET-60209|PageMarkup regression in macOS environment|Bug|
|PDFNET-57580|Table generation with RowSpan generates empty space|Bug|
|PDFNET-57616|NullReferenceException when converting or saving a PDF document|Bug|
|PDFNET-59120|A NullReferenceException is thrown during the concatenation of PDF documents.|Bug|
|PDFNET-59341|ArgumentOutOfRangeException when comparing PDF document pages with SideBySidePdfComparer|Bug|
|PDFNET-59599|Exception thrown when updating the text of TextFragment|Bug|
|PDFNET-59852|Compressed PDF cannot be opened with Adobe Acrobat|Bug|
|PDFNET-59930|ArgumentException: "Parameter is not valid." throws on call RedactionAnnotation.Redact()|Bug|
|PDFNET-59932|NullReferenceException thrown when converting a PDF document to markdown|Bug|
|PDFNET-56663|Error saving to SVG|Bug|
|PDFNET-42112|When an XFA PDF document is merged with a regular PDF document, the values on the form are lost|Bug|
|PDFNET-59886|PDF to DOCX - NullReferenceException|Bug|
|PDFNET-60070|PDF to MD: NullReferenceException|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Annotations.Annotation.CreateExtGStateWithOpacity(Aspose.Pdf.XForm) System.Void
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontName System.String
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontKey System.String
* Field: Aspose.Pdf.Annotations.Annotation.DefaultFontSize System.Single
* Method: Aspose.Pdf.Devices.ImageDevice.GetBitmap(Aspose.Pdf.Page) System.Drawing.Bitmap
* Method: Aspose.Pdf.Document.#ctor(System.IO.Stream,Aspose.Pdf.Security.CertificateEncryptionOptions) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.IO.Stream,Aspose.Pdf.Security.CertificateEncryptionOptions,System.Boolean) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.String,Aspose.Pdf.Security.CertificateEncryptionOptions) System.Void
* Method: Aspose.Pdf.Document.#ctor(System.String,Aspose.Pdf.Security.CertificateEncryptionOptions,System.Boolean) System.Void
* Method: Aspose.Pdf.Document.Encrypt(Aspose.Pdf.Permissions,Aspose.Pdf.CryptoAlgorithm,System.Collections.Generic.IList{System.Security.Cryptography.X509Certificates.X509Certificate2}) System.Void
* Type: Aspose.Pdf.Plugins.Ofd 
* Method: Aspose.Pdf.Plugins.Ofd.#ctor System.Void
* Method: Aspose.Pdf.Plugins.Ofd.Process(Aspose.Pdf.Plugins.IPluginOptions) Aspose.Pdf.Plugins.ResultContainer
* Method: Aspose.Pdf.Plugins.Ofd.Dispose System.Void
* Type: Aspose.Pdf.Plugins.OfdToPdfOptions 
* Method: Aspose.Pdf.Plugins.OfdToPdfOptions.#ctor System.Void
* Property: Aspose.Pdf.Plugins.OfdToPdfOptions.OperationName System.String
* Property: Aspose.Pdf.Plugins.OfdToPdfOptions.OfdLoadOptions Aspose.Pdf.OfdLoadOptions
* Type: Aspose.Pdf.Security.CertificateEncryptionOptions 
* Method: Aspose.Pdf.Security.CertificateEncryptionOptions.#ctor(System.String,System.String,System.String) System.Void
* Method: Aspose.Pdf.Security.CertificateEncryptionOptions.#ctor(System.String,System.Security.Cryptography.X509Certificates.StoreName,System.Security.Cryptography.X509Certificates.StoreLocation) System.Void
* Method: Aspose.Pdf.Security.CertificateEncryptionOptions.#ctor(System.Security.Cryptography.X509Certificates.X509Certificate2,System.Security.Cryptography.X509Certificates.StoreName,System.Security.Cryptography.X509Certificates.StoreLocation) System.Void
* Method: Aspose.Pdf.Security.CertificateEncryptionOptions.#ctor(System.Security.Cryptography.X509Certificates.X509Certificate2,System.String,System.String) System.Void
* Property: Aspose.Pdf.Text.TextReplaceOptions.Rectangle Aspose.Pdf.Rectangle
* Property: Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustmentAction Aspose.Pdf.Text.TextReplaceOptions+FontSizeAdjustment
* Type: Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustment 
* Field: Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustment.None 
* Field: Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustment.ShrinkToFit 
* Field: Aspose.Pdf.Text.TextReplaceOptions.FontSizeAdjustment.ScaleToFill 

### Removed APIs

* Field: Aspose.Pdf.Annotations.Annotation.message1 System.String
* Method: Aspose.Pdf.Operator.FloatToStr(System.Double) System.String

###Backward Incompatible Changes

* Support for .NET 6 ceased.
* The version of the provided .NET framework assembly has been downgraded from 4.8.1 to 4.8.
