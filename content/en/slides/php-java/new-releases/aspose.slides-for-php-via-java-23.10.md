---

title: "Ink Annotations, Image Conversion: PowerPoint PHP API 23.10"
description: "Integrate black & white TIFF conversion, ink annotations, line count for paragraph features into your apps with Aspose.Slides PHP Java 23.10. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.10/"
folder_name: "Aspose.Slides for PHP via Java 23.10"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.10/6ae64ca2896656b6a984bf09fc0bd7eb-6-9633"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 23.10 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/10/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 26.71MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/"
weight: 18

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 23.10" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.10/6ae64ca2896656b6a984bf09fc0bd7eb-6-9633" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6ae64ca2896656b6a984bf09fc0bd7eb-6-9633" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6ae64ca2896656b6a984bf09fc0bd7eb-6-9633" >}} 26.71MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6ae64ca2896656b6a984bf09fc0bd7eb-6-9633" >}}18/10/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 23.10 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Improved TIFF Image Conversion

Effortlessly control black and white conversion algorithms for TIFF images with PowerPoint PHP API version 23.10 using the newly added `TiffOptions.BwConversionMode` property. This addition allows developers to specify the algorithm used when converting color images to black and white: `TiffOptions.BwConversionMode` or `TiffCompressionTypes.CCITT3` compression. Please check out the following coding example to learn more about feature usage:

```PHP
$tiffOptions = new TiffOptions();
$tiffOptions->setCompressionType(TiffCompressionTypes::CCITT4);
$tiffOptions->setBwConversionMode(BlackWhiteConversionMode::Dithering);

$presentation = new Presentation();
try {
    $presentation->save($tiffFilePath, SaveFormat::Tiff, $tiffOptions);
} finally {
    if ($presentation != null) $presentation->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/)*


### `InkTrace` and `InkBrush` Classes Added

Aspose.Slides for PHP via Java now includes new classes for managing ink annotations in presentations. The `InkTrace` class represents a trace element containing sequential data points captured by a digitizer, while the `InkBrush` class defines the brush used for the trace. This code sample demonstrates the usage of the new classes:

```PHP
$pres = new Presentation("pres.pptx");
try {
    $ink = $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0);
    $traces = $ink->getTraces();
    $brush = $traces[0]->getBrush();
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/)*

### Line Counting for Paragraphs

Now you can easily determine the number of lines in a paragraph with the new `GetLinesCount` method, which simplifies retrieving the number of lines within a paragraph element. The following code snippet showcases how to implement this method for line count:

```PHP
$pres = new Presentation();
try {
    $sld = $pres->getSlides()->get_Item(0);
    $ashp = $sld->getShapes()->addAutoShape(ShapeType::Rectangle, 150, 75, 150, 50);
    $para = $ashp->getTextFrame()->getParagraphs()->get_Item(0);
    $portion = $para->getPortions()->get_Item(0);
    $portion->setText("Aspose Paragraph GetLinesCount() Example");
    echo "Lines Count = " . $para->getLinesCount();
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 23.10 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-10-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


