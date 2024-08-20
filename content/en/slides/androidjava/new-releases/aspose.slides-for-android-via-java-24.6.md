---

title: "Master Presentation Text Handling | Aspose.Slides Android 24.6"
description: "Take control of your Android presentations! Aspose.Slides for Android via Java 24.6 offers precise text search, highlighting, replacement & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.6/"
folder_name: "Aspose.Slides for Android via Java 24.6"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.6/931a7b8ce71ee8a74fb3417a55c40a0c-7-11049"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.6 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.96MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/"
weight: 115

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.6/931a7b8ce71ee8a74fb3417a55c40a0c-7-11049" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-931a7b8ce71ee8a74fb3417a55c40a0c-7-11049" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-931a7b8ce71ee8a74fb3417a55c40a0c-7-11049" >}} 31.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-931a7b8ce71ee8a74fb3417a55c40a0c-7-11049" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Streamlined Text Search

Aspose.Slides for Android via Java 24.6 offers efficient text search capabilities to locate specific text within presentations using the `ITextSearchOptions` interface. This code example demonstrates the text handling and search feature usage.

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    TextSearchOptions textSearchOptions = new TextSearchOptions();
    textSearchOptions.setWholeWordsOnly(true);
    presentation.replaceText("the", "***", textSearchOptions, null);
    presentation.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*

### Master Text Highlighting

Highlight keywords or regular expressions with precision using the `ITextFrame.HighlightText()` and `ITextFrame.HighlightRegex()` methods added to this version of the Android presentation processing API. Similarly, you can also highlight text or Regex within your presentations using the newly introduced `IPresentation.HighlightText()` and `IPresentation.HighlightRegex()` methods. 

In the code examples given below, we will check how to highlight text/keywords or regular expressions in a text frame, respectively.

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    ITextFrame textFrame = ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame();
    // highlighting all words 'important'
    textFrame.highlightText("important", Color.BLUE);
    TextSearchOptions textSearchOptions = new TextSearchOptions();
    textSearchOptions.setWholeWordsOnly(true);
    // highlighting all separate 'the' occurrences
    textFrame.highlightText("the", Color.MAGENTA, textSearchOptions, null);
    presentation.save("pres-out2.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    Pattern regex = Pattern.compile("\\b[^\\s]{10,}\\b");
    // highlighting all words with 10 symbols or longer
    ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().highlightRegex(regex, Color.BLUE, null);
    presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*  

### Targeted Text Replacement

Seamlessly replace text or Regex (regular expressions) with desired alternatives using the `ITextFrame.ReplaceText()` and `ITextFrame.ReplaceRegex()` methods. Developers can replace text and regular expressions in their presentations as well, with the newly added `IPresentation.ReplaceText()` and `IPresentation.ReplaceRegex()` methods.

Check out the code samples shared below to learn how to replace text or Regex in presentations on the Android platform, resptively.

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    TextSearchOptions textSearchOptions = new TextSearchOptions();
    textSearchOptions.setWholeWordsOnly(true);
    // Replace all separate 'the' occurrences with '***'
    presentation.replaceText("the", "***", textSearchOptions, null);
    presentation.save("SomePresentation-out2.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*

```java

Presentation presentation = new Presentation("pres.pptx");
try {
    Pattern regex = Pattern.compile("\\b[^\\s]{10,}\\b");
    // Replace all words with 10 symbols or longer with '***'
    presentation.replaceRegex(regex, "***", null);
    presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*

### Enriched Gradient Rendering

You can control the visual appearance of two-color gradients with the `ISaveOption.GradientStyle` property and experience PowerPoint-like rendering in your Android applications. Here is how to use this feature.

```java

Presentation pres = new Presentation("pres.pptx");
try {
    RenderingOptions options = new RenderingOptions();
    options.setGradientStyle(GradientStyle.PowerPointUI);
    IImage img = pres.getSlides().get_Item(0).getImage(options, 2f, 2f);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.6 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


