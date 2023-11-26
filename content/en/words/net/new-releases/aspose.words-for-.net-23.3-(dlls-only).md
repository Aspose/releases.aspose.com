---
title: "Docx Styling API: Theme, Fill, Tint, Shade | C# DLL Download"
description: "Enhance document styling in .NET Apps with our C# API. Download DLL for advanced features: set fill colors, theme colors, tint, shade, lock text rotation."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.3-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.3 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.3-(dlls-only)/1bc199669c5c5a6376ebba59ff515089-18-8611"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 6/3/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 85.56MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags:
  [
    "docx to pdf",
    "convert compare create edit word",
    "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif",
    "mail merge table",
    "reporting document",
  ]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/"
weight: 718
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.3 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.3-(dlls-only)/1bc199669c5c5a6376ebba59ff515089-18-8611" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1bc199669c5c5a6376ebba59ff515089-18-8611" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-1bc199669c5c5a6376ebba59ff515089-18-8611" >}} 85.56MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1bc199669c5c5a6376ebba59ff515089-18-8611" >}}6/3/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Fill Class with Theme Colors and Tint/Shade

Introducing the following properties in the [`Fill`](https://reference.aspose.com/words/net/aspose.words.drawing/fill/) class:
- [`ForeThemeColor`](https://reference.aspose.com/words/net/aspose.words.drawing/fill/forethemecolor/): Gets or sets the foreground color for the fill
- [`BackThemeColor`](https://reference.aspose.com/words/net/aspose.words.drawing/fill/backthemecolor/): Gets or sets the background color for the fill
- [`ForeTintAndShade`](https://reference.aspose.com/words/net/aspose.words.drawing/fill/foretintandshade/): Gets or sets the value that lightness or darkness of the foreground color
- [`BackTintAndShade`](https://reference.aspose.com/words/net/aspose.words.drawing/fill/backtintandshade/): Gets or sets the value that  lightness or darkness of the background color

Easily manage and control the document styling by setting the theme colors, fill colors, tint and shade, using this new functionality in the API.

The following C# code sample demonstrates how to apply theme colors and also set the tint and shade within a DOCX, using API:

```c#
Document doc = new Document("in.docx");

Fill shapeFill = (doc.GetChild(NodeType.Shape, 0, true) as Shape).Fill;
// Gets and sets the value of theme colors.
if (shapeFill.ForeThemeColor == ThemeColor.Accent1)
    shapeFill.ForeThemeColor = ThemeColor.Dark1;

if (shapeFill.BackThemeColor == ThemeColor.Accent2)
    shapeFill.BackThemeColor = ThemeColor.Dark2;

Fill textFill1 = doc.FirstSection.Body.FirstParagraph.Runs[0].Font.Fill;
// Gets and sets the tint value.
if (textFill1.ForeTintAndShade == 0)
    textFill1.ForeTintAndShade = 0.5;

Fill textFill2 = doc.FirstSection.Body.FirstParagraph.Runs[1].Font.Fill;
// Gets and sets the shade value.
if (textFill2.ForeTintAndShade == 0)
    textFill2.ForeTintAndShade = -0.2;

doc.Save("out.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/)*

### Lock Text Rotation in Textbox

We've added a valuable property, [`NoTextRotation`](https://reference.aspose.com/words/net/aspose.words.drawing/textbox/notextrotation/), to the [`Aspose.Words.Drawing.TextBox`](https://reference.aspose.com/words/net/aspose.words.drawing/textbox/) class. Easily control and lock text rotation with this API feature.

The following C# code sample shows how to lock rotation of text using API:

```c#
DocumentBuilder builder = new DocumentBuilder();
Shape shape = builder.InsertShape(ShapeType.Ellipse, 20, 20);
shape.TextBox.NoTextRotation = true;
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.3 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
