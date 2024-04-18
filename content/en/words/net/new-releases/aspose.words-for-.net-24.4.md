---

title: "WEBP Images, Charts, Fonts: Aspose.Words .NET 24.4 (MSI)"
description: "Upgrade Word documents with WEBP images, shape effects, embed fonts & sign documents digitally in C# apps. Download Aspose.Words .NET 24.4 MSI now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.4/"
folder_name: "Aspose.Words for .NET 24.4"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.4/f19dd25e71a690bdf0749e2220d741d3-25-10603"
download_text: "Download"
intro_text: "It includes the MSI installer for Aspose.Words for .NET version 24.4."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 121.48MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/"
weight: 746

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.4/f19dd25e71a690bdf0749e2220d741d3-25-10603" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f19dd25e71a690bdf0749e2220d741d3-25-10603" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f19dd25e71a690bdf0749e2220d741d3-25-10603" >}} 121.48MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f19dd25e71a690bdf0749e2220d741d3-25-10603" >}}3/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It includes the MSI installer for Aspose.Words for .NET version 24.4.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Modern WEBP Image Format Support

Effortlessly integrate WEBP images into your documents by downloading the MSI installer of the C# Word documents API, benefiting from smaller file sizes and superior visual fidelity compared to traditional formats like JPEG. This functionality is available for .NET Framework 4.6.2 and above.

### Enhanced Shape Formatting with Glow and Reflection

Enhance the shapes and drawing objects in your documents by applying captivating glow and reflection effects. Customize the color, transparency, and size of these effects to achieve the desired visual impact using Aspose.Words for .NET 24.4 release. Please check the following C# code sample learn to manipulate the glow effect:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Various shapes.docx");
Shape shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);

// Apply glow effect to the shape.
shape.Glow.Color = Color.Salmon;
shape.Glow.Radius = 30;
shape.Glow.Transparency = 0.15;

doc.Save(ArtifactsDir + "Shape.Glow.docx");

doc = new Document(ArtifactsDir + "Shape.Glow.docx");
shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);

// Check glow effect attributes.
Assert.AreEqual(Color.FromArgb(217, 250, 128, 114).ToArgb(), shape.Glow.Color.ToArgb());
Assert.AreEqual(30, shape.Glow.Radius);
Assert.AreEqual(0.15d, shape.Glow.Transparency, 0.01d);

// Remove glow effect from the shape.
shape.Glow.Remove();

Assert.AreEqual(Color.Black.ToArgb(), shape.Glow.Color.ToArgb());
Assert.AreEqual(0, shape.Glow.Radius);
Assert.AreEqual(0, shape.Glow.Transparency);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/)*

### Embed Fonts from @font-face Rules

With this update, you can seamlessly embed fonts declared within @font-face rules when loading HTML documents using the newly added `HtmlLoadOptions.SupportFontFaceRules` public property. This ensures consistent font rendering within your documents. The provided C# code example showcases the functionality usage: 

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
HtmlLoadOptions loadOptions = new HtmlLoadOptions();
loadOptions.SupportFontFaceRules = true;
Document doc = new Document(MyDir + "Html with FontFace.html", loadOptions);

Assert.AreEqual("Squarish Sans CT Regular", doc.FontInfos[0].Name);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/)*

### Save Documents with Digital Signatures

You can now sign your documents electronically for enhanced security and document integrity by leveraging the new `DigitalSignatureDetails` class to specify signing options, as demonstrated in this C# code example:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Document.docx");

CertificateHolder certificateHolder = CertificateHolder.Create(MyDir + "morzal.pfx", "aw");
OoxmlSaveOptions saveOptions = new OoxmlSaveOptions();
saveOptions.DigitalSignatureDetails = new DigitalSignatureDetails(
    certificateHolder,
    new SignOptions() { Comments = "Some comments", SignTime = DateTime.Now });

doc.Save(ArtifactsDir + "OoxmlSaveOptions.DigitalSignature.docx", saveOptions);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/)*

### Chart Formatting Enhancements

C# developers can gain finer control over the visual appearance of the charts with the introduction of public format properties for `Chart`, `ChartTitle`, `ChartAxisTitle`, and `ChartLegend` classes in version 24.4 of the C# API. This C# code snippet shows how to set the background colors of these chart elements:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

Shape shape = builder.InsertChart(ChartType.Column, 432, 252);
Chart chart = shape.Chart;

// Delete series generated by default.
ChartSeriesCollection series = chart.Series;
series.Clear();

string[] categories = new string[] { "Category 1", "Category 2" };
series.Add("Series 1", categories, new double[] { 1, 2 });
series.Add("Series 2", categories, new double[] { 3, 4 });

// Format chart background.
chart.Format.Fill.Solid(Color.DarkSlateGray);

// Hide axis tick labels.
chart.AxisX.TickLabels.Position = AxisTickLabelPosition.None;
chart.AxisY.TickLabels.Position = AxisTickLabelPosition.None;

// Format chart title.
chart.Title.Format.Fill.Solid(Color.LightGoldenrodYellow);

// Format axis title.
chart.AxisX.Title.Show = true;
chart.AxisX.Title.Format.Fill.Solid(Color.LightGoldenrodYellow);

// Format legend.
chart.Legend.Format.Fill.Solid(Color.LightGoldenrodYellow);

doc.Save(ArtifactsDir + "Charts.ChartFormat.docx");

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.4 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


