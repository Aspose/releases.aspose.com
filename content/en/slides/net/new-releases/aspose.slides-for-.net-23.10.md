---

title: "C# Presentations API 23.10: Enhance PPTX, ODP & TIFF (MSI)"
description: "Upgrade your C# apps with Aspose.Slides .NET 23.10. Enhance PPTX to PDF/JPG/TIFF conversion, fix animations & ODP charts. Download MSI installer now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-23.10/"
folder_name: "Aspose.Slides for .NET 23.10"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-23.10/a45d372fd84d6559653d9270f2b17f32-26-9657"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 23.10 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 22/10/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 128.35MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/"
weight: 777

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 23.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-23.10/a45d372fd84d6559653d9270f2b17f32-26-9657" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a45d372fd84d6559653d9270f2b17f32-26-9657" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a45d372fd84d6559653d9270f2b17f32-26-9657" >}} 128.35MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a45d372fd84d6559653d9270f2b17f32-26-9657" >}}22/10/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 23.10 release (MSI).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Developers working on MS PowerPoint solutions on the .NET platform can utilize Aspose.Slides for .NET 23.10 (MSI installer) to streamline their presentation processing tasks in C# applications. This release delivers a range of enhancements and bug fixes.

### Key Highlights

- **Enhanced Conversion:** You can experience improved accuracy when converting PPTX presentations to PDF, JPG, and TIFF formats. Upgrades to the conversion functionality include reduced image blur, fixed content rendering, and more.
- **ODP 3D Chart Support:** Seamlessly work with and convert ODP presentations containing 3D charts seamlessly within your C# .NET applications.
- **New Ink Management API:** We have introduced the new `InkBrush` and `InkTrace` classes for advanced manipulation of ink objects in presentations in Aspose.Slides for .NET 23.10 version.
- **Additional Bug Fixes:** Various issues related to slide cloning, placeholder behavior, and text formatting have been resolved in this update.

### Additional Updates

- You can convert ODP files containing 3D charts, ensuring that intricate visual elements are accurately preserved throughout the conversion process.
- Another important enhancement is the ability to retrieve the number of lines in a paragraph.
- We've augmented the functionality to retrieve the visual size of Ink shapes within presentations. 
- Notable modifications to the public API have been introduced, specifically within the `TiffOptions` module. 

### Get The Number of Lines in a Paragraph

The following C# code showcases how to retrieve the number of lines in a paragraph using the `Paragraph.GetLinesCount` method: 

```C#
using (Presentation pres = new Presentation())
{
    ISlide sld = pres.Slides[0];
    IAutoShape ashp = sld.Shapes.AddAutoShape(ShapeType.Rectangle, 150, 75, 150, 50);
    IParagraph para = ashp.TextFrame.Paragraphs[0];
    IPortion portion = para.Portions[0];
    portion.Text = "Aspose Paragraph GetLinesCount() Example";
    Console.WriteLine("Lines Count = {0}", para.GetLinesCount());
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/)*


### Upgraded Ink Management API

With the newly added `InkBrush` and `InkTrace` classes, it is easier to manage the relevant functionality within your .NET apps. The following C# sample code illustrates the usage of these classes:


```C#
using (Presentation pres = new Presentation("pres.pptx"))
{
    IInk ink = (IInk)pres.Slides[0].Shapes[0];
    IInkTrace[] traces = ink.Traces;
    IInkBrush brush = traces[0].Brush;
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 23.10 Release Notes](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


