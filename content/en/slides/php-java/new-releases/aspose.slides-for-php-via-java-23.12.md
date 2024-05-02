---

title: "Export Presentations in Handout Layouts with PHP API v23.12"
description: "Aspose.Slides PHP Java 23.12 delivers powerful new features for developers: export presentations as handouts, remove image cropped areas. Get started now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.12/"
folder_name: "Aspose.Slides for PHP via Java 23.12"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.12/6c72a638c1e8079d5696c87be985ba74-6-9997"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 23.12 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 15/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 26.78MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/"
weight: 20

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 23.12" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-23.12/6c72a638c1e8079d5696c87be985ba74-6-9997" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6c72a638c1e8079d5696c87be985ba74-6-9997" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6c72a638c1e8079d5696c87be985ba74-6-9997" >}} 26.78MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6c72a638c1e8079d5696c87be985ba74-6-9997" >}}15/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 23.12 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Export Presentations in Handout Layouts

Seamlessly export presentations in various handout layouts using version 23.12 of Aspose.Slides for PHP via Java. This update enables mimicking PowerPoint's "Print as Handouts" feature in your apps. The following code sample shows how to render PowerPoint presentations as handouts:

```PHP
$pres = new Presentation("pres.pptx");
try {
    $options = new RenderingOptions();
    $handoutLayoutingOptions = new HandoutLayoutingOptions();
    $handoutLayoutingOptions->setHandout(HandoutType::Handouts4Horizontal);
    $handoutLayoutingOptions->setPrintSlideNumbers(false);
    $options->setSlidesLayoutOptions($handoutLayoutingOptions);

    $size = new Java("java.awt.Dimension", 1024, 1080);
    $bmp = $pres->getThumbnails($options, $size)[0];
    $imageio = new Java("javax.imageio.ImageIO");
    $javafile = new Java("java.io.File", "pres-handout.png");
    $imageio->write($bmp, "PNG", $javafile);
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/)*


### Control Ink Object Appearance

PHP developers can utilize the `InkOptions` class to manage the visibility and rendering of the "Ink" elements in exported presentations. Please refer to the code example shared below to learn about using this class:

```PHP
$pres = new Presentation("InkOptions.pptx");
try {
    $options = new PdfOptions();
    $options->getInkOptions()->setHideInk(true);

    $pres->save("pres.pdf", SaveFormat::Pdf, $options);
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/)*

### Reduced File Size

We have introduced the `IPictureFillFormat.DeletePictureCroppedAreas` method that helps minimize presentation file size by removing the cropped areas from a photo. The following coding sample highlights method usage:

```PHP
$presentation = new Presentation("demo.pptx");
try {
    $slide = $presentation->getSlides()->get_Item(0);

    // Gets the PictureFrame
    $picFrame = $slide->getShapes()->get_Item(0);

    // Deletes cropped areas of the PictureFrame image
    $croppedImage = $picFrame->getPictureFormat()->deletePictureCroppedAreas();
            
    $presentation->save("output.pptx", SaveFormat::Pptx);
} finally {
    if ($presentation != null) $presentation->dispose();
}


```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/)*

### Shape Enhancements

The `Shape.IsDecorative` property added to version 23.12 of the PHP API allows you to designate shapes for decorative purposes. You can learn about how to use this property by reviewing the following code:

```PHP
$pres = new Presentation("sample.pptx");
try {
    $pres->getSlides()->get_Item(0)->getShapes()->get_Item(0)->setDecorative(true);
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 23.12 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2023/aspose-slides-for-php-via-java-23-12-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


