---

title: "Aspose.Slides PHP (24.3) | Improved Hyperlink Access & More"
description: "Aspose.Slides for PHP via Java 24.3 empowers developers with a refined approach to hyperlink management and includes various bug fixes. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.3/"
folder_name: "Aspose.Slides for PHP via Java 24.3"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.3/830d8618280da01c3eb41ff6ef66ba7b-6-10522"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.3 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 22/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.87MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-3-release-notes/"
weight: 23

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.3/830d8618280da01c3eb41ff6ef66ba7b-6-10522" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-830d8618280da01c3eb41ff6ef66ba7b-6-10522" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-830d8618280da01c3eb41ff6ef66ba7b-6-10522" >}} 26.87MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-830d8618280da01c3eb41ff6ef66ba7b-6-10522" >}}22/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-3-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Hyperlink Management

The new `IHyperlink.ExternalUrlOriginal` property introduced in Aspose.Slides for PHP via Java 24.3 provides developers with the ability to retrieve the original URL assigned to a hyperlink. Please check out the following PHP sample code to learn more about the property usage:

```PHP
$presentation = new Presentation("pres.pptx");

$portion = $presentation->getSlides()->get_Item(0)->getShapes()->get_Item(1)->getTextFrame()->getParagraphs()->get_Item(0)->getPortions()->get_Item(0);

$externalUrl = $portion->getPortionFormat()->getHyperlinkClick()->getExternalUrl(); // fake
$externalUrlOriginal = $portion->getPortionFormat()->getHyperlinkClick()->getExternalUrlOriginal(); // real

echo $externalUrl . "\n";
echo $externalUrlOriginal . "\n";

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-3-release-notes/)*


### Bug Fixes and Enhancements

This release of the PHP PowerPoint API incorporates different bug fixes to improve overall stability and performance for developers.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.3 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


