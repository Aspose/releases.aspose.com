---
title: "Python API 24.1 (Linux): Textbox, Strokes, Export Features"
description: "Edit textbox content, manage stroke colors, customize list labels, work with bibliography sources, export underline to Markdown on Linux. Python code examples."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.1.0-linux-x86-x64/"
folder_name: "Aspose.Words for Python via .NET 24.1.0 Linux x86-x64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.1.0-linux-x86-x64/d175080b1a78cb7fa9e0ea2ac4967cf3-16-10163"
download_text: "Download"
intro_text: "It contains Aspose.Words for Python via .NET 24.1.0, Linux x86, x64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 18/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 75.53MB"
parent_path: "words/python"
section_parent_path: "words/python"
tags: ""
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/"
weight: 43
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.1.0 Linux x86-x64" imagelink="/resources/img/random-file-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.1.0-linux-x86-x64/d175080b1a78cb7fa9e0ea2ac4967cf3-16-10163" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-d175080b1a78cb7fa9e0ea2ac4967cf3-16-10163" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-d175080b1a78cb7fa9e0ea2ac4967cf3-16-10163" >}} 75.53MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d175080b1a78cb7fa9e0ea2ac4967cf3-16-10163" >}}18/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for Python via .NET 24.1.0, Linux x86, x64 release.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Textbox OLE Control Enhancement

- Capability added to modify text of the TextBox OLE control.
- Introduction of the `TextBoxControl` class with a new `text` public property.

The following Python code demonstrates the ability to manipulate and validate the content of a text box control using Aspose.Words for Python via .NET API:

```python
from aspose.words import Document, NodeType

doc = Document("Textbox control.docm")

shape = doc.get_child(NodeType.SHAPE, 0, True).as_shape()

textBoxControl = shape.ole_format.ole_control.as_forms2_ole_control().as_text_box_control()
self.assertEqual("Aspose.Words test", textBoxControl.text)

textBoxControl.text = "Updated text"
self.assertEqual("Updated text", textBoxControl.text)
```
*[Source](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-1-release-notes/)*

### Stroke Colors Management

- New public properties (`fore_theme_color`, `back_theme_color`, `fore_tint_and_shade`, and `back_tint_and_shade`) added to the [`Stroke`](https://reference.aspose.com/words/python-net/aspose.words.drawing/stroke/) class for managing stroke colors.

The following Python code sample uses Aspose API that creates a Word document, inserts a text box, and sets its outline color using a predefined theme color with an optional tint and shade effect. The resulting document is then saved to a file.

```python
from aspose.words import Document, DocumentBuilder
from aspose.words.drawing import ShapeType
from aspose.words.themes import ThemeColor

doc = Document()
builder = DocumentBuilder(doc)
shape = builder.insert_shape(ShapeType.TEXT_BOX, 100, 40)
stroke = shape.stroke
stroke.fore_theme_color = ThemeColor.DARK1
stroke.fore_tint_and_shade = 0.5

doc.save("Shape.StrokeForeThemeColors.docx")
```
*[Source](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-1-release-notes/)*

### `HtmlSaveOptions` List Labels Behavior Change

The behavior of `HtmlSaveOptions.ExportListLabels` save option has been modified.

*Previous Behavior*

When using `ExportListLabels.BY_HTML_TAGS`, some lists were exported as inline text using ‘p’ tags.

*Current Behavior*

When `ExportListLabels.BY_HTML_TAGS` is specified, all lists are now exported as HTML native elements using ‘ul’, ‘ol’, and ’li’ tags.

*Effects on Heading Styles*

Lists with Heading styles were previously exported as inline text using ‘h1’ to ‘h6’ tags. Now, they are exported as HTML native elements using ‘ul’, ‘ol’, and ’li’ tags, and their styles won’t be preserved after DOCX->HTML->DOCX round-trip.

*Effects on Lists with Delete Revision*

Lists with delete revision were previously exported as inline text using ‘p’ tags. Now, they are exported as HTML native elements using ‘ul’, ‘ol’, and ’li’ tags, with a potential decrease in the quality of such lists.

*Export to MHTML*

When exporting a document to MHTML, strikethrough and underline formatting is no longer applied to list markers. For developers needing specific control, try using `ExportListLabels.AUTO` instead of `ExportListLabels.BY_HTML_TAGS` for `HtmlSaveOptions.export_list_labels` save option. It behaves like the previous version.

### Bibliography Sources Public API

- Introduction of the bibliography property in the `Document` class.
- New classes (`Bibliography`, `Source`, `ContributorCollection`, `Contributor`, `Corporate`, `PersonCollection`, and `Person`) added.

The following Python code sample uses API to check the total number of sources in the bibliography (DOCX file), properties of the first source (such as its title), and properties of the authors of the first source. The testing is done using the `self.assertEqual` method to ensure that the expected values match the actual values obtained from the document.

```python
from aspose.words import Document

document = Document("Bibliography sources.docx")

bibliography = document.bibliography
self.assertEqual(12, len(bibliography.sources))

source = bibliography.sources[0]
self.assertEqual("Book 0 (No LCID)", source.title)

authors = source.contributors.author.as_person_collection()
self.assertEqual(2, authors.count)

person = authors[0]
self.assertEqual("Roxanne", person.first)
self.assertEqual("Brielle", person.middle)
self.assertEqual("Tejeda", person.last)
```
*[Source](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-1-release-notes/)*

### MarkdownSaveOptions Underline Formatting

- Added the `export_underline_formatting` property to `MarkdownSaveOptions`.
- Use case example included for exporting underline formatting into Markdown.

The following Python code utilizes the Aspose.Words library to create a new Word document, insert text with single underline formatting, and then save the document in Markdown format with specific save options.

```python
from aspose.words import Document, DocumentBuilder, Underline
from aspose.words.saving import MarkdownSaveOptions

doc = Document()
builder = DocumentBuilder(doc)

builder.underline = Underline.SINGLE
builder.write("Lorem ipsum. Dolor sit amet.")

save_options = MarkdownSaveOptions()
save_options.export_underline_formatting = True
doc.save("MarkdownSaveOptions.ExportUnderlineFormatting.md", save_options)
```
*[Source](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-1-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for Python via .NET 24.1 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
