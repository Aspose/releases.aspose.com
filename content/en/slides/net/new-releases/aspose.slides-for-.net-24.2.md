---

title: "Supercharge .NET Presentations: C# PowerPoint API 24.2 (MSI)"
description: "Empower your presentations with Aspose.Slides .NET 24.2. Convert math equations to LaTeX & include speaker notes in HTML5 exports. Download MSI today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-24.2/"
folder_name: "Aspose.Slides for .NET 24.2"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-24.2/9e743742bcfed886b1ef00cf707949ee-23-10337"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 24.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 16/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 114.74MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/"
weight: 785

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-24.2/9e743742bcfed886b1ef00cf707949ee-23-10337" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9e743742bcfed886b1ef00cf707949ee-23-10337" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9e743742bcfed886b1ef00cf707949ee-23-10337" >}} 114.74MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9e743742bcfed886b1ef00cf707949ee-23-10337" >}}16/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 24.2 release (MSI).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

C# developers can upgrade to Aspose.Slides for .NET 24.2 (MSI) and effortlessly process PowerPoint presentations. This update introduces exciting new features alongside valuable bug fixes. 

### Key Highlights

- **Rich Math Equation Handling:** Build C# apps that enable effortless conversion of complex math equations to LaTeX format for seamless integration with scientific documents and reports.
- **Improved HTML5 Export:** You can include speaker notes within your exported HTML5 presentations for a more comprehensive presentation experience.
- **Feature Enhancements:** We have included multiple feature enhancements in this version of the C# PowerPoint API related to OLE object image preview, optimized corrupted presentation file loading, glow effect improvements, and more.
- **Bug Fixes:** Users can benefit from numerous bug fixes and other updates for improved presentation fidelity and stability with Aspose.Slides for .NET 24.2.


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


