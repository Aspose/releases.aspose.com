---

title: "Python Word Docs API 23.12: Page Layout, WebP (Windows 64)"
description: "Leverage page layout control in PDF export, WebP image support & more with Aspose.Words for Python via .NET 23.12 version. Download on Windows x64."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.12.0-windows-amd64/"
folder_name: "Aspose.Words for Python via .NET 23.12.0 Windows AMD64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-23.12.0-windows-amd64/389f6b718a6a751dbceace87d9b1bdc5-12-9950"
download_text: "Download"
intro_text: "It contains Aspose.Words for Python via .NET 23.12.0, Windows AMD64 release."
image_link: "/resources/img/random-file-icon.png"
download_count: " 8/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 59.41MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/"
weight: 41

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 23.12.0 Windows AMD64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-23.12.0-windows-amd64/389f6b718a6a751dbceace87d9b1bdc5-12-9950" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-389f6b718a6a751dbceace87d9b1bdc5-12-9950" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-389f6b718a6a751dbceace87d9b1bdc5-12-9950" >}} 59.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-389f6b718a6a751dbceace87d9b1bdc5-12-9950" >}}8/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/'>https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for Python via .NET 23.12.0, Windows AMD64 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

  {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Control Page Layout in PDF Export

- A new property `page_layout` is added to the `PdfSaveOptions` class offering finer control over how documents appear in PDF readers by specifying the initial page layout.

This Python code snippet illustrates the usage of the `PdfSaveOptions.page_layout` property to customize the initial page layout using Aspose.Words for Python via .NET.

```python
from aspose.words import Document
from aspose.words.saving import PdfPageLayout, PdfSaveOptions
doc = Document("Big document.docx")

# Display the pages two at a time, with odd - numbered pages on the left.
save_options = PdfSaveOptions()
save_options.page_layout = PdfPageLayout.TWO_PAGE_LEFT

doc.save("PdfSaveOptions.PageLayout.pdf", save_options)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/)*

### WebP Image Support Introduced

- Support for the WebP image format has been added via [`DocumentBuilder`](https://reference.aspose.com/words/python-net/aspose.words/documentbuilder/) class with this release of the Python API.

You can seamlessly insert and read WebP images within your Python Word documents using the `DocumentBuilder.insert_image()` method. The following code sample showcases how to insert a WebP image into a Word (DOCX) document: 

```python
from aspose.words import Document, DocumentBuilder
doc = Document()
builder = DocumentBuilder(doc)

builder.insert_image("WebP image.webp")
doc.save("Image.InsertWebpImage.docx")

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/)*

###  Enhanced ZIP64 Support for OOXML Documents

- This release introduces the new `zip_64_mode` public property to the [`OoxmlSaveOptions`](https://reference.aspose.com/words/python-net/aspose.words.saving/ooxmlsaveoptions/) class. `Zip64Mode` public enums is the other addition.

Easily manage when to utilize the ZIP64 format extension in your OOXML (Open XML) documents, ensuring compatibility with larger files that exceed traditional ZIP archive size limitations. This example code shows how to apply the Zip64 extension in your Python Word document processing apps:

```python
import io
import random
from aspose.words import DocumentBuilder
from aspose.pydrawing import Color, Graphics, Bitmap
from aspose.pydrawing.imaging import ImageFormat
from aspose.words.saving import OoxmlSaveOptions, Zip64Mode

builder = DocumentBuilder()
for i in range(0, 10000):
    bmp = Bitmap(5, 5)
    g = Graphics.from_image(bmp)
    g.clear(Color.from_argb(random.randint(0, 254), random.randint(0, 254), random.randint(0, 254)))
    data = io.BytesIO()
    bmp.save(data, ImageFormat.bmp)
    builder.insert_image(data)
    data.close()

options = OoxmlSaveOptions()
options.zip_64_mode = Zip64Mode.ALWAYS
builder.document.save("OoxmlSaveOptions.Zip64ModeOption.docx")

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/)*

### Simplified Document Merging

- The `merge_docs` public method is added to the [`Merger`](https://reference.aspose.com/words/python-net/aspose.words.lowcode/merger/) class, allowing convenient document merger.

Please check out the code snippet given below which demonstrates how you can streamline document merging in Python with a new overload for the `Merger.merge_docs` method. This method accepts an array of Document objects as input, simplifying the process of merging multiple documents into a single one: 

```python
from aspose.words import DocumentBuilder
from aspose.pydrawing import Color
from aspose.words.lowcode import Merger, MergeFormatMode

first_doc = DocumentBuilder()
first_doc.font.size = 16
first_doc.font.color = Color.blue
first_doc.write("Hello first word!")

second_doc = DocumentBuilder()
second_doc.write("Hello second word!")

merged_doc = Merger.merge_docs([first_doc.document, second_doc.document], MergeFormatMode.KEEP_SOURCE_LAYOUT)

self.assertEqual("Hello first word!\fHello second word!\f", merged_doc.get_text())

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/)*

### Other Highlights

- **Python 3.5 Support Ended:** As announced earlier, Python 3.5 is no longer supported, starting with Aspose.Words for Python via .NET 23.12 version release.

*[Source\*](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 23.12 Release Notes](https://releases.aspose.com/words/python/release-notes/2023/aspose-words-for-python-via-dotnet-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


