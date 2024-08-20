---

title: "Flexible Shape Customization on Android | Aspose.Slides 24.5"
description: "Upgrade your Android presentation apps with Aspose.Slides Android via Java 24.5. Work with refined shape handling & cell/table transparency. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.5/"
folder_name: "Aspose.Slides for Android via Java 24.5"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.5/c36ad8d4e491f1bbb96d7989856b2127-7-10884"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.5 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.92MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-5-release-notes/"
weight: 114

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.5" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.5/c36ad8d4e491f1bbb96d7989856b2127-7-10884" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c36ad8d4e491f1bbb96d7989856b2127-7-10884" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c36ad8d4e491f1bbb96d7989856b2127-7-10884" >}} 31.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c36ad8d4e491f1bbb96d7989856b2127-7-10884" >}}21/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-5-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.5 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Flexible Shape Customization

Aspose.Slides for Android via Java 24.5 lets you apply transparency effects to cells and tables with the newly introduced `ICellFormat.Transparency` and `ITableFormat.Transparency` properties.

### Enhanced Animation Handling

Work seamlessly with animations using the updated `IPresentationAnimationPlayer` and `FrameTickEventArgs` interfaces in the latest release of the PowerPoint manipulation Android library.

### Transparency Control

You can precisely adjust the transparency of the cell and table fills using the new `ICellFormat.Transparency` and `ITableFormat.Transparency` properties. This code example highlights how to use this functionality in your applications.


```java

Presentation presentation = new Presentation("pres.pptx");
try {
    ITable table = (ITable)presentation.getSlides().get_Item(0).getShapes().get_Item(0);
    table.getTableFormat().setTransparency(0.5f);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-5-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.5 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


