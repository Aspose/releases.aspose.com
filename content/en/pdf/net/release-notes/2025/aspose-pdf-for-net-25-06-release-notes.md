---
id: "aspose-pdf-for-net-25-6-release-notes"
slug: "aspose-pdf-for-net-25-6-release-notes"
linktitle: "Aspose.PDF for .NET 25.6"
title: "Aspose.PDF for .NET 25.6"
weight: 120
description: "This page contains new Aspose.PDF for .NET features, enhancement, and bug fixes in 2025, version 25.6."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.PDF for .NET 25.6"
lastmod: "2025-06-13"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.PDF for .NET 25.6.

{{% /alert %}}

## Improvements and Changes

### Changes in .NET and .NET Framework versions support

Since Aspose.PDF 25.6 we've added support of the latest .NET 9. At the same time, support for .NET 6 has ceased. Also, at the request of Windows Server 2019 Users, we've downgraded the version of the provided .NET framework assembly from 4.8.1 to 4.8.

### Features and Enhancements

Ability to get and set alternative text for the images has been added for `XImage` class. The task, ID PDFNET-37355, has been carried out on the User request. New `GetAlternativeText` and `TrySetAlternativeText` methods allow you to [get and set the alternative text](https://docs.aspose.com/pdf/net/get-set-alt-text/) corresponding to an image.
The following code snippet shows you how to use these methods to set alternative text for an image in a PDF file and get it.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void GetSetAlternativeTextForImage()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_Images();

        // Open PDF document
        using (var document = new Aspose.Pdf.Document(dataDir + "SearchAndGetImages.pdf"))
        {
            // Alternative text to be given to the image 
            string altText = "Alternative text for image";

            // Image for which alternative text will be set and get
            XImage xImage = document.Pages[1].Resources.Images[1];

            // Try to set alternative text for an image
            bool result = xImage.TrySetAlternativeText(altText, document.Pages[1]);

            // If set is successful, then get the alternative text for the image
            if (result)
            {
                List<string> altTexts = xImage.GetAlternativeText(document.Pages[1]);
            }

            // Save PDF document
            document.Save(dataDir + "SearchAndGetImagesWithAltText_out.pdf");
        }
    }
```

Information about your Aspose.PDF license becomes accessible from the code, eliminating the need for third-party apps to explore the license file. This feature, ID PDFNET-59862, has been carried out on the User request.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void GetLicenseInfoExample(string pathToLicenseFile)
    {
        // Initialize license object
        var lic = new Aspose.Pdf.License();
        // Set license
        lic.SetLicense(pathToLicenseFile);
        // Get licecnse info.
        var licLicenseInfo = lic.LicenseInfo;
    
        Console.WriteLine(licLicenseInfo.LicensedTo);
        Console.WriteLine(licLicenseInfo.SubscriptionExpiry);
    }
```

Starting from version 25.6, [interaption of the operation](https://docs.aspose.com/pdf/net/interrupt-save-operation/) is working for the case of processing large HTML-fragments. This feature, ID PDFNET-53485, has been carried out on the User request. Use the `InterruptMonitor` class in the same way as previously to control other operations.

```csharp

    private static void InterruptMonitorHtmlExample()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_Text();
        // Path to a large text file 
        var longHtmlFile = dataDir + "LongHtmlFile.html";
        var outputFile = dataDir + "interrupt_from_html_output.pdf";

        // Create an InterruptMonitor instance
        using (InterruptMonitor monitor = new InterruptMonitor())
        {
            //document LongHtmlFile.html takes around 10 hours to complete all conversions
            var worker = new HtmlToPdfDocumentWorker(longHtmlFile), outputFile, monitor);
            Thread thread = new Thread(new ThreadStart(worker.DoWork));
            thread.Start();

            // The timeout should be less than the time required for full document save (without interruption).
            Thread.Sleep(2000);

            // Interrupt the process
            monitor.Interrupt();

            // Wait for interruption...
            thread.Join();
        }
    }

    // Helper class to demonstrate how to handle PDF generation with interruption support
    private class HtmlToPdfDocumentWorker
    {
        /// <summary>
        /// The path to the input file.
        /// </summary>
        private readonly string inputPath;

        /// <summary>
        /// The path to the output file.
        /// </summary>
        private readonly string outputPath;

        /// <summary>
        /// The interrupt monitor.
        /// </summary>
        private readonly InterruptMonitor monitor;

        public HtmlToPdfDocumentWorker(string inputPath, string outputPath, InterruptMonitor monitor)
        {
            this.inputPath = inputPath;
            this.outputPath = outputPath;
            this.monitor = monitor;
        }
        public void DoWork()
        {
            using (Document doc = new Document())
            {
                InterruptMonitor.ThreadLocalInstance = this.monitor;
                Page page = doc.Pages.Add();
                string strFinalHtml = File.ReadAllText(this.inputPath);
                HtmlFragment htmlFragment = new HtmlFragment(strFinalHtml);
                page.Paragraphs.Add(htmlFragment);
                try
                {
                    doc.Save(this.outputPath);
                }
                catch (OperationCanceledException ex)
                {
                    Console.WriteLine($"Operation cancelled: {ex.Message}");
                }
            }
        }
    }
```

`SetTextStyle` method family [added](https://docs.aspose.com/pdf/net/text-annotation/#set-formatting-of-freetextannotation) to the `FreeTextAnnotation` class. They enable you to set formatting for individual text fragments (or the entire text) in an annotation, as shown in the following example. This enhancement was made at the User’s request for ID PDFNET-54957.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void AddFreeAnnotationAndSetStyles()
    {
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_Annotations();

        // Open PDF document
        using (var document = new Aspose.Pdf.Document(dataDir + "SetFreeTextAnnotationFormatting.pdf"))
        {
            // Add new page
            Page page = document.Pages.Add();

            // Instantiate DefaultAppearance object
            var defaultAppearance = new Aspose.Pdf.Annotations.DefaultAppearance("Arial", 16, System.Drawing.Color.Blue);

            // Create annotation
            var freetext = new Aspose.Pdf.Annotations.FreeTextAnnotation(page, new Aspose.Pdf.Rectangle(20, 600, 400, 650), defaultAppearance);

            // Specify the contents of annotation
            freetext.Contents = "Text of FreeTextAnnotation with different styles";

            // Add annotation to annotations collection of page
            page.Annotations.Add(freetext);

            // Set styles for annotation text
            freetext.SetTextStyle(0, 4, RichTextFontStyles.Italic);
            freetext.SetTextStyle(8, 26, RichTextFontStyles.Underline | RichTextFontStyles.Bold);
            freetext.SetTextStyle(27, 86, RichTextFontStyles.Bold);
            freetext.SetTextStyle(42, 45, RichTextFontStyles.ClearExisting | RichTextFontStyles.Underline);

            // Save PDF document
            document.Save(dataDir + "SetFreeTextAnnotationFormatting_out.pdf");
        }
    }
```

The usual use case for `SignatureCustomAppearance` is to create text over a [signature image](https://docs.aspose.com/pdf/net/working-with-signature-in-a-pdf-file/#how-to-display-an-image-for-the-signature). However, in some cases, Users prefer to do the opposite: position the signature image in the foreground and the text in the background. This is now possible thanks to the new `IsForegroundImage` setting. This enhancement was made at the User’s request for ID PDFNET-58161.
The following code demonstrates the use of the new option. To display the image over the background, set the `SignatureCustomAppearance.IsForegroundImage = true` property.

```csharp

    // For complete examples and data files, visit https://github.com/aspose-pdf/Aspose.PDF-for-.NET
    private static void CustomizationFeaturesForDigitalSign()
    {
        // The path to the image.
        var imagePath = RunExamples.GetDataDir_AsposePdf_StampsWatermarks() + "aspose-logo.jpg";
        // The path to the documents directory
        var dataDir = RunExamples.GetDataDir_AsposePdf_SecuritySignatures();

        using (var pdfFileSignature = new Aspose.Pdf.Facades.PdfFileSignature())
        {
            // Bind PDF document
            pdfFileSignature.BindPdf(dataDir + "input.pdf");

            // Create a rectangle for signature location
            System.Drawing.Rectangle rect = new System.Drawing.Rectangle(10, 10, 300, 50);

            // Create any of the three signature types
            var signature = new Aspose.Pdf.Forms.PKCS1(dataDir + "rsa_cert.pfx", "12345"); // PKCS#1
            // Create signature appearance
            var signatureCustomAppearance = new Aspose.Pdf.Forms.SignatureCustomAppearance
            {
                FontSize = 6,
                FontFamilyName = "Times New Roman",
                DigitalSignedLabel = "Signed by:",
                IsForegroundImage = true
            };
            // Set signature appearance
            signature.CustomAppearance = signatureCustomAppearance;
            // Set signature appearance
            pdfFileSignature.SignatureAppearance = imagePath;

            pdfFileSignature.Sign(1, true, rect, signature);
            // Save PDF document
            pdfFileSignature.Save(dataDir + "DigitallySign_out.pdf");
        }
    }
```

The property `LinkDuplicateStreamsScanLevel` was initially conceived to strike a balance between speed and quality when [optimizing a document](https://docs.aspose.com/pdf/net/optimize-pdf/), aiming to reduce the load in complex search cases. Now that we have significantly optimized the search for duplicate objects, this option is no longer needed. Therefore, we have removed it. This enhancement is logged as PDFNET-59557 in our issue tracker.

**Other notable enhancements**

|**Key**|**Summary**|
| :- | :- |
|PDFNET-48434|Reducing page optimization time|Enhancement|
|PDFNET-48846|Tag PDF documents for alternate text of logos and images|Enhancement|
|PDFNET-49275|Improve table processing performance for 10000 rows|Enhancement|
|PDFNET-49837|Memory usage decreases during the processing of a large volume of text data|Enhancement|
|PDFNET-59863|Optimizing the Operator Collection indexing logic to enhance generator performance|Enhancement|

### Bug Fixing and Other Changes

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PDFNET-46388|Chinese font gets garbled after the font is embedded|Bug|
|PDFNET-59764|Performance degradation in the RegressionTests_v10_0.PDFNEWNET_37920 test in C++ version|Bug|
|PDFNET-49165|Incorrect hyperlinks when exporting from HTML and PDF are encrypted|Bug|
|PDFNET-59768|Font subset is throwing an internal exception|Bug|
|PDFNET-57831|Resultant PDF is too large after adding a PNG image|Bug|
|PDFNET-45719|Exception “Not supported image type” occurred while retrieving stamps|Bug|
|PDFNET-46123|PDF to PNG - Images are not rendering correctly|Bug|
|PDFNET-46124|PDF to PNG - Chinese Font is not rendering correctly|Bug|
|PDFNET-46749|PDF to PNG - Resultant image is not correct|Bug|
|PDFNET-48940|Text becomes invisible after changing the font|Bug|
|PDFNET-49196|PDF to Image - Text Annotation is not appearing in the output image when added using Aspose.PDF|Bug|
|PDFNET-56753|API does not detect a digital signature|Bug|
|PDFNET-59753|Error “Input string was not in a correct format” occurs while binding the PDF stream|Bug|
|PDFNET-41370|When PDF is converted to HTML, the produced HTML looks poor in Internet Explorer|Bug|
|PDFNET-56551|Document constructor throws NotSupportedException while opening EPS because BinaryFormatter is prohibited in web applications|Bug|
|PDFNET-58003|Slow performance and huge memory consumption while converting a 2-page PDF to PNG|Bug|
|PDFNET-59792|Quality of PDF to HTML conversion critically degraded starting from version 24.4|Bug|
|PDFNET-57048|System.InvalidOperationException in parallel TextAbsorber processing|Bug|
|PDFNET-43248|Slow filling of form fields in a PDF document|Bug|
|PDFNET-44025|PDF to DOC - the index out of bounds error occurred|Bug|
|PDFNET-57733|PDF to DOCX Conversion Issues|Bug|
|PDFNET-59890|Font substitution for Arial ignored in Tagged PDF on Linux|Bug|
|PDFNET-56210|Adding tagged content after PdfFileEditor.Concatenate makes conversion impossible to PDF/UA-1|Bug|
|PDFNET-58765|PDF to HTML raises “Index was outside the bounds of the array”|Bug|
|PDFNET-56960|ProcessParagraphs() stuck in an infinite loop|Bug|
|PDFNET-59510|TextBuilder raises a NullReferenceException on AWS Lambda|Bug|
|PDFNET-59965|Missing page numbers in the XML output|Bug|
|PDFNET-50213|Sanitization.SanitizationException during redaction|Bug|
|PDFNET-24707|$P tag is not displaying the total page count|Bug|
|PDFNET-53941|IndexOutOfRangeException occurs when appending a TextFragment to TextBuilder|Bug|
|PDFNET-55966|TextFragmentAbsorber.Visit(page) throws NullReferenceException: “Object reference not set to an instance of an object.”|Bug|
|PDFNET-55967|TextFragmentAbsorber.Visit(page) throws IndexOutOfRangeException: “Index was outside the bounds of the array.”|Bug|
|PDFNET-57314|ArgumentOutOfRangeException: “Index and length must refer to a location within the string. Arg_ParamName_Name” is thrown when setting the value to TextFragment.Text|Bug|
|PDFNET-57435|PDF to PDF/A: Execution time under .NET Framework 4.8 is long (compared to .NET 6, 8, and .NET Core 3.1), and the resulting document size is significantly larger.|Bug|
|PDFNET-51884|Type 1 fonts are not getting embedded into the PDF|Bug|
|PDFNET-36260|PDF to DOCX conversion: Bullets are being rendered incorrectly|Bug|
|PDFNET-37342|PDF to HTML: Performance issue|Bug|
|PDFNET-40149|The setting of the form field value process is slow|Bug|
|PDFNET-40499|API throws EmptyValueException upon updating the empty creation date field|Bug|
|PDFNET-40526|PDF to PNG conversion renders incorrect text|Bug|
|PDFNET-41211|Import of Annotation throws ApplicationException for line annotation|Bug|
|PDFNET-48564|Slow generation of PDF Table with many columns|Bug|
|PDFNET-41139|PDF to HTML: background image is missing|Bug|
|PDFNET-59573|Paragraph.Text sometimes fails to recognize the empty space between words|Bug|
|PDFNET-48886|Failed to convert PDF in .NET Core App running in Windows Server Core Docker container|Bug|

## Public API and Backward Incompatible Changes

### Added APIs

* Method: Aspose.Pdf.Annotations.FreeTextAnnotation.SetTextStyle(Aspose.Pdf.Annotations.RichTextFontStyles,System.String,System.Double,System.Drawing.Color) System.Void
* Method: Aspose.Pdf.Annotations.FreeTextAnnotation.SetTextStyle(System.Int32,System.Int32,Aspose.Pdf.Annotations.RichTextFontStyles) System.Void
* Type: Aspose.Pdf.Annotations.RichTextFontStyles 
* Field: Aspose.Pdf.Annotations.RichTextFontStyles.ClearExisting 
* Field: Aspose.Pdf.Annotations.RichTextFontStyles.Bold 
* Field: Aspose.Pdf.Annotations.RichTextFontStyles.Italic 
* Field: Aspose.Pdf.Annotations.RichTextFontStyles.Underline 
* Property: Aspose.Pdf.Document.EnableNotificationLogging System.Boolean
* Property: Aspose.Pdf.Forms.SignatureCustomAppearance.IsForegroundImage System.Boolean
* Property: Aspose.Pdf.License.LicenseInfo Aspose.Pdf.LicenseInfo
* Type: Aspose.Pdf.LicenseInfo 
* Property: Aspose.Pdf.LicenseInfo.EmailTo System.String
* Property: Aspose.Pdf.LicenseInfo.LicensedTo System.String
* Property: Aspose.Pdf.LicenseInfo.LicenseType System.String
* Property: Aspose.Pdf.LicenseInfo.LicenseNote System.String
* Property: Aspose.Pdf.LicenseInfo.Products System.Collections.Generic.List`1[System.String]
* Property: Aspose.Pdf.LicenseInfo.EditionType System.String
* Property: Aspose.Pdf.LicenseInfo.SubscriptionExpiry System.DateTime
* Property: Aspose.Pdf.LicenseInfo.LicenseExpiry System.DateTime
* Property: Aspose.Pdf.PsLoadOptions.ConvertFontsToTTF System.Boolean
* Method: Aspose.Pdf.XImage.GetAlternativeText(Aspose.Pdf.Page) System.Collections.Generic.List`1[System.String]
* Method: Aspose.Pdf.XImage.TrySetAlternativeText(System.String,Aspose.Pdf.Page) System.Boolean

### Removed APIs

No removings.

###Backward Incompatible Changes

* Support for .NET 6 ceased.
* The version of the provided .NET framework assembly has been downgraded from 4.8.1 to 4.8.