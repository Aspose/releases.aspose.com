---

title: "Power Up .NET Presentations: C# PowerPoint API 24.2 (DLLs)"
description: "Aspose.Slides .NET 24.2 (DLLs-only) offers LaTeX math conversion, speaker notes in HTML5 exports, and more. Download today and optimize your C# apps."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.2(dlls-only)/"
folder_name: "Aspose.Slides for .NET 24.2(DLLs only)"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.2(dlls-only)/4379d056aff79c2f0d4bd129349ce56f-36-10338"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.2(DLLs only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 16/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 177.9MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/"
weight: 786

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.2(DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.2(dlls-only)/4379d056aff79c2f0d4bd129349ce56f-36-10338" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4379d056aff79c2f0d4bd129349ce56f-36-10338" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4379d056aff79c2f0d4bd129349ce56f-36-10338" >}} 177.9MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4379d056aff79c2f0d4bd129349ce56f-36-10338" >}}16/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.2 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Unleash the full potential of Aspose.Slides for .NET with the latest DLLs (version 24.2). This update equips you with powerful features and essential bug fixes. 

### Key Highlights

- **Enhanced Handling of Math Equations:** Develop C# applications with robust capabilities for converting intricate math equations into LaTeX format, facilitating their seamless integration into scientific documents and reports.
- **Advanced HTML5 Export Functionality:** With this update, you now have the ability to incorporate speaker notes into your exported HTML5 presentations, enriching the overall presentation experience.
- **Expanded Feature Set:** This version of the C# PowerPoint API brings forth a variety of enhancements, including improved functionality for previewing OLE object images, optimized loading of corrupted presentation files, enhancements to glow effects, and more.
- **Rectified Issues:** Users will experience improved presentation fidelity and stability, thanks to numerous bug fixes and updates incorporated into Aspose.Slides for .NET 24.2 DLLs-only package.

### Converting Math Formulas to LaTex

This C# code example demonstrates the conversion from math equations to LaTex format using the newly added `IMathParagraph.ToLatex` method: 

```C#
using (var pres = new Presentation())
{
    var slide = pres.Slides[0];
    IAutoShape shape = slide.Shapes.AddMathShape(50, 50, 200, 200);
    IMathParagraph mathParagraph = (shape.TextFrame.Paragraphs[0].Portions[0] as MathPortion).MathParagraph;
    mathParagraph.Add(new MathematicalText("a").Join("+").Join(new MathematicalText("b").Join("=").Join(new MathematicalText("c"))));
    string mathLatex = mathParagraph.ToLatex();
    
    Console.WriteLine(mathLatex);
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/)*

### Convert PowerPoint to HTML5 with Comments

You can upgrade your PowerPoint conversion apps with the ability to add comments while converting from PowerPoint to HTML5 using `Html5Options.NotesCommentsLayouting`. The following code snippet showcases how it is done:

```C#
using (Presentation pres = new Presentation("test.pptx"))
{
    pres.Save("index.html", SaveFormat.Html5, new Html5Options()
    {
        OutputPath = "test_pptx",
        NotesCommentsLayouting = new NotesCommentsLayoutingOptions()
            { NotesPosition = NotesPositions.BottomTruncated }
    });
}

```
*[Source\*](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for .NET 24.2 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


