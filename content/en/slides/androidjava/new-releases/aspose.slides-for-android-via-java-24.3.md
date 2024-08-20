---

title: "Android Presentations API v24.3: | Unmask Hidden Hyperlinks"
description: "Uncover original hyperlink URLs hidden behind formatted text using Aspose.Slides for Android via Java 24.3. Download now for Android and boost your apps."
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.3/"
folder_name: "Aspose.Slides for Android via Java 24.3"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.3/7577d03bf513aea5efab5436f51630fe-7-10517"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.3 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 22/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.88MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-3-release-notes/"
weight: 112

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.3" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.3/7577d03bf513aea5efab5436f51630fe-7-10517" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7577d03bf513aea5efab5436f51630fe-7-10517" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7577d03bf513aea5efab5436f51630fe-7-10517" >}} 31.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7577d03bf513aea5efab5436f51630fe-7-10517" >}}22/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-3-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Unmask Hidden Hyperlinks

With Aspose.Slides for Android via Java v24.3, you can seamlessly access the original URL behind formatted hyperlink text using the new `IHyperlink.ExternalUrlOriginal` property. This code example showcases how to use this feature in your applications.

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    IPortion portion = ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(1)).getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0);

    String externalUrl = portion.getPortionFormat().getHyperlinkClick().getExternalUrl(); // fake
    String externalUrlOriginal = portion.getPortionFormat().getHyperlinkClick().getExternalUrlOriginal(); // real
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-3-release-notes/)*

### Enhanced Presentation Processing

Developers can use the latest Android presentations API release to gain a more comprehensive understanding of hyperlinks and their intended behavior within presentations.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.3 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


