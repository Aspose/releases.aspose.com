---

title: "Effortless PDF Table Detection on Android | Aspose.Slides 24.1"
description: "Seamlessly import PDF tables into your presentations with Aspose.Slides for Android via Java 24.1! Download now and leverage automatic table detection."
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.1/"
folder_name: "Aspose.Slides for Android via Java 24.1"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.1/89981be57b315873586e69dce2176daf-7-10218"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.1 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 26/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.84MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-1-release-notes/"
weight: 110

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.1/89981be57b315873586e69dce2176daf-7-10218" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-89981be57b315873586e69dce2176daf-7-10218" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-89981be57b315873586e69dce2176daf-7-10218" >}} 31.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-89981be57b315873586e69dce2176daf-7-10218" >}}26/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-1-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Automatic PDF Table Detection

Aspose.Slides for Android via Java 24.1 enables effortless PDF table detection and import into your presentations with the new `PdfImportOptions.DetectTables` property. This code example highlights how to detect and import tables on the Android platform.

Code Example:

```java

Presentation pres = new Presentation();
try {
    PdfImportOptions pdfImportOptions = new PdfImportOptions();
    pdfImportOptions.setDetectTables(true);

    FileInputStream stream = new FileInputStream("document.pdf");
    pres.getSlides().addFromPdf(stream, pdfImportOptions);

    pres.save("output.pptx", SaveFormat.Pptx);
} catch (IOException e) {
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-1-release-notes/)*

### Streamlined Workflow

This update to the presentations API for Android saves time and effort by eliminating the need for manual table creation during PDF data import. 


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.1 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


