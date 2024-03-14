---

title: "Upgraded TIFF Reader & Bug Fixes in C# API (Download DLLs)"
description: "An upgraded TIFF reader/writer for C# document processing apps, improved Chart API & more fixes in Aspose.Words for .NET 24.3. Download DLLs now!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.3-(dlls-only)/"
folder_name: "Aspose.Words for .NET 24.3 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.3-(dlls-only)/ef6b7e86cfa8b0074c53f6cb1c78c589-19-10434"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version."
image_link: "/resources/img/zip-icon.png"
download_count: " 5/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 91.58MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/"
weight: 743

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.3 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.3-(dlls-only)/ef6b7e86cfa8b0074c53f6cb1c78c589-19-10434" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ef6b7e86cfa8b0074c53f6cb1c78c589-19-10434" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ef6b7e86cfa8b0074c53f6cb1c78c589-19-10434" >}} 91.58MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ef6b7e86cfa8b0074c53f6cb1c78c589-19-10434" >}}5/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version.</div>
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


