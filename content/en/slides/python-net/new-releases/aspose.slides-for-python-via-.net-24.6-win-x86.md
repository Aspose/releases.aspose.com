---

title: "Perform Text Search in Presentations | Python API 24.6 (Win32)"
description: "Augment presentations in Python projects with refined text search, highlighting & replacement. Download Aspose.Slides Python via .NET 24.6 (Win x32) now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.6-win-x86/"
folder_name: "Aspose.Slides for Python via .NET 24.6 Win x86"
download_link: "/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.6-win-x86/13c65c1c3ef2527bfbed3e97897312d4-12-11075"
download_text: "Download"
intro_text: "Presentation Manipulation Python API"
image_link: "/resources/img/random-file-icon.png"
download_count: " 21/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 57.49MB"
parent_path: "slides/python-net"
section_parent_path: "slides/python-net"

tags: "slides, slides-python"
release_notes_url: "https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/"
weight: 101

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via .NET 24.6 Win x86" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-net/new-releases/aspose.slides-for-python-via-.net-24.6-win-x86/13c65c1c3ef2527bfbed3e97897312d4-12-11075" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-13c65c1c3ef2527bfbed3e97897312d4-12-11075" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-13c65c1c3ef2527bfbed3e97897312d4-12-11075" >}} 57.49MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-13c65c1c3ef2527bfbed3e97897312d4-12-11075" >}}21/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/'>https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.Slides for Python via .NET 24.6 (Windows x32) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Level up your Python presentation manipulation applications on Win32-powered systems with the latest release of Aspose.Slides for Python via .NET (v24.6). This release empowers developers with text highlighting and replacement capability, enhanced text search options, and gradient rendering style.

### Perform Advanced Text Search

Apply text search operations in your presentations with the newly added `ITextSearchOptions` interface in the latest release of the PowerPoint processing API and control over whole-word matches. This code example illustrates how to use this feature.

```python

import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("pres-out.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*

### Seamless Text Highlighting

Highlighting specific text or regular expressions (Regex) in presentations is easier than ever with this release. Use the new `highlight_text` and `highlight_regex` methods for text emphasis on Windows 32-bit. Please refer to the following code examples to learn more about the feature usage.

Highlight text in a text frame:

```python

import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    # highlighting all words 'important'
    presentation.slides[0].shapes[0].text_frame.highlight_text("important", drawing.Color.light_blue)

    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    # highlighting all separate 'the' occurrences
    presentation.slides[0].shapes[0].text_frame.highlight_text("the", drawing.Color.violet, text_search_options, None)

    presentation.save("pres-out2.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*

Highlight regex in a text frame:

```python

import aspose.slides as slides
import aspose.pydrawing as drawing

with slides.Presentation("pres.pptx") as presentation:
    # highlighting all words with 10 or more characters
    presentation.slides[0].shapes[0].text_frame.highlight_regex(r"\b[^\s]{10,}\b", drawing.Color.blue)

    presentation.save("SomePresentation-out.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*



### Effectively Text Replacement

We have introduced `IPresentation.replace_text()` and `IPresentation.replace_regex()` methods in the newest version of Aspose.Slides for Python via .NET. These new additions help you replace text or regular expressions within the entire presentation. Check out the following code samples to learn how to add this functionality to your applications.

Replace text within a presentation.

```python

import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    text_search_options = slides.TextSearchOptions()
    text_search_options.whole_words_only = True

    presentation.replace_text("the", "***", text_search_options, None)
    presentation.save("SomePresentation-out2.pptx", slides.export.SaveFormat.PPTX)

```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*

Replace regex within a presentation.

```python

import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as presentation:
    # Replace all words with 10 or more characters with '***'
    presentation.replace_regex(r"\b[^\s]{10,}\b", "***")

    presentation.save("SomePresentation-out.pptx", slides.export.SaveFormat.PPTX)


```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*

### Customizing the Gradients

Utilize the new `gradient_style` property in `ISaveOptions` to control the visual appearance of two-color gradients in output presentation files on Win x32 systems. This code example showcases how to add this functionality to your Python applications.

```python

import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    options = slides.export.RenderingOptions()
    options.gradient_style = slides.GradientStyle.POWER_POINT_UI
    img = pres.slides[0].get_image(options, 2, 2)


```
*[Source\*](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via .NET 24.6 Release Notes](https://releases.aspose.com/slides/python-net/release-notes/2024/aspose-slides-for-python-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


