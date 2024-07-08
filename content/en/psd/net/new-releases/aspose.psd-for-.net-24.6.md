---

title: "Aspose.PSD .NET 24.6: Gradient Maps, AI XMP & More (MSI)"
description: "Add Gradient Map adjustment layers, work with XMP Metadata in AI files, and utilize new Warp types with Aspose.PSD for .NET 24.6. Download the MSI today!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.6/"
folder_name: "Aspose.PSD for .NET 24.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.6/92063e2d6e2e237379f6bb56493061b0-7-10969"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 6/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.43MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/"
weight: 210

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.6/92063e2d6e2e237379f6bb56493061b0-7-10969" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-92063e2d6e2e237379f6bb56493061b0-7-10969" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-92063e2d6e2e237379f6bb56493061b0-7-10969" >}} 31.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-92063e2d6e2e237379f6bb56493061b0-7-10969" >}}6/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.6 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PSD for .NET 24.6 (MSI installer) enables adding new features to your image processing solutions and enhances their capabilities. This release introduces Gradient Map adjustments, XMP data access for AI files, support for Inflate, Squeeze, and Twist warp types, and more updates.

### Gradient Map Support

Build image manipulation applications with the ability to provide stunning visual effects. This is made possible with the gradient map support feature in this release of the C# PSD manipulation library. It allows you to effortlessly create catchy color adjustments, as showcased in the following C# code example:

```c#

string sourceFile = Path.Combine(baseFolder, "gradient_map_src.psd");
string outputFile = Path.Combine(outputFolder, "gradient_map_src_output.psd");

using (PsdImage im = (PsdImage)Image.Load(sourceFile))
{
    // Add Gradient map adjustment layer.
    GradientMapLayer layer = im.AddGradientMapAdjustmentLayer();
    layer.GradientSettings.Reverse = true;

    im.Save(outputFile);
}

// Check saved changes
using (PsdImage im = (PsdImage)Image.Load(outputFile))
{
    GradientMapLayer gradientMapLayer = im.Layers[1] as GradientMapLayer;
    GradientFillSettings gradientSettings = (GradientFillSettings)gradientMapLayer.GradientSettings;

    AssertAreEqual(0.0, gradientSettings.Angle);
    AssertAreEqual((short)4096, gradientSettings.Interpolation);
    AssertAreEqual(true, gradientSettings.Reverse);
    AssertAreEqual(false, gradientSettings.AlignWithLayer);
    AssertAreEqual(false, gradientSettings.Dither);
    AssertAreEqual(GradientType.Linear, gradientSettings.GradientType);
    AssertAreEqual(100, gradientSettings.Scale);
    AssertAreEqual(0.0, gradientSettings.HorizontalOffset);
    AssertAreEqual(0.0, gradientSettings.VerticalOffset);
    AssertAreEqual("Custom", gradientSettings.GradientName);
}

void AssertAreEqual(object expected, object actual, string message = null)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception(message ?? "Objects are not equal.");
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/)*

### AI XMP Metadata Access

Aspose.PSD for .NET 24.6 lets you extract valuable XMP metadata from Adobe Illustrator (AI) files for comprehensive image file analysis. This code example highlights how to perform the metadata extraction in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "ai_one.ai");

void AssertAreEqual(object expected, object actual)
{
    if (!object.Equals(expected, actual))
    {
        throw new Exception("Objects are not equal.");
    }
}

void AssertIsNotNull(object testObject)
{
    if (testObject == null)
    {
        throw new Exception("Test object are null.");
    }
}

string creatorToolKey = ":CreatorTool";
string nPagesKey = "xmpTPg:NPages";
string unitKey = "stDim:unit";
string heightKey = "stDim:h";
string widthKey = "stDim:w";

string expectedCreatorTool = "Adobe Illustrator CC 22.1 (Windows)";
string expectedNPages = "1";
string expectedUnit = "Pixels";
double expectedHeight = 768;
double expectedWidth = 1366;

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // Xmp Metadata was added.
    var xmpMetaData = image.XmpData;

    AssertIsNotNull(xmpMetaData);

    // No we can get access to Xmp Packages of AI files.
    var basicPackage = xmpMetaData.GetPackage(Namespaces.XmpBasic) as XmpBasicPackage;
    var package = xmpMetaData.Packages[4];

    // And we have access to the content of these packages.
    var creatorTool = basicPackage[creatorToolKey].ToString();
    var nPages = package[nPagesKey];
    var unit = package[unitKey];
    var height = double.Parse(package[heightKey].ToString(), CultureInfo.InvariantCulture);
    var width = double.Parse(package[widthKey].ToString(), CultureInfo.InvariantCulture);

    AssertAreEqual(creatorTool, expectedCreatorTool);
    AssertAreEqual(nPages, expectedNPages);
    AssertAreEqual(unit, expectedUnit);
    AssertAreEqual(height, expectedHeight);
    AssertAreEqual(width, expectedWidth);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/)*

### New Warp Effects

Add a touch of creativity to your solutions by enabling users to distort images with the addition of Inflate, Squeeze, and Twist warp effects. Please check out this sample coding to learn how to use this feature:

```c#

string[] files = { "Twist", "Squeeze", "Squeeze_vert", "Inflate" };

foreach (string prefix in files)
{
    string sourceFile = Path.Combine(baseFolder, prefix + ".psd");
    string outputFile = Path.Combine(outputFolder, prefix + "_export.png");

    using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { AllowWarpRepaint = true, LoadEffectsResource = true }))
    {
        psdImage.Save(outputFile, new PngOptions
        {
            ColorType = PngColorType.TruecolorWithAlpha
        });
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/)*


### Improved PSD Format Handling

Version 24.6 of the .NET PSD API ensures proper handling of PSD files with RGB and Lab color modes containing specific channel configurations and processing area top values. The following code example illustrates the feature usage in C#: 

```c#

string sourceFile = Path.Combine(baseFolder, "Rgb5Channels.psb");
string outputFile = Path.Combine(outputFolder, "Rgb5Channels_output.psd");

using (PsdImage image = (PsdImage)Aspose.PSD.Image.Load(sourceFile))
{
    // Here should be no exception
    image.Save(outputFile);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/)*

### Bug Fixes

We have resolved the issues causing data loss while saving expanded canvas images in the latest release of the C# library.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.6 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


