---

title: "LateX Conversion, HTML5 Export | Node.js PowerPoint API 24.2"
description: "Add improved math conversion and advanced HTML5 export to your Node.js presentation apps with Aspose.Slides Node.js via Java 24.4. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.2/"
folder_name: "Aspose.Slides for Node.js via Java 24.2"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.2/7086dba732bb9d712d31dd092f9932c8-6-10343"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.2 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.8MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/"
weight: 7

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.2/7086dba732bb9d712d31dd092f9932c8-6-10343" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7086dba732bb9d712d31dd092f9932c8-6-10343" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7086dba732bb9d712d31dd092f9932c8-6-10343" >}} 26.8MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7086dba732bb9d712d31dd092f9932c8-6-10343" >}}19/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.2 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Convert Math Text to LaTeX

A new `IMathParagraph.toLatex` method is introduced in Aspose.Slides for Node.js via Java which allows seamless conversion of math text within your presentations to LaTeX format and offers extended compatibility. This code example showcases the method usage:

```java
var pres = new aspose.slides.Presentation();
var slide = pres.getSlides().get_Item(0);
var shape = slide.getShapes().addMathShape(50, 50, 200, 200);
var mathParagraph = shape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getMathParagraph();
mathParagraph.add(new aspose.slides.MathematicalText("a").join("+").join(new aspose.slides.MathematicalText("b").join("=").join(new aspose.slides.MathematicalText("c"))));
var mathLatex = mathParagraph.toLatex();

console.log(mathLatex);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/)*

### Enhanced HTML5 Export with Comments

In the latest version of the Node.js PowerPoint API, we have added the `Html5Options.NotesCommentsLayouting` export option. It empowers you to export presentations with comments in HTML5, helping with a comprehensive output for various use cases. Please check out the following coding sample to learn how to use this export option.

```java
var pres = new aspose.slides.Presentation("test.pptx");
var notesCommentsLayoutingOptions = new aspose.slides.NotesCommentsLayoutingOptions();
notesCommentsLayoutingOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);
var html5Options = new aspose.slides.Html5Options();
html5Options.setNotesCommentsLayouting(notesCommentsLayoutingOptions);
html5Options.setOutputPath("test_pptx");
        
pres.save("index.html", aspose.slides.SaveFormat.Html5, html5Options);

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.2 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


