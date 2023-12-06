---
title: "Reduce PDF Size, Lock Style, Detect Links | Download C# DLLs"
description: "Reduce PDF size, fit image to shape keeping aspect ratio, lock document element style, recognize hyperlinks in TXT and make them clickable. Download C# DLLs!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.10-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.10 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.10-(dlls-only)/c1c2807cd16a5a308f1caa674ec00b70-19-9575"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 6/10/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.92MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/"
weight: 733
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.10 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.10-(dlls-only)/c1c2807cd16a5a308f1caa674ec00b70-19-9575" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c1c2807cd16a5a308f1caa674ec00b70-19-9575" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c1c2807cd16a5a308f1caa674ec00b70-19-9575" >}} 90.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c1c2807cd16a5a308f1caa674ec00b70-19-9575" >}}6/10/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Reduce PDF Size with Optimized Rendering

Aspose.Words now offers various PDF rendering optimizations to reduce output size when using `PdfSaveOptions.OptimizeOutput` settings. This leads to faster transmission and storage for your Apps using our API.

### Fit Image to Shape Frame

A new `FitImageToShape` public method has been added to the `ImageData` class.

The `ImageData.FitImageToShape()` method allows developers to automatically resize an image to fit within a specific shape. The aspect ratio of the image data matches the aspect ratio of Shape frame.

This simplifies image manipulation and ensures optimal image display within documents.

This following C# code snippet* demonstrates how to insert a barcode image PNG into a DOCX document and make this image fit to shape via API using `ImageData.FitImageToShape()`:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

// Insert an image shape and leave its orientation in its default state.
Shape shape = builder.InsertShape(ShapeType.Rectangle, 300, 450);
shape.ImageData.SetImage(ImageDir + "Barcode.png");
shape.ImageData.FitImageToShape();

doc.Save(ArtifactsDir + "Shape.FitImageToShape.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/)*

### Lock Style for Better Formatting

C# developers can now access and modify the Locked property of a Style, enabling dynamic control over style application.

This provides flexibility for developers to adjust style behavior and achieve desired document formatting.

This following c# snippet* elaborates how to use API to get and set Locked property of a document style:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();

Style styleHeading1 = doc.Styles[StyleIdentifier.Heading1];
if (!styleHeading1.Locked)            
    styleHeading1.Locked = true;

doc.Save(ArtifactsDir + "Styles.LockStyle.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/)*

### Recognize Hyperlinks and Make them Clickable

A new public property `DetectHyperlinks` has been added to class `TxtLoadOptions`.

The App developers can now recognize hyperlinks when loading TXT documents, automatically converting them to clickable links.

This improves user experience by maintaining hyperlink functionality during document conversions.

The following C# code* demonstrates how to recognize hyperlinks when loading TXT documents using API:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
const string inputText = "Some links in TXT:\n" +
        "https://www.aspose.com/\n" +
        "https://docs.aspose.com/words/net/\n";

using (Stream stream = new MemoryStream())
{
    byte[] buf = Encoding.ASCII.GetBytes(inputText);
    stream.Write(buf, 0, buf.Length);

    // Load document with hyperlinks.
    Document doc = new Document(stream, new TxtLoadOptions() { DetectHyperlinks = true });

    // Print hyperlinks text.
    foreach (Field field in doc.Range.Fields)
        Console.WriteLine(field.Result);

    Assert.AreEqual(doc.Range.Fields[0].Result.Trim(), "https://www.aspose.com/");
    Assert.AreEqual(doc.Range.Fields[1].Result.Trim(), "https://docs.aspose.com/words/net/");
}
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.10 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
