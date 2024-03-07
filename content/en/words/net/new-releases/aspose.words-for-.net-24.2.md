---

title: "Aspose.Words .NET 24.2: Improved Styles, Charts, SVG Export"
description: "Discover better SVG rendering, refined styles, improved footnote handling, and create reports with new Word chart types in this C# API release. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.2/"
folder_name: "Aspose.Words for .NET 24.2"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.2/10a177719210dc2d684713278b913610-19-10299"
download_text: "Download"
intro_text: "It includes the MSI installer for Aspose.Words for .NET version 24.2."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 90.93MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/"
weight: 742

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.2/10a177719210dc2d684713278b913610-19-10299" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-10a177719210dc2d684713278b913610-19-10299" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-10a177719210dc2d684713278b913610-19-10299" >}} 90.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-10a177719210dc2d684713278b913610-19-10299" >}}5/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It includes the MSI installer for Aspose.Words for .NET version 24.2.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Render Shapes to SVG

New public methods have been added to the [`NodeRendererBase`](https://reference.aspose.com/words/net/aspose.words.rendering/noderendererbase/) class, allowing developers to set the `SvgSaveOptions`. 

Export the shape to SVG and save it to a file or a stream using the Aspose.Words for .NET API. 

The below-given sample C# code showcases how to apply `SvgSaveOptions` and render it to an SVG file.

```C# 
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Office math.docx");

OfficeMath math = (OfficeMath)doc.GetChild(NodeType.OfficeMath, 0, true);

SvgSaveOptions options = new SvgSaveOptions();
options.TextOutputMode = SvgTextOutputMode.UsePlacedGlyphs;

math.GetMathRenderer().Save(ArtifactsDir + "SvgSaveOptions.Output.svg", options);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/)*

### Refined Style Management

This release includes new public properties `Priority`, `UnhideWhenUsed`, and `SemiHidden` added to the [`Style`](https://reference.aspose.com/words/net/aspose.words/style/) class.

Developers can use these properties to manage styles within their .NET document processing apps. 

Please check out the following C# code example to learn how to use these properties:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
Style styleTitle = doc.Styles[StyleIdentifier.Subtitle];
            
if (styleTitle.Priority == 9)
    styleTitle.Priority = 10;

if (!styleTitle.UnhideWhenUsed)
    styleTitle.UnhideWhenUsed = true;

if (styleTitle.SemiHidden)
    styleTitle.SemiHidden = true;

doc.Save(ArtifactsDir + "Styles.StylePriority.docx");

```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/)*

### Extract Text From Footnotes and Endnotes

- A new public property `ActualReferenceMark` is added to the [`Footnote`](https://reference.aspose.com/words/net/aspose.words.notes/footnote/) class. 
- Added a new public method `UpdateActualReferenceMarks` to the [`Document`](https://reference.aspose.com/words/net/aspose.words/document/) class.

Effortlessly extract the reference mark text from the footnotes and endnotes in your .NET Word documents.

The following C# coding sample illustrates the process of getting the actual reference mark text using the .NET API:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Footnotes and endnotes.docx");

Footnote footnote = (Footnote)doc.GetChild(NodeType.Footnote, 1, true);
doc.UpdateFields();
doc.UpdateActualReferenceMarks();

Assert.AreEqual("1", footnote.ActualReferenceMark);
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/)*

### Load Markdown Files with Empty Lines Preserved

- The newly added [`MarkdownLoadOptions`](https://reference.aspose.com/words/net/aspose.words.loading/markdownloadoptions/) class enables setting additional load options while loading Markdown (MD) files.
- Another new addition is the `PreserveEmptyLines` boolean property.

Preserving the empty lines during the Markdown file loading process ensures fidelity and maintains the layout and structure of the files.

The below-given code example demonstrates the `MarkdownLoadOptions` class and `PreserveEmptyLines` property usage in C# apps:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
string mdText = $"{Environment.NewLine}Line1{Environment.NewLine}{Environment.NewLine}Line2{Environment.NewLine}{Environment.NewLine}";
using (MemoryStream stream = new MemoryStream(Encoding.UTF8.GetBytes(mdText)))
{
    MarkdownLoadOptions loadOptions = new MarkdownLoadOptions() { PreserveEmptyLines = true };
    Document doc = new Document(stream, loadOptions);

    Assert.AreEqual("\rLine1\r\rLine2\r\f", doc.GetText());
}
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/)*

### Broader Word 2016 Chart Type Support

This release brings extended chart-type support for the LINQ reporting engine. Developers looking to enhance the reporting capabilities of their document processing apps can integrate Word 2016 chart types such as Treemap, Sunburst, Histogram, Box & Whisker, Waterfall, Funnel, and Stock.

Please refer to the following C# example code to learn how to use these chart types with the .NET Word processing API:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Reporting engine template - Word 2016 Charts.docx");

ReportingEngine engine = new ReportingEngine();
engine.BuildReport(doc, new object[] { Common.GetShares(), Common.GetShareQuotes() },
    new string[] { "shares", "quotes" });

doc.Save(ArtifactsDir + "ReportingEngine.Word2016Charts.docx");
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.2 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-2-release-notes/). 
 
{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}


 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


