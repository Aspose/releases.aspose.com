---

title: "Aspose.Slides Android 24.7 | PDF Export, Secure Presentations"
description: "Upgrade your Android presentations with Aspose.Slides for Android via Java 24.7! Enhance presentation security, fine-tune PDF exports & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.7/"
folder_name: "Aspose.Slides for Android via Java 24.7"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.7/a86ae5bfb578840a62938a3c133cc528-7-11227"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.7 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.97MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/"
weight: 116

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.7/a86ae5bfb578840a62938a3c133cc528-7-11227" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a86ae5bfb578840a62938a3c133cc528-7-11227" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a86ae5bfb578840a62938a3c133cc528-7-11227" >}} 31.97MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a86ae5bfb578840a62938a3c133cc528-7-11227" >}}18/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.7 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Reinforced Presentation Security

With Aspose.Slides for Android via Java 24.7, you can safeguard your presentations by eliminating potential threats using the `DeleteEmbeddedBinaryObjects` property. Here is how to make your presentations secure on the Android platform with Java integration.

```java

LoadOptions loadOptions = new LoadOptions();
loadOptions.setDeleteEmbeddedBinaryObjects(true);

Presentation pres = new Presentation("malware.ppt", loadOptions);
try {
    pres.save("clean.ppt", SaveFormat.Ppt);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/)*

### Versatile PDF Export Functionality

Expand PDF export capabilities in your Android applications by including embedded files with the newly introduced `IncludeOleData` property. This code example demonstrates the feature usage.

```java

Presentation pres = new Presentation("pres.pptx");
try {
    PdfOptions options = new PdfOptions();
    options.setIncludeOleData(true);

    pres.save("pres.pdf", SaveFormat.Pdf, options);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/)*

### Dynamic Layout Customization

Add different types of placeholders and create tailored slide layouts with the new `ILayoutPlaceholderManager` interface using the latest Android PowerPoint presentations API. The following code snippet shows how to add this functionality to your apps.

```java

Presentation pres = new Presentation();
try {
    // Getting the Blank layout slide
    ILayoutSlide layout = pres.getLayoutSlides().getByType(SlideLayoutType.Blank);

    // Getting the placeholder manager of the layout slide
    ILayoutPlaceholderManager placeholderManager = layout.getPlaceholderManager();

    // Adding different placeholders to the Blank layout slide
    placeholderManager.addContentPlaceholder(10, 10, 300, 200);
    placeholderManager.addVerticalTextPlaceholder(350, 10, 200, 300);
    placeholderManager.addChartPlaceholder(10, 350, 300, 300);
    placeholderManager.addTablePlaceholder(350, 350, 300, 200);

    // Adding the new slide with Blank layout
    pres.getSlides().addEmptySlide(layout);

    pres.save("placeholders.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.7 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


