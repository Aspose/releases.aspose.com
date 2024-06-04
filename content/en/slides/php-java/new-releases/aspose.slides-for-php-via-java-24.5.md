---

title: "Supercharge Your Presentations with Aspose.Slides PHP 24.5"
description: "Boost your PHP apps with advanced presentation features. Aspose.Slides PHP Java 24.5 delivers transparency control & modern API updates. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.5/"
folder_name: "Aspose.Slides for PHP via Java 24.5"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.5/7c5e8a215bc6afec18da209b97d57543-6-10887"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.5 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.88MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-5-release-notes/"
weight: 25

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.5" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.5/7c5e8a215bc6afec18da209b97d57543-6-10887" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7c5e8a215bc6afec18da209b97d57543-6-10887" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7c5e8a215bc6afec18da209b97d57543-6-10887" >}} 26.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7c5e8a215bc6afec18da209b97d57543-6-10887" >}}21/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-5-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.5 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Table Formatting

Aspose.Slides for PHP via Java 24.5 offers finer table appearance control with the new `getTransparency` and `setTransparency` methods in the `ICellFormat` and `ITableFormat` interfaces. Effectively adjust table fill color transparency for dynamic presentations, as shown in the coding example below.

```php
$presentation = new Presentation("pres.pptx");

$table = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(0);
$table->getTableFormat()->setTransparency(0.5);

$presentation->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-5-release-notes/)*

### An Updated Modern API

As part of our commitment to a modern API, the latest PHP presentation API release marks several methods and properties in the `ShapeElement` and `ShapeUtil` classes as obsolete for removal in version 24.8. 

### Return Type Enhancements

The return type of the `getFrame` method for `IPresentationAnimationPlayer` and its implementation is now `IImage` instead of `Bitmap`. This aligns with the ongoing modern API transition and allows you to supercharge your PHP apps seamlessly.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via Java 24.5 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


