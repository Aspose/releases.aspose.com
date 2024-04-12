---

title: "Boost Performance & Control: Aspose.Slides .NET 23.12 (MSI)"
description: "Supercharge presentations with Aspose.Slides .NET 23.12! Experience a 3x runtime improvement, 'Delete Cropped Areas' feature & more. Download MSI now."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-23.12/"
folder_name: "Aspose.Slides for .NET 23.12"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-23.12/08405e6eeb86a13ae2d5c290172e02ea-26-9973"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 23.12 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 11/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 128.61MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/"
weight: 781

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 23.12" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-23.12/08405e6eeb86a13ae2d5c290172e02ea-26-9973" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-08405e6eeb86a13ae2d5c290172e02ea-26-9973" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-08405e6eeb86a13ae2d5c290172e02ea-26-9973" >}} 128.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-08405e6eeb86a13ae2d5c290172e02ea-26-9973" >}}11/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 23.12 release (MSI).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for .NET 23.12 (MSI) is here for C# developers to streamline the PowerPoint presentation generation process. This update delivers a significant performance boost (3x runtime increase) alongside valuable new features and bug fixes.

### Key Highlights

- **3x Runtime Performance Improvement:** Developers working on .NET presentation processing solutions can experience a dramatic boost in speed and performance.
- **Handout Presentation Export Layout:** Easily create handout presentations with various layouts, mimicking PowerPoint's "Print as Handouts" functionality with Aspose.Slides for .NET 23.12.
- **Ink Options:** Gain greater control over the appearance of ink objects in exported presentations with options to hide ink or define opacity.
- **Delete Cropped Picture Areas:** You can reduce presentation size by removing unnecessary cropped areas from pictures within presentations.
- **`Shape.IsDecorative` Property:** Easily set decorative shapes for improved accessibility and semantic representation.

### Additional Updates

- We have adddressed numerous bugs related to opening presentations, converting presentations to various formats, and chart rendering in this release of the C# PowerPoint API.
- Deprecated properties have been removed in favor of alternatives for a cleaner API.

### Print Presentations as Handouts

This C# code example illustrates how to render presentations as handouts:

```C#
using (Presentation pres = new Presentation("pres.pptx"))
{
    RenderingOptions options = new RenderingOptions
    {
        SlidesLayoutOptions = new HandoutLayoutingOptions
        {
            Handout = HandoutType.Handouts4Horizontal,
            PrintSlideNumbers = false
        }
    };
    
    Bitmap[] handoutSlides = pres.GetThumbnails(options);
    for (var index = 0; index < handoutSlides.Length; index++)
    {
        var handoutSllide = handoutSlides[index];
        handoutSllide.Save($"handout-{index}.png");
    }
}


```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/)*


### Control Ink Objects Look and Feel

The following C# code snippet demonstrates how to use the newly added `InkOptions` class for controlling the look of the Ink objects:


```C#
using (Presentation pres = new Presentation("pres.pptx"))
{
    PdfOptions options = new PdfOptions();
    options.InkOptions.HideInk = true;

    pres.Save("pres.pdf", SaveFormat.Pdf, options);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/)*

### Set Decorative Shapes

Please refer to the below-given code example to learn how to use the `Shape.IsDecorative` to set decorative shapes:


```C#
using (Presentation pres = new Presentation("sample.pptx"))
{
    pres.Slides[0].Shapes[0].IsDecorative = true;
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 23.12 Release Notes](https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


