---

title: "Boost Performance & Control: Aspose.Slides .NET 23.12 (DLLs)"
description: "Fuel your .NET apps with the performance-packed Aspose.Slides.NET 23.12 DLLs-only package. Download now for performance boost, image control & more."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-23.12(dlls-only)/"
folder_name: "Aspose.Slides for .NET 23.12(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-23.12(dlls-only)/a0959db6819eef4ff03ec9a32e0fc866-43-9974"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 23.12(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 11/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 212.87MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/"
weight: 782

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 23.12(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-23.12(dlls-only)/a0959db6819eef4ff03ec9a32e0fc866-43-9974" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a0959db6819eef4ff03ec9a32e0fc866-43-9974" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a0959db6819eef4ff03ec9a32e0fc866-43-9974" >}} 212.87MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a0959db6819eef4ff03ec9a32e0fc866-43-9974" >}}11/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2023/aspose-slides-for-net-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 23.12 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for .NET 23.12 is tailored for C# developers seeking to optimize PowerPoint processing. This latest release includes many performance enhancements, boasting a remarkable 3x increase in runtime speed, along with many new features and bug fixes.

### Key Highlights

- **3x Faster Runtime:** Delivering a significant leap in speed and efficiency for developers, this release of the .NET presentation apps API helps you augment your C# apps.
- **Handout Presentation Layout:** Seamlessly generate handout presentations, mirroring PowerPoint's renowned "Print as Handouts" functionality, now available with Aspose.Slides for .NET 23.12.
- **Enhanced Ink Control:** Exercise finer control over the appearance of ink objects in exported presentations, with options to conceal ink or adjust opacity to your preference.
- **Removal of Cropped Picture Areas:** Trim presentation sizes by eliminating redundant cropped areas from pictures embedded within presentations.
- **`Shape.IsDecorative` Property:** Simplify the process of setting decorative shapes for enhanced accessibility and semantic representation.

### Additional Updates

- Numerous bugs pertaining to presentation opening, conversion to various formats, and chart rendering have been diligently addressed in this version of the C# PowerPoint API.
- Deprecated properties have been systematically replaced with alternatives, ensuring a cleaner and more intuitive API experience.

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


