---

title: "TIFF Compression, WMF Files in Python API 24.3 (macOS x64)"
description: "Enhance your apps with a revamped TIFF reader/writer, chart controls & WMF metafile emulation. Download Aspose.Words Python .NET 24.3 on macOS x64."
keywords: ""
page_type: single_release_page
folder_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.3.0-macos-10.14-mojave-x86_64/"
folder_name: "Aspose.Words for Python via .NET 24.3.0 macOS 10.14 Mojave x86_64"
download_link: "/words/python/new-releases/aspose.words-for-python-via-.net-24.3.0-macos-10.14-mojave-x86_64/142353fd83b591329f32c13d11d1d4b6-15-10449"
download_text: "Download"
intro_text: "This wheel contains Aspose.Words for Python via .NET version 24.3.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture."
image_link: "/resources/img/random-file-icon.png"
download_count: " 7/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 73.65MB"
parent_path: "words/python"
section_parent_path: "words/python"

tags: ""
release_notes_url: "https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/"
weight: 54

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for Python via .NET 24.3.0 macOS 10.14 Mojave x86_64" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/python/new-releases/aspose.words-for-python-via-.net-24.3.0-macos-10.14-mojave-x86_64/142353fd83b591329f32c13d11d1d4b6-15-10449" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-142353fd83b591329f32c13d11d1d4b6-15-10449" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-142353fd83b591329f32c13d11d1d4b6-15-10449" >}} 73.65MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-142353fd83b591329f32c13d11d1d4b6-15-10449" >}}7/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/'>https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This page contains Aspose.Words for Python via .NET version 24.3.0, built for macOS 10.14 (Mojave) and targeting the x86_64 architecture.</div>
  {{< /Releases/ReleasesFileFeatures >}}

  {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### TIFF Images Reading and Writing

This release of the Aspose.Words for Python via .NET API includes a revamped TIFF reader/writer that delivers better performance and compatibility with JPEG and old JPEG compressed images on .NET Standard and .NET 6. 

This Python code snippet demonstrates how to utilize various types of `TiffCompression`: 

```python
from aspose.words import Document, DocumentBuilder, SaveFormat

doc = Document()
builder = DocumentBuilder(doc)

builder.insert_image(IMAGE_DIR + "Tagged Image File Format.tiff")

# Create an "ImageSaveOptions" object which we can pass to the document's "save" method
# to modify the way in which that method renders the document into an image.
options = ImageSaveOptions(SaveFormat.TIFF)

# Set the "tiff_compression" property to "TiffCompression.NONE" to apply no compression while saving,
# which may result in a very large output file.
# Set the "tiff_compression" property to "TiffCompression.RLE" to apply RLE compression
# Set the "tiff_compression" property to "TiffCompression.LZW" to apply LZW compression.
# Set the "tiff_compression" property to "TiffCompression.CCITT3" to apply CCITT3 compression.
# Set the "tiff_compression" property to "TiffCompression.CCITT4" to apply CCITT4 compression.
options.tiff_compression = tiff_compression

doc.save("ImageSaveOptions.tiff_image_compression.tiff", options)

```

*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/)*

### Other Highlights

- **New Chat API Options:** Extended chart customization features include details about showing/hiding chart DataTable, specifying font properties for axis labels and chart elements, and modifying fonts in existing charts.
- **Binary Raster Operations Emulation for WMF Metafiles:** Support for emulation of binary raster operations for WMF metafiles is added, allowing accurate rendering and preservation of these file formats within your Python projects.
- **Encoding in MOBI/AZW3 Export:** The `HtmlSaveOptions.encoding` property no longer influences the encoding of MOBI and AZW3 document exports. These file formats will always be saved with UTF-8 (without BOM) encoding by default.
- **Bug Fixes and Enhancements:** Many new improvements and fixes are also part of this release of the Python Word document API.


*[Source\*](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for Python via .NET 24.3 Release Notes](https://releases.aspose.com/words/python/release-notes/2024/aspose-words-for-python-via-dotnet-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


