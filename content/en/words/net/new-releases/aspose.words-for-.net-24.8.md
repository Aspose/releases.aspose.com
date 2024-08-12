---

title: ".NET Words API 24.8 (MSI) - Customize Charts, Manage Fonts"
description: "Empower your C# & VB.NET apps with Aspose.Words .NET 24.8 (MSI). Integrate chart customization, font management & more into your apps. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.8/"
folder_name: "Aspose.Words for .NET 24.8"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.8/2ffe2cdb66d8599f54d0813f6665c1fd-28-11362"
download_text: "Download"
intro_text: "It includes the MSI installer for Aspose.Words for .NET version 24.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 7/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 137.01MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/"
weight: 754

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.8/2ffe2cdb66d8599f54d0813f6665c1fd-28-11362" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2ffe2cdb66d8599f54d0813f6665c1fd-28-11362" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2ffe2cdb66d8599f54d0813f6665c1fd-28-11362" >}} 137.01MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2ffe2cdb66d8599f54d0813f6665c1fd-28-11362" >}}7/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It includes the MSI installer for Aspose.Words for .NET version 24.8.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Words for .NET 24.8 (MSI) delivers a range of improvements to your document processing toolkit. This extensive update equips you to manipulate Word documents precisely and efficiently within your C# and VB.NET word-processing applications.

### Chart Mastery

Gain finer control over chart aesthetics with new options for axis label orientation and rotation in the latest .NET Words API release. The following code sample illustrates the orientation and rotation of the axis tick labels.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

// Insert a column chart.
Shape shape = builder.InsertChart(ChartType.Column, 432, 252);
AxisTickLabels xTickLabels = shape.Chart.AxisX.TickLabels;
AxisTickLabels yTickLabels = shape.Chart.AxisY.TickLabels;

// Set axis tick label orientation and rotation.
xTickLabels.Orientation = ShapeTextOrientation.VerticalFarEast;
xTickLabels.Rotation = -30;
yTickLabels.Orientation = ShapeTextOrientation.Horizontal;
yTickLabels.Rotation = 45;

doc.Save(ArtifactsDir + "Charts.TickLabelsOrientationRotation.docx");

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*

### Font Finesse

Access in-depth font information and leverage the `EmbeddingLicensingRights` property for precise font management, as highlighted in this code example.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
FontSettings settings = FontSettings.DefaultInstance;
FontSourceBase source = settings.GetFontsSources()[0];

// Get the list of available fonts.
IList<PhysicalFontInfo> fontInfos = source.GetAvailableFonts();
foreach (PhysicalFontInfo fontInfo in fontInfos)
{
    if (fontInfo.EmbeddingLicensingRights != null)
    {
        Console.WriteLine(fontInfo.EmbeddingLicensingRights.EmbeddingUsagePermissions);
        Console.WriteLine(fontInfo.EmbeddingLicensingRights.BitmapEmbeddingOnly);
        Console.WriteLine(fontInfo.EmbeddingLicensingRights.NoSubsetting);
    }
}

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*

### Document Structure Refinement

Efficiently remove section headers and footers while preserving vital document elements like watermarks, using Aspose.Words for .NET 24.8. Check out the following C# code sample to learn more about the feature usage.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Header and footer types.docx");

// Add a plain text watermark.
doc.Watermark.SetText("Aspose Watermark");

// Make sure the headers and footers have content.
HeaderFooterCollection headersFooters = doc.FirstSection.HeadersFooters;
Assert.AreEqual("First header", headersFooters[HeaderFooterType.HeaderFirst].GetText().Trim());
Assert.AreEqual("Second header", headersFooters[HeaderFooterType.HeaderEven].GetText().Trim());
Assert.AreEqual("Third header", headersFooters[HeaderFooterType.HeaderPrimary].GetText().Trim());
Assert.AreEqual("First footer", headersFooters[HeaderFooterType.FooterFirst].GetText().Trim());
Assert.AreEqual("Second footer", headersFooters[HeaderFooterType.FooterEven].GetText().Trim());
Assert.AreEqual("Third footer", headersFooters[HeaderFooterType.FooterPrimary].GetText().Trim());

// Removes all header and footer content except watermarks.
doc.FirstSection.ClearHeadersFooters(true);

headersFooters = doc.FirstSection.HeadersFooters;
Assert.AreEqual("", headersFooters[HeaderFooterType.HeaderFirst].GetText().Trim());
Assert.AreEqual("", headersFooters[HeaderFooterType.HeaderEven].GetText().Trim());
Assert.AreEqual("", headersFooters[HeaderFooterType.HeaderPrimary].GetText().Trim());
Assert.AreEqual("", headersFooters[HeaderFooterType.FooterFirst].GetText().Trim());
Assert.AreEqual("", headersFooters[HeaderFooterType.FooterEven].GetText().Trim());
Assert.AreEqual("", headersFooters[HeaderFooterType.FooterPrimary].GetText().Trim());
Assert.AreEqual(WatermarkType.Text, doc.Watermark.Type);

// Removes all header and footer content including watermarks.
doc.FirstSection.ClearHeadersFooters(false);
Assert.AreEqual(WatermarkType.None, doc.Watermark.Type);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*


### Format Flexibility

Developers can achieve flawless HTML and XAML export with backward compatibility for special characters using this version of the .NET library. This C# code snippet showcases how to replace the backslash character with Yen sign in the output HTML document.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Korean backslash symbol.docx");

// By default, Aspose.Words mimics MS Word's behavior and doesn't replace backslash characters with yen signs in
// generated HTML documents. However, previous versions of Aspose.Words performed such replacements in certain
// scenarios. This flag enables backward compatibility with previous versions of Aspose.Words.
HtmlSaveOptions saveOptions = new HtmlSaveOptions();
saveOptions.ReplaceBackslashWithYenSign = true;

doc.Save(ArtifactsDir + "HtmlSaveOptions.ReplaceBackslashWithYenSign.html", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*

### PDF Precision

Augment PDF output within your C# word-processing applications by utilizing SDT tags as form field names. This sample code demonstrates the feature usage.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Form fields.docx");

PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PreserveFormFields = true;
// When set to 'false', SDT control Id property is used as a name of form field in PDF.
// When set to 'true', SDT control Tag property is used as a name of form field in PDF.
saveOptions.UseSdtTagAsFormFieldName = true;

doc.Save(ArtifactsDir + "PdfSaveOptions.SdtTagAsFormFieldName.pdf", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*

### Conversion Catalyst

Accelerate document transformations with the new `LowCode.Converter` class, simplifying cross-format conversions, as shown in this code example. 

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Converter.Convert(MyDir + "Document.docx", ArtifactsDir + "LowCode.Convert.pdf");

Converter.Convert(MyDir + "Document.docx", ArtifactsDir + "LowCode.Convert.rtf", SaveFormat.Rtf);

OoxmlSaveOptions saveOptions = new OoxmlSaveOptions { Password = "Aspose.Words" };
Converter.Convert(MyDir + "Document.doc", ArtifactsDir + "LowCode.Convert.docx", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*

### Digital Assurance

Aspose.Words for .NET v24.8 allows you to safeguard your documents with robust digital signing for XPS files. The following code sample illustrates specifying signature options when saving an XPS document in C#.

```c#

// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Document.docx");

CertificateHolder certificateHolder = CertificateHolder.Create(MyDir + "morzal.pfx", "aw");
DigitalSignatureDetails digitalSignatureDetails = new DigitalSignatureDetails(
    certificateHolder,
    new SignOptions() { Comments = "Some comments", SignTime = DateTime.Now });

XpsSaveOptions saveOptions = new XpsSaveOptions();
saveOptions.DigitalSignatureDetails = digitalSignatureDetails;

Assert.AreEqual(certificateHolder, digitalSignatureDetails.CertificateHolder);
Assert.AreEqual("Some comments", digitalSignatureDetails.SignOptions.Comments);

doc.Save(ArtifactsDir + "XpsSaveOptions.XpsDigitalSignature.docx", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.8 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


