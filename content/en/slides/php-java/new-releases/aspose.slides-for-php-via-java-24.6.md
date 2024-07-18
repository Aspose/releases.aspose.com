---

title: "Easily Search, Replace, Highlight Text - Aspose.Slides PHP 24.6"
description: "Level up your PHP presentations with improved text search & highlighting in Aspose.Slides for PHP via Java 24.6. Download today on Windows/Linux/macOS."
keywords: ""
page_type: single_release_page
folder_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.6/"
folder_name: "Aspose.Slides for PHP via Java 24.6"
download_link: "/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.6/0dddd96dd16dee3ca1cdd05c0078eea3-6-11053"
download_text: "Download"
intro_text: "It contains Aspose.Slides for PHP via Java 24.6 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.9MB"
parent_path: "slides/php-java"
section_parent_path: "slides/php-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/"
weight: 26

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for PHP via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/php-java/new-releases/aspose.slides-for-php-via-java-24.6/0dddd96dd16dee3ca1cdd05c0078eea3-6-11053" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0dddd96dd16dee3ca1cdd05c0078eea3-6-11053" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0dddd96dd16dee3ca1cdd05c0078eea3-6-11053" >}} 26.9MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0dddd96dd16dee3ca1cdd05c0078eea3-6-11053" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/'>https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for PHP via Java 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Easily Perform Text Search and Highlighting

Aspose.Slides for PHP via Java 24.6 offers the new `ITextSearchOptions` interface to search for text within presentations, slides, or text frames. Here's how you can utilize the `ITextSearchOptions` interface in your PHP apps:

```php

$presentation = new Presentation("pres.pptx");
$textSearchOptions = new TextSearchOptions();
$textSearchOptions->setWholeWordsOnly(true);
$presentation->replaceText("the", "***", $textSearchOptions, null);
$presentation->save("pres-out.pptx", SaveFormat::Pptx);
$presentation->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/)*

This PHP presentations API release allows you to highlight specific text occurrences or utilize regular expressions for advanced highlighting options. The following code example demonstrates how to highlight text in your PowerPoint presentations: 

```php

$presentation = new Presentation("pres.pptx");
$textSearchOptions = new TextSearchOptions();
$textSearchOptions->setWholeWordsOnly(true);
$color = new Java("java.awt.Color");
# highlighting all separate 'the' occurrences
$presentation->highlightText("the", $color->MAGENTA, $textSearchOptions, null);
# highlight all 'abi' character sequences
$presentation->highlightText("abi", $color->RED);
$presentation->save("pres-out.pptx", SaveFormat::Pptx);
$presentation->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/)*

Similarly, you can check out the following PHP code sample to learn how to highlight text in your presentations using regular expressions:

```php

$presentation = new Presentation("pres.pptx");
$regex = Pattern::compile("\\b[^\\s]{10,}\\b");
# highlighting all words with 10 symbols or longer
$color = new Java("java.awt.Color");
$presentation->highlightRegex($regex, $color->BLUE, null);
$presentation->save("pres-out.pptx", SaveFormat::Pptx);
$presentation->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/)*

### Simplified Text Replacement

Effortlessly replace specific text using the newly introduced `IPresentation.ReplaceText()` and `IPresentation.ReplaceRegex()` methods in this Python API version. You can replace text in your presentations with specified text using the following PHP code example:

```php

$presentation = new Presentation("pres.pptx");
$textSearchOptions = new TextSearchOptions();
$textSearchOptions->setWholeWordsOnly(true);
# Replace all separate 'the' occurrences with '***'
$presentation->replaceText("the", "***", $textSearchOptions, null);
$presentation->save("SomePresentation-out2.pptx", SaveFormat::Pptx);
$presentation->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/)*

### Control Gradient Rendering

Aspose.Slides for Java 24.6 introduces the `ISaveOption.GradientStyle` property, which enables you to customize the rendering style of two-color gradients while exporting presentations to images. This code sample showcases the feature usage: 

```php

$pres = new Presentation("pres.pptx");
$options = new RenderingOptions();
$options->setGradientStyle(GradientStyle::PowerPointUI);
$img = $pres->getSlides()->get_Item(0)->getImage($options, 2, 2);
$pres->dispose();

```
*[Source\*](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/)*

### Deprecated API Members

Please note that this version has marked several methods and interfaces related to text highlighting as obsolete. They are scheduled for removal in version 24.10. These include:

- ITextFrame.highlightText()
- ITextFrame.highlightRegex()
- TextFrame.highlightText()
- TextFrame.highlightRegex()
- ITextHighlightingOptions
- TextHighlightingOptions


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for PHP via Java 24.6 Release Notes](https://releases.aspose.com/slides/php-java/release-notes/2024/aspose-slides-for-php-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


