---

title: "Boost Your PHP Presentation Apps with Aspose.Slides API 24.7"
description: "Manipulate PHP presentations with Aspose.Slides PHP via Java 24.7. Remove embedded objects, export to PDF & manage layout placeholders. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.7/"
folder_name: "Aspose.Slides for PHP via Java 24.7"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.7/ea8422423ca4db7d83ec8b7fd3d3456a-6-11229"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.7 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.89MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/"
weight: 27

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.7/ea8422423ca4db7d83ec8b7fd3d3456a-6-11229" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ea8422423ca4db7d83ec8b7fd3d3456a-6-11229" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ea8422423ca4db7d83ec8b7fd3d3456a-6-11229" >}} 26.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ea8422423ca4db7d83ec8b7fd3d3456a-6-11229" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.7 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Boost Presentation Security

Protect your presentations by removing potentially harmful embedded content like VBA macros and OLE objects inside your PHP presentation apps with Aspose.Slides for PHP via Java 24.7 release. This code example highlights how to use this feature in PHP.

```php

$loadOptions = new LoadOptions();
$loadOptions->setDeleteEmbeddedBinaryObjects(true);

$pres = new Presentation("malware.ppt", $loadOptions);
$pres->save("clean.ppt", SaveFormat::Ppt);

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/)*

### Flexible PDF Export

You can include embedded files when exporting presentations to PDF for comprehensive document sharing with the latest PHP presentation manipulation API version. The following coding sample shows how to implement this functionality into your PHP applications.

```php

$pres = new Presentation("pres.pptx");

$options = new PdfOptions();
$options->setIncludeOleData(true);

$pres->save("pres.pdf", SaveFormat::Pdf, $options);

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/)*

### Streamlined Layout Design

Efficiently add various types of placeholders to layout slides and accelerate presentation creation. Please refer to this code example to understand how to add different placeholders to your PHP solutions.

```php

$pres = new Presentation();

# Getting the Blank layout slide
$layout = $pres->getLayoutSlides()->getByType(SlideLayoutType::Blank);

# Getting the placeholder manager of the layout slide
$placeholderManager = $layout->getPlaceholderManager();

# Adding different placeholders to the Blank layout slide
$placeholderManager->addContentPlaceholder(10, 10, 300, 200);
$placeholderManager->addVerticalTextPlaceholder(350, 10, 200, 300);
$placeholderManager->addChartPlaceholder(10, 350, 300, 300);
$placeholderManager->addTablePlaceholder(350, 350, 300, 200);

# Adding the new slide with Blank layout
$pres->getSlides()->addEmptySlide($layout);

$pres->save("placeholders.pptx", SaveFormat::Pptx);

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.7 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


