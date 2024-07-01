---

title: "Powerful Text Search in .NET Apps: Aspose.Slides 24.6 (MSI)"
description: "Easily add new features to your C# apps! Aspose.Slides .NET 24.6 (MSI) brings improved text search & highlighting & more. Download the .NET installer now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.6/"
folder_name: "Aspose.Slides for .NET 24.6"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.6/96eb1f08b1d2b7e36bd6dc349984bf88-23-10998"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 11/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 114.94MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/"
weight: 793

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.6/96eb1f08b1d2b7e36bd6dc349984bf88-23-10998" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-96eb1f08b1d2b7e36bd6dc349984bf88-23-10998" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-96eb1f08b1d2b7e36bd6dc349984bf88-23-10998" >}} 114.94MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-96eb1f08b1d2b7e36bd6dc349984bf88-23-10998" >}}11/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.6 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Slides for .NET 24.6 release (MSI installer) delivers many enhancements for developers working with presentations on the Windows platform. This version introduces refined text search functionality and highlighting capabilities for your presentation processing C# apps.

### Powerful Text Search

Effortlessly locate specific text within your .NET presentations using the new `ITextSearchOptions` interface introduced in this release. This update enables controlling aspects like whole word matches for precise searching, as showcased in the following C# code sample:

```c#

using (Presentation presentation = new Presentation("pres.pptx"))
{
    presentation.ReplaceText("the", "***", new TextSearchOptions() {WholeWordsOnly = true}, null);
    presentation.Save("pres-out.pptx", SaveFormat.Pptx);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/)*


### Granular Highlighting

Achieve sophisticated highlighting effects with the introduction of `ITextFrame.HighlightText` and `ITextFrame.HighlightRegex` methods in this release of Aspose.Slides for .NET. You can now target specific text or utilize regular expressions for advanced highlighting. To learn how to highlight text in text frames, please refer to this code example: 

```c#

using (Presentation presentation = new Presentation("pres.pptx"))
{
    // highlighting all words 'important'
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("important", Color.LightBlue);
    // highlighting all separate 'the' occurrences
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("the", Color.Violet, new TextSearchOptions()
        { WholeWordsOnly = true }, null);
    presentation.Save("pres-out2.pptx", SaveFormat.Pptx);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/)*

### Text Replacement Flexibility

The addition of `ITextFrame.ReplaceText` and `ITextFrame.ReplaceRegex` methods in this release of the C# presentation API empower developers to efficiently replace text using regular expressions or whole word matching. Please check out the following code example, which demonstrates replacing text with the help of a regular expression:

```c#

/using (Presentation presentation = new Presentation("pres.pptx"))
{
    Regex regex = new Regex(@"\b[^\s]{5,}\b");
    // Replace all words with 10 or more characters with '***'
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.ReplaceRegex(regex, "***", null);
    presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/)*

### Control Over Gradients

We have introduced a new `ISaveOption.GradientStyle` property in this version, which provides control over the visual rendering of two-color gradients while exporting presentations to images, as shown in this C# code sample:

```c#

using (Presentation pres = new Presentation("pres.pptx"))
{
    RenderingOptions options = new RenderingOptions();
    options.GradientStyle = GradientStyle.PowerPointUI;
    IImage img = pres.Slides[0].GetImage(options, 2f, 2f);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/)*

### Improved Text Handling

Various issues related to font changes, missing hyperlinks after text replacement, and highlighting functionality have been resolved in Aspose.Slides for .NET 24.6.

### Enhanced Image Conversion

Image conversion functionality is also optimized in the latest library version by fixing incorrect background color rendering in PNG conversions.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.6 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


