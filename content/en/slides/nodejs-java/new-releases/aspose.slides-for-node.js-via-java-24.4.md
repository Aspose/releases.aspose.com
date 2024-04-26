---

title: "Aspose.Slides Node.js 24.4: Modern API & Enhanced Rendering"
description: "Leverage modern API for image handling & rendering in Aspose.Slides Node.js Java 24.4. Download & explore improvements for presentations, PDFs & more!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.4/"
folder_name: "Aspose.Slides for Node.js via Java 24.4"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.4/e60e90d9013501cbe7007e8b1fabcf54-6-10690"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.4 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.82MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/"
weight: 9

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.4" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.4/e60e90d9013501cbe7007e8b1fabcf54-6-10690" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e60e90d9013501cbe7007e8b1fabcf54-6-10690" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e60e90d9013501cbe7007e8b1fabcf54-6-10690" >}} 26.82MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e60e90d9013501cbe7007e8b1fabcf54-6-10690" >}}18/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.4 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### An Upgraded and Modern API

Aspose.Slides for Node.js via Java version 24.4 delivers a fresh approach to image management within your PowerPoint presentations with the addition of new classes like `IImage` and `ImageFormat`.

### Improved Rendering

Develop Node.js applications to generate high-quality presentation thumbnails and render presentations to various formats with ease.

### Font Rasterization to PDF Enhancements

You can maintain text quality in PDFs with the `PdfOptions.RasterizeUnsupportedFontStyles` property added to this release of the Node.js presentation processing API. Please check out this sample code to learn how this property works to rasterize bold font style in bitmap and export to PDF.

```java
var pres = new aspose.slides.Presentation();
var pdfOptions = new aspose.slides.PdfOptions();
pdfOptions.setRasterizeUnsupportedFontStyles(true);
pres.save("pres.pdf", aspose.slides.SaveFormat.Pdf, pdfOptions);
pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/)*


### ZIP64 Support for Larger Presentations

In this release of the PowerPoint API, we have introduced a new property, `PptxOptions.Zip64Mode`, for presentations exceeding standard ZIP size limitations. This code example demonstrates how you can use the new property, to export presentations with ZIP64 compression.

```java
var pres = new aspose.slides.Presentation("demo.pptx");
var pptxOptions = new aspose.slides.PptxOptions();
pptxOptions.setZip64Mode(aspose.slides.Zip64Mode.Always);
pres.save("demo-zip64.pptx", aspose.slides.SaveFormat.Pptx, pptxOptions);
pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.4 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


