---

title: "MD Files, Charts, Export to SVG: Python API 24.2 (Window x32)"
description: "Add MD import, SVG rendering, Chart API & style improvements to your apps with Aspose.Words Python via .NET 24.2 on Windows x32. Python code samples."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.2.0-windows-32-bit/"
folder_name: "Aspose.Words for Python via .NET 24.2.0 Windows 32-bit"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.2.0-windows-32-bit/2bcd4f693720927f4c690c3941430e9a-11-10319"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.2.0, built for Windows and targeting the 32-bit architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 9/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.06MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/"
weight: 51

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.2.0 Windows 32-bit" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.2.0-windows-32-bit/2bcd4f693720927f4c690c3941430e9a-11-10319" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2bcd4f693720927f4c690c3941430e9a-11-10319" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2bcd4f693720927f4c690c3941430e9a-11-10319" >}} 53.06MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2bcd4f693720927f4c690c3941430e9a-11-10319" >}}9/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This page contains Aspose.Words for Python via .NET version 24.2.0, built for Windows and targeting the 32-bit architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

  {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Streamlined Markdown Import

- The new public property `preserve_empty_lines` is added to the [`MarkdownLoadOptions`](https://reference.aspose.com/words/python-net/aspose.words.loading/markdownloadoptions/) class in this release of the Python API.

Seamlessly preserve empty lines within Markdown files during the import process with the newly introduced `MarkdownLoadOptions.preserve_empty_lines` property, enhancing document fidelity. The following Python code sample showcases how to use this property to maintain the intended structure and layout of your Markdown documents by retaining empty lines during Markdown file import:

```python
from aspose.words import Document
import os
import io
from aspose.words.loading import MarkdownLoadOptions

md_text = f"{os.linesep}Line1{os.linesep}{os.linesep}Line2{os.linesep}{os.linesep}"
stream = io.BytesIO(str.encode(md_text))
stream.seek(0)

load_options = MarkdownLoadOptions()
load_options.preserve_empty_lines = True
doc = Document(stream, load_options)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/)*

### Style Management

- New public properties `priority`, `unhide_when_used`, and `semi_hidden` are added to the [`Style`](https://reference.aspose.com/words/python-net/aspose.words/style/) class.

Using these newly added properties, developers can enjoy better control over style visibility and priority within documents and manage styles programmatically for consistent formatting and easier customization. Please check the below-given code snippet, which demonstrates the usage of the new additions:

```python
from aspose.words import Document, StyleIdentifier

doc = Document()
style_title = doc.styles.get_by_style_identifier(StyleIdentifier.SUBTITLE)

if style_title.priority == 9:
    style_title.priority = 10

if not style_title.unhide_when_used:
    style_title.unhide_when_used = True

if style_title.semi_hidden:
    style_title.semi_hidden = True

doc.save("Styles.StylePriority.docx")

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/)*

###  SVG Rendering Options

- In this release of Aspose.Words for Python via .NET, a new public method `Save` has been added to the [`NodeRendererBase`](https://reference.aspose.com/words/python-net/aspose.words.rendering/noderendererbase/) class.

This allows you to render shapes as SVG images and handle their output quality and appearance. The coding example shared below highlights the use of the `ShapeRenderer.save()` and `OfficeMathRenderer.save()` methods while applying `SvgSaveOptions` and rendering to SVG:

```python
from aspose.words import Document, NodeType
from aspose.words.saving import SvgSaveOptions, SvgTextOutputMode

doc = Document("Office math.docx")
math = doc.get_child(NodeType.OFFICE_MATH, 0, True).as_office_math()
options = SvgSaveOptions()
options.text_output_mode = SvgTextOutputMode.USE_PLACED_GLYPHS
math.get_math_renderer().save("SvgSaveOptions.Output.svg", options)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/)*

### Extract Footnote and Endnote Reference Marks

- A new `actual_reference_mark` public property is added to the [`Footnote`](https://reference.aspose.com/words/python-net/aspose.words.notes/footnote/) class, and the `update_actual_reference_marks` public method is added to the [`Document`](https://reference.aspose.com/words/python-net/aspose.words/document/) class in this release.

Developers can utilize these new additions to programmatically retrieve the actual text displayed for footnote and endnote reference marks within their Python document processing apps and ensure data accuracy. Please review this code snippet to learn how to extract the actual reference mark text: 

```python
from aspose.words import Document, NodeType

doc = Document("Footnotes and endnotes.docx")
footnote = doc.get_child(NodeType.FOOTNOTE, 1, True).as_footnote()
doc.update_fields()
doc.update_actual_reference_marks()
self.assertEqual("1", footnote.actual_reference_mark)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.2 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


