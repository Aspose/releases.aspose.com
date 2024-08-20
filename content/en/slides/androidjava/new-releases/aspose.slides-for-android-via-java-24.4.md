---

title: "Modernized API, Image Handling | Aspose.Slides Android 24.4"
description: "Modernize your Android presentations with Aspose.Slides for Android via Java 24.4! Leverage a new API, simplify image handling, and more. Download Today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.4/"
folder_name: "Aspose.Slides for Android via Java 24.4"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.4/5043554fe374db974bcb1e05be6f89f6-7-10688"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.4 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.91MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/"
weight: 113

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.4" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.4/5043554fe374db974bcb1e05be6f89f6-7-10688" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5043554fe374db974bcb1e05be6f89f6-7-10688" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5043554fe374db974bcb1e05be6f89f6-7-10688" >}} 31.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5043554fe374db974bcb1e05be6f89f6-7-10688" >}}18/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.4 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Modern API Adoption

Embrace a future-proof development experience with the introduction of a modernized API in Aspose.Slides for Android via Java 24.4, replacing legacy `java.awt` dependencies. We have introduced `IImage`, `ImageFormat`, and `Images` classes in this API version for intuitive image management.

### Simplified Image Handling

The deprecated methods are replaced with their modern counterparts for a smoother development workflow using the latest PowerPoint file manipulation API release.

### Empowered PDF Output

Developers can now control the rendering of unsupported fonts in PDFs and ascertain consistent text quality. This code example illustrates how to incorporate this functionality into your Android presentation processing applications.

```java

Presentation pres = new Presentation();
try {
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setRasterizeUnsupportedFontStyles(true);
    pres.save("pres.pdf", SaveFormat.Pdf, pdfOptions);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/)*

### ZIP64 Presentation Support

Are you looking for a feature-rich solution for processing larger compressed presentations? Aspose.Slides for Android via Java is the perfect choice for you. It lets you save presentations exceeding the standard ZIP format size limit with ZIP64 mode, as demonstrated in this coding sample.

```java

Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setZip64Mode(Zip64Mode.Always);
    pres.save("demo-zip64.pptx", SaveFormat.Pptx, pptxOptions);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.4 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


