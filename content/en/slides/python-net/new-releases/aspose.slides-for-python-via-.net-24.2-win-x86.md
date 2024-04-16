---

title: "Python PowerPoint API 24.2 (Win x32): HTML5, LaTeX Export"
description: "Aspose.Slides Python .NET 24.2 empowers developers on Win x32 with math equation to LaTeX conversion, improved HTML5 export & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 24.2 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x86/2dea5fe95b6a76f90164f172b8133771-11-10351"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 20/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 54.88MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/"
weight: 81

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.2 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-win-x86/2dea5fe95b6a76f90164f172b8133771-11-10351" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2dea5fe95b6a76f90164f172b8133771-11-10351" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2dea5fe95b6a76f90164f172b8133771-11-10351" >}} 54.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2dea5fe95b6a76f90164f172b8133771-11-10351" >}}20/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.2 Windows x32 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Slides for Python via .NET 24.2 allows developers to build feature-rich PowerPoint apps using the new features and enhancements that help streamline presentation creation and manipulation on Windows 32-bit systems. 

### Key Highlights

- **Convert Math Equations:** Enhance your PowerPoint apps to seamlessly convert math equations within presentations to LaTeX format with the Python PowerPoint API. 
- **Slide Notes in HTML5 Export:** Using Aspose.Slides for Python via .NET 24.3 version, you can easily display slide notes inside the exported HTML5 documents on Windows x32.
- **Manage PPTX Documents:** Effortlessly manage PowerPoint (PPTX) documents with this update which supports handling corrupted PPTX files better by throwing informative exceptions for optimized error management. 

### Other Improvements Added
- Preview image for the OLE object getting replaced with the icon (SLIDESNET-44394).
- Thickness of the connecting lines of the chart being thinner (SLIDESNET-44233).
- The glow effect is barely visible in the thumbnail for the smaller `glowRadius` (SLIDESNET-44353).


### Converting Math Equations to LaTeX in Python

With the addition of the `IMathParagraph.to_latex()` method, it is easier for developers to convert the math equations to LaTeX format on Windows x32. The following Python coding sample illustrates how it is done:

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


