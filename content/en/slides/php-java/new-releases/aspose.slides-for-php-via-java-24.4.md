---

title: "PHP Presentation API 24.4 - Modern API, ZIP64 Support & More"
description: "Upgrade your PHP apps with Aspose.Slides for PHP Java 24.4 by leveraging the new modern API, improved image handling & ZIP64 support. Download Now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.4/"
folder_name: "Aspose.Slides for PHP via Java 24.4"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.4/81480554f798632e25ea6aee30a0d30e-6-10692"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.4 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.83MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/"
weight: 24

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.4" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.4/81480554f798632e25ea6aee30a0d30e-6-10692" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-81480554f798632e25ea6aee30a0d30e-6-10692" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-81480554f798632e25ea6aee30a0d30e-6-10692" >}} 26.83MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-81480554f798632e25ea6aee30a0d30e-6-10692" >}}18/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.4 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Upgrade to A Modern API

Get an improved developer experience with a modern API that replaces legacy `java.awt` dependencies gradually. Several new enums and classes are introduced in the upgraded API, such as `IImage`, `ImageFormat`, and `Images`, which enable refined image handling workflows.

### ZIP64 Support for PPTX

With the addition of the `PptxOptions.Zip64Mode` property in version 24.4 of the PHP presentation API, users can create presentations larger than 4GB by utilizing the ZIP64 format. Please refer to the following PHP code example to learn more:

```PHP
$pres = new Presentation("demo.pptx");

$pptxOptions = new PptxOptions();
$pptxOptions->setZip64Mode(Zip64Mode::Always);
$pres->save("demo-zip64.pptx", SaveFormat::Pptx, $pptxOptions);

$pres->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/)*

### Advanced PDF Saving Control

PHP developers can now utilize the `PdfOptions.RasterizeUnsupportedFontStyles` property to improve the quality of text in PDFs by rasterizing fonts stylized as 'bold' as bitmaps. The following sample code showcases how to use this feature:

```PHP
$pres = new Presentation();

$pdfOptions = new PdfOptions();
$pdfOptions->setRasterizeUnsupportedFontStyles(true);
$pres->save("pres.pdf", SaveFormat::Pdf, $pdfOptions);

$pres->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/)*

### `ZoomObject.Image` Property Replaced

Aspose.Slides for PHP via Java 24.4 replaces the `ZoomObject.Image` property with `ZoomObject.ZoomImage`. You can use the new property to set the image for zoom frames, as illustrated in the following coding example.

```PHP
$pres = new Presentation("pres.pptx");

$zoomFrame = $pres->getSlides()->get_Item(0)->getShapes()->addZoomFrame(150, 20, 50, 50, $pres->getSlides()->get_Item(1));
$image = $pres->getImages()->addImage(Images::fromFile("image.png"));
$zoomFrame->setZoomImage($image);

$pres->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.4 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


