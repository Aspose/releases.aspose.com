---

title: "Python PowerPoint API 24.2 (Win x64): HTML5, LaTeX Export"
description: "Aspose.Slides Python .NET 24.2 empowers developers on Win x64 with math equation to LaTeX conversion, improved HTML5 export & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.2 Win x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x64/1e987e193aaaedeb854bb36bc2eb09c0-13-10350"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 20/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 62.19MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/"
weight: 80

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.2 Win x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x64/1e987e193aaaedeb854bb36bc2eb09c0-13-10350" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1e987e193aaaedeb854bb36bc2eb09c0-13-10350" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1e987e193aaaedeb854bb36bc2eb09c0-13-10350" >}} 62.19MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1e987e193aaaedeb854bb36bc2eb09c0-13-10350" >}}20/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.2 Windows x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.2 empowers developers with a plethora of new features and enhancements to streamline presentation creation and manipulation on Windows 64-bit systems. 

### Key Highlights

- **Math Equation Conversion:** Upgrade your PowerPoint conversion apps to effortlessly convert math equations within presentations to LaTeX format on Windows x64. 
- **Enhanced HTML5 Export:** Developers can display valuable slide notes within exported HTML5 documents with this update of the Python PowerPoint API, providing comprehensive context for viewers. 
- **Robust PPTX Handling:** Aspose.Slides for Python via .NET 24.2 handles corrupted PPTX files better, throwing informative exceptions for better error management. 

### Other Enhancements
- The issue with the preview image for the OLE object getting replaced with the icon (SLIDESNET-44394).
- An enhancement has been added for the glow effect barely visible in the thumbnail for the smaller `glowRadius` problem (SLIDESNET-44353).
- We have improved the support for simultaneous animation after exporting videos (SLIDESNET-44315).
- An improvement has been introduced to cater to the problem related to the thickness of the connecting lines of the chart being thinner (SLIDESNET-44233).


### Converting Math Equations to LaTeX in Python

With the addition of the `IMathParagraph.to_latex()` method, it is easier for developers to convert the math equations to LaTeX format on Windows x64. The following Python coding sample illustrates how it is done:

```Python
import aspose.slides as slides
import aspose.slides.mathtext as math

with slides.Presentation() as pres:
    slide = pres.slides[0]
    shape = slide.shapes.add_math_shape(50, 50, 200, 200)
    math_paragraph = shape.text_frame.paragraphs[0].portions[0].math_paragraph
    math_paragraph.add(math.MathematicalText("a").join("+").join(math.MathematicalText("b").join("=").join(math.MathematicalText("c"))))
    math_latex = math_paragraph.to_latex()
    print(math_latex)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/)*

### Convert PowerPoint to HTML5 with Comments

Developers can utilize the `Html5Options.notes_comments_layouting` parameter of HTML5 export options to export PowerPoint presentations with comments: 

```Python
import aspose.slides as slides

with slides.Presentation("test.pptx") as pres:
    notes_comments_layouting = slides.export.NotesCommentsLayoutingOptions()
    notes_comments_layouting.notes_position = slides.export.NotesPositions.BOTTOM_TRUNCATED
    html5_options = slides.export.Html5Options()
    html5_options.output_path = "test_pptx"
    html5_options.notes_comments_layouting = notes_comments_layouting
    pres.save("index.html", slides.export.SaveFormat.HTML5, html5_options)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.2 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


