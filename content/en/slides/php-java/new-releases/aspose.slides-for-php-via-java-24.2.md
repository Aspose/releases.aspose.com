---

title: "Convert Math to LaTeX in Your PHP Apps | Aspose.Slides 24.2"
description: "Experience improved presentation processing in Aspose.Slides PHP Java 24.2. Convert math equations to LaTeX & export comments in HTML5. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.2/"
folder_name: "Aspose.Slides for PHP via Java 24.2"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.2/af529628affe77e95e513a940693c3ba-6-10344"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.2 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.85MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/"
weight: 22

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.2/af529628affe77e95e513a940693c3ba-6-10344" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-af529628affe77e95e513a940693c3ba-6-10344" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-af529628affe77e95e513a940693c3ba-6-10344" >}} 26.85MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-af529628affe77e95e513a940693c3ba-6-10344" >}}19/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.2 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Convert Math Equations to LaTex

A new `IMathParagraph.toLatex` method was added to Aspose.Slides for PHP via Java 24.2, which allows seamless conversion of math text within your presentations to LaTex format. This code example demonstrates the feature usage:

```PHP
$pres = new Presentation();
$slide = $pres->getSlides()->get_Item(0);
$shape = $slide->getShapes()->addMathShape(50, 50, 200, 200);
$mathParagraph = $shape->getTextFrame()->getParagraphs()->get_Item(0)->getPortions()->get_Item(0)->getMathParagraph();

$mathTextA = new MathematicalText("a");
$mathTextB = new MathematicalText("b");
$mathParagraph->add($mathTextA->join("+")->join($mathTextB->join("=")->join(new MathematicalText("c"))));
$mathLatex = $mathParagraph->toLatex();

echo $mathLatex;


```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/)*


### Enhanced HTML5 Export with Comments

The `Html5Options.NotesCommentsLayouting` property in the latest update to the PHP API enables exporting presentations with comments in HTML5 format, offering a richer user experience for your presentation processing apps. The following sample code highlights property usage:

```PHP
$pres = new Presentation("test.pptx");
$notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
$notesCommentsLayoutingOptions->setNotesPosition(NotesPositions::BottomTruncated);
$html5Options = new Html5Options();
$html5Options->setNotesCommentsLayouting($notesCommentsLayoutingOptions);
$html5Options->setOutputPath("test_pptx");

$pres->save("index.html", SaveFormat::Html5, $html5Options);


```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/)*

### Improved Rendering and Bug Fixes

Developers can now experience enhanced rendering accuracy for charts in converted PNG images. Furthermore, we have fixed various bugs related to PPTX/ODP conversion, chart display, and shape effects.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.2 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


