---

title: "C# Presentations API 23.10: Enhance PPTX, ODP, TIFF (DLLs)"
description: "Integrate presentation features into C# projects with Aspose.Slides .NET 23.10 DLLs. Download now to leverage improved PPTX conversion, ODP charts, more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-23.10(dlls-only)/"
folder_name: "Aspose.Slides for .NET 23.10(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-23.10(dlls-only)/27fd5a95f9bec2f04d1bc8c7b6b77f95-38-9658"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 23.10(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 22/10/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 189.62MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/"
weight: 778

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 23.10(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-23.10(dlls-only)/27fd5a95f9bec2f04d1bc8c7b6b77f95-38-9658" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-27fd5a95f9bec2f04d1bc8c7b6b77f95-38-9658" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-27fd5a95f9bec2f04d1bc8c7b6b77f95-38-9658" >}} 189.62MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-27fd5a95f9bec2f04d1bc8c7b6b77f95-38-9658" >}}22/10/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 23.10 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Upgrade your existing .NET projects with the latest features of Aspose.Slides for .NET 23.10 (DLLs only). This release provides enhancements for superior presentation processing and improved conversion accuracy.

### Key Highlights


- **Optimized Conversion:** Developers can experience crystal-clear image quality when converting presentations to PDF and TIFF formats, addressing previous blurring and distortion issues.
- **New ODP 3D Chart Support:** With Aspose.Slides for .NEt 23.10, you can render 3D charts from OpenDocument Presentation (ODP) files, expanding your presentation format compatibility.
- **Advanced Ink Management API:** Utilize the new `InkTrace` and `InkBrush` classes to meticulously manage and manipulate ink objects within presentations, ideal for touch-enabled applications.
- **Bug Fixes:** Numerous bug fixes have been added for a smoother presentation processing experience across your C# PowerPoint solutions.

### Additional Updates

- Determine the number of lines within a paragraph, providing users with greater insight into the structure of their textual content.
- When converting ODP files that include 3D charts, we ensure that the visual elements remain preserved.
- The ability to include the retrieval of the visual dimensions of Ink shapes within presentations has been expanded.


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


