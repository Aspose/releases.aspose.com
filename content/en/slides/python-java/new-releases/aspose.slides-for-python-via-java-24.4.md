---

title: "Aspose.Slides Python 24.4: Updated API, ZIP64 Support & More"
description: "Leverage modern API enhancements in Aspose.Slides Python via Java 24.4. Rasterize fonts, improved image handling & ZIP64 format support. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.4/"
folder_name: "Aspose.Slides for Python via Java 24.4"
download_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.4/98df2f1464d483fa0909a565483fe09d-6-10691"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Python via Java 24.4 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.81MB"
parent_path: "slides/python-java"
section_parent_path: "slides/python-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/"
weight: 2

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via Java 24.4" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.4/98df2f1464d483fa0909a565483fe09d-6-10691" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-98df2f1464d483fa0909a565483fe09d-6-10691" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-98df2f1464d483fa0909a565483fe09d-6-10691" >}} 26.81MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-98df2f1464d483fa0909a565483fe09d-6-10691" >}}18/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/'>https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via Java 24.4 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Modern API Introduction

Aspose.Slides for Python via Java 24.4 introduces a future-proof API replacing legacy `java.awt` dependencies and providing a cleaner and more efficient approach to presentation processing. Some of the newly added API members are:

- `IImage` class represents the raster or vector image.
- `ImageFormat` class represents the file format of the image.
- `Images` - static class having methods to instantiate IImage.

### ZIP64 Format Support

Developers can leverage the new `PptxOptions.Zip64Mode` property to save presentations in the ZIP64 format for larger files. Please check out the following Python code example to learn about the property usage:

```Python
pres = Presentation("demo.pptx");

pptxOptions = PptxOptions();
pptxOptions.setZip64Mode(Zip64Mode.Always);
pres.save("demo-zip64.pptx", SaveFormat.Pptx, pptxOptions);

pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/)*


### Improved PDF Font Rendering

The `PdfOptions.RasterizeUnsupportedFontStyles` property introduced in this version of the Python API enhances the quality of text in PDFs for specific fonts. The following sample code highlights the property usage:

```Python
pres = Presentation();

pdfOptions = PdfOptions();
pdfOptions.setRasterizeUnsupportedFontStyles(True);
pres.save("pres.pdf", SaveFormat.Pdf, pdfOptions);

pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via Java 24.4 Release Notes](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


