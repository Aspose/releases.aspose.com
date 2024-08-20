---

title: "Aspose.Slides Android 24.2 - Easily Perform Latex Conversions"
description: "Effortlessly convert math equations to Latex format with Aspose.Slides Android via Java 24.2! Download now and streamline scientific presentations on Android."
keywords: ""
page_type: single_release_page
folder_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.2/"
folder_name: "Aspose.Slides for Android via Java 24.2"
download_link: "/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.2/e71c4fd4e123ef07eb9a7dc0ca862304-7-10342"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Android via Java 24.2 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.89MB"
parent_path: "slides/androidjava"
section_parent_path: "slides/androidjava"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/"
weight: 111

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Android via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/androidjava/new-releases/aspose.slides-for-android-via-java-24.2/e71c4fd4e123ef07eb9a7dc0ca862304-7-10342" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e71c4fd4e123ef07eb9a7dc0ca862304-7-10342" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e71c4fd4e123ef07eb9a7dc0ca862304-7-10342" >}} 31.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e71c4fd4e123ef07eb9a7dc0ca862304-7-10342" >}}19/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/'>https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Android via Java 24.2 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Effortless Latex Conversion

Leverage the new `IMathParagraph.toLatex()` method in Aspose.Slides for Android via Java 24.2 to easily perform LaTeX conversion of math equations within your presentations.

Code Example:

```java

Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IAutoShape shape = slide.getShapes().addMathShape(50, 50, 200, 200);
    IMathParagraph mathParagraph = ((MathPortion)shape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0)).getMathParagraph();
    mathParagraph.add(new MathematicalText("a").join("+").join(new MathematicalText("b").join("=").join(new MathematicalText("c"))));
    String mathLatex = mathParagraph.toLatex();

    System.out.println(mathLatex);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/)*

### Enriched Scientific Communication

The latest release of the PowerPoint document manipulation API helps improve clarity and precision in scientific presentations by utilizing the universal language of Latex.

### Advanced HTML5 Export

You can seamlessly control comment and note layout when exporting presentations to HTML5 with the new `Html5Options.NotesCommentsLayouting` property. 

Code Example: 

```java

Presentation pres = new Presentation("test.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(NotesPositions.BottomTruncated);
    Html5Options html5Options = new Html5Options();
    html5Options.setNotesCommentsLayouting(notesCommentsLayoutingOptions);
    html5Options.setOutputPath("test_pptx");
            
    pres.save("index.html", SaveFormat.Html5, html5Options);
} finally {
    if (pres != null) pres.dispose();
}

```
*[Source\*](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Android via Java 24.2 Release Notes](https://releases.aspose.com/slides/androidjava/release-notes/2024/aspose-slides-for-android-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


