---

title: "Improved Conversion, Table Import in PHP PowerPoint API 24.1"
description: "Download Aspose.Slides PHP via Java 24.1 for enhanced PowerPoint conversions, accurate PDF table detection &  improved charts rendering. Get started now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.1/"
folder_name: "Aspose.Slides for PHP via Java 24.1"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.1/9798dd0feac99b394c6190d3293f4155-6-10220"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.1 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 26/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.83MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-1-release-notes/"
weight: 21

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.1/9798dd0feac99b394c6190d3293f4155-6-10220" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9798dd0feac99b394c6190d3293f4155-6-10220" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9798dd0feac99b394c6190d3293f4155-6-10220" >}} 26.83MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9798dd0feac99b394c6190d3293f4155-6-10220" >}}26/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-1-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Optimized Conversions

PHP developers can experience improved accuracy when converting presentations to various formats, including PDF, JPG, and PPTX, with Aspose.Slides for PHP via Java 24.1.

### Automatic PDF Table Detection

The new `PdfImportOptions.DetectTables` option in the latest update to the PHP PowerPoint API ensures tables are automatically identified and converted into PowerPoint slides. Please check out the code example given below to learn more about the feature usage:

```PHP
$pres = new Presentation();
try {
    $pdfImportOptions = new PdfImportOptions();
    $pdfImportOptions->setDetectTables(true);

    $stream = new Java("java.io.FileInputStream", "document.pdf");
    $pres->getSlides()->addFromPdf(java_values($stream), $pdfImportOptions);

    $pres->save("output.pptx", SaveFormat::Pptx);
} finally {
    if ($pres != null) $pres->dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-1-release-notes/)*

### Fixed Issues

We have addressed various bugs related to incorrect font rendering in Linux environments, text orientation issues during PPTX to PDF conversion, and content discrepancies when converting the first slide to an image.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.1 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


