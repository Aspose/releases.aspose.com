---

title: "HTML5, LaTeX Export: Python PowerPoint API 24.2 (macOS 64)"
description: "Aspose.Slides Python .NET 24.2 delivers exceptional presentations on macOS (x64). Download to explore math equation conversion, HTML5 export & more!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-macos-x86-x64/"
folder_name: "Aspose.Slides for Python via .NET 24.2 MacOS x86-x64"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-macos-x86-x64/8f6e6561a3919e4d690a1145f7391151-15-10353"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 20/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.38MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/"
weight: 83

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.2 MacOS x86-x64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.2-macos-x86-x64/8f6e6561a3919e4d690a1145f7391151-15-10353" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8f6e6561a3919e4d690a1145f7391151-15-10353" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8f6e6561a3919e4d690a1145f7391151-15-10353" >}} 73.38MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8f6e6561a3919e4d690a1145f7391151-15-10353" >}}20/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via .NET 24.2 macOS x64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

macOS developers can upgrade their presentation manipulation apps using Aspose.Slides for Python via .NET 24.2 release, which helps streamline presentation creation and manipulation on macOS x64 systems with many new features and enhancements.

### Key Highlights

- **Convert Math Equations to LaTeX:** Using the Python PowerPoint API, effortlessly generate LaTeX code from math equations within presentations and enable smooth integration with LaTeX environments.
- **Refined Comment Handling in HTML5 Export:** Take control over how comments and notes appear during HTML5 export using the new `Html5Options.notes_comments_layouting` property in Aspose.Slides for Python via .NET 24.3.
- **Enhanced Error Handling:** More informative `PptxReadException` messages are available in this update for corrupted PPTX files, simplifying troubleshooting.
- **Additional Improvements:** Discover various enhancements, including better rendering of glow effects in thumbnails, improved thickness of connecting lines of the chart, and support for the newest features introduced in Aspose.Slides for .NET 24.2.

### Learn to Convert Math Equations to LaTeX in macOS

With the addition of the `IMathParagraph.to_latex()` method, it is easier for developers to convert the math equations to LaTeX format on macOS x64. Please refer to the following Python coding sample to learn how to do it:

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

### Converting PowerPoint to HTML5 with Comments

Developers can utilize the `Html5Options.notes_comments_layouting` parameter of HTML5 export options to export presentations with comments, as shown in this Python code example: 

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


