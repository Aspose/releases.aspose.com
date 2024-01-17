---
title: "Get Font List of Unknown Fonts PPTX API for C#, ASP.NET Apps"
description: "C# .NET API to fetch list of unknown fonts to replace or substitute for presentation rendering, configure slide effect repetition till next click or slide end."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-22.9/"
folder_name: "Aspose.Slides for .NET 22.9"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-22.9/0ce5fd80aaea6737e9fc1cd5dcdfaa91-17-7889"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 22.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 13/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 81.72MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-9-release-notes/"
weight: 749
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-22.9/0ce5fd80aaea6737e9fc1cd5dcdfaa91-17-7889" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0ce5fd80aaea6737e9fc1cd5dcdfaa91-17-7889" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0ce5fd80aaea6737e9fc1cd5dcdfaa91-17-7889" >}} 81.72MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ce5fd80aaea6737e9fc1cd5dcdfaa91-17-7889" >}}13/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-9-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 22.9 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Get Font List of Unknown Fonts

This PPT API release offers the ability to fetch the list of all unknown fonts. This lets you know the fonts which need to be substituted or replaced for the correct rendering of presentation slides.

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    foreach (var fontSubstitution in pres.FontsManager.GetSubstitutions())
    {
        Console.WriteLine("{0} -> {1}", fontSubstitution.OriginalFontName, fontSubstitution.SubstitutedFontName);
    }
} 
```

# Configure Slide Effect Repetition Behavior

Couple of new properties have been added to the `Timing` class. These properties let you configure if the slide effect will be repeated till the next click or the effect should be repeated till the end of slide.

The following C# sample code demonstrates:

1. How to fetch the effects sequence of the desired slide
2. Get the desired effect that you want to repeat
3. Set the slide effect repeat timing till the end of slide via API

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    // Gets the effects sequence for the first slide
    ISequence effectsSequence = presentation.Slides[0].Timeline.MainSequence;

    // Gets the first effect of the main sequence.
    IEffect effect = effectsSequence[0];

    // Changes the effect Timing/Repeat to "Until End of Slide"
    effect.Timing.RepeatUntilEndSlide = true;
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.9 Release Notes](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
