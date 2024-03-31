---

title: "Upgraded TIFF Reader & Bug Fixes in Aspose.Words .NET 24.3"
description: "An upgraded TIFF reader/writer for C# document processing apps, improved Chart API & more fixes in Aspose.Words for .NET 24.3. Download MSI installer!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.3/"
folder_name: "Aspose.Words for .NET 24.3"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.3/c5a6f3a272203fe5837478eb6fbcfdec-19-10435"
download_text: "Download"
intro_text: "It includes the MSI installer for Aspose.Words for .NET version 24.3."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 91.61MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/"
weight: 744

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.3/c5a6f3a272203fe5837478eb6fbcfdec-19-10435" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c5a6f3a272203fe5837478eb6fbcfdec-19-10435" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c5a6f3a272203fe5837478eb6fbcfdec-19-10435" >}} 91.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c5a6f3a272203fe5837478eb6fbcfdec-19-10435" >}}5/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It includes the MSI installer for Aspose.Words for .NET version 24.3. For more information, see the release notes and readme file.</div>
  {{< /Releases/ReleasesFileFeatures >}}

  {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Upgraded TIFF Image Processing

Improved functionality and performance for reading and writing TIFF images, including support for JPEG and old JPEG compression, are made available in this release of the Aspose.Words for .NET API. This upgrade is available for .NET Standard, .NET 6 and above.

The following C# coding example demonstrates how to use various `TiffCompression` types:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

builder.InsertImage(ImageDir + "Tagged Image File Format.tiff");

// Create an "ImageSaveOptions" object which we can pass to the document's "Save" method
// to modify the way in which that method renders the document into an image.
ImageSaveOptions options = new ImageSaveOptions(SaveFormat.Tiff);
// Set the "TiffCompression" property to "TiffCompression.None" to apply no compression while saving,
// which may result in a very large output file.
// Set the "TiffCompression" property to "TiffCompression.Rle" to apply RLE compression
// Set the "TiffCompression" property to "TiffCompression.Lzw" to apply LZW compression.
// Set the "TiffCompression" property to "TiffCompression.Ccitt3" to apply CCITT3 compression.
// Set the "TiffCompression" property to "TiffCompression.Ccitt4" to apply CCITT4 compression.
options.TiffCompression = tiffCompression;

doc.Save(ArtifactsDir + "ImageSaveOptions.TiffImageCompression.tiff", options);
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/)*

### Other Highlights

- **Chart API Enhancements:** The Chart API gains new features for greater customization, including the ability to show or hide chart DataTable and specify font properties for various chart elements.
- **WMF Metafile Emulation:** Emulate binary raster operations for WMF metafiles, ensuring accurate rendering during document processing.
- **Simplified MOBI/AZW3 Encoding:** Use UTF-8 (without BOM) encoding when exporting to MOBI/AZW3 formats, regardless of the `HtmlSaveOptions.Encoding` property setting.
- **Bug Fixes and Improvements:** Benefit from a comprehensive set of fixes to experience the smooth operation of your document processing tasks.

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.3 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}} 


 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


