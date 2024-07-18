---

title: "Aspose.Slides Python 24.6 - Powerful Text Search & Highlighting"
description: "Search & highlight text, replace content with regular expressions and enhance your Python apps with Aspose.Slides for Python via Java 24.6. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.6/"
folder_name: "Aspose.Slides for Python via Java 24.6"
download_link: "/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.6/30c78ee6254dc7059d0265d73cd45e7c-6-11052"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Python via Java 24.6 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.84MB"
parent_path: "slides/python-java"
section_parent_path: "slides/python-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/"
weight: 4

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Python via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/python-java/new-releases/aspose.slides-for-python-via-java-24.6/30c78ee6254dc7059d0265d73cd45e7c-6-11052" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-30c78ee6254dc7059d0265d73cd45e7c-6-11052" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-30c78ee6254dc7059d0265d73cd45e7c-6-11052" >}} 26.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-30c78ee6254dc7059d0265d73cd45e7c-6-11052" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/'>https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Python via Java 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Convenient Text Search

Aspose.Slides for Python via Java 24.6 lets you leverage the new `ITextSearchOptions` interface to precisely search for text within presentations, slides, or text frames. The following code example highlights how to use the newly added interface for performing text searches within your Python apps:

```python

presentation = Presentation("pres.pptx");
textSearchOptions = TextSearchOptions();
textSearchOptions.setWholeWordsOnly(True);
presentation.replaceText("the", "***", textSearchOptions, None);
presentation.save("pres-out.pptx", SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/)*

### Powerful Text Highlighting

Developers can employ the `ITextFrame.HighlightText()` and `ITextFrame.HighlightRegex()` methods in the latest Python presentations library to visually distinguish specific text elements or patterns within presentations. Please check out this coding sample to learn how to highlight text:

```python

presentation = Presentation("pres.pptx");
textFrame = presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame();
# highlighting all words 'important'
textFrame.highlightText("important", Color.BLUE);
textSearchOptions = TextSearchOptions();
textSearchOptions.setWholeWordsOnly(True);
# highlighting all separate 'the' occurrences
textFrame.highlightText("the", Color.MAGENTA, textSearchOptions, None);
presentation.save("pres-out2.pptx", SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/)*

This code example shows how to use regex for text highlighting in a TextFrame:

```python

presentation = Presentation("pres.pptx");
regex = Pattern.compile("\\b[^\\s]{10,}\\b");
# highlighting all words with 10 symbols or longer
presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame().highlightRegex(regex, Color.BLUE, None);
presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/)*

### Flexible Text Replacement

The `ITextFrame.ReplaceText()` and `ITextFrame.ReplaceRegex()` methods in Aspose.Slides for Python via Java 24.6 allow users to substitute text with alternative content, supporting regular expressions and whole-word replacements. For instance, this code sample illustrates the text replacement functionality in Python, using regular expression:

```python

presentation = Presentation("pres.pptx");
regex = Pattern.compile("\\b[^\\s]{5,}\\b");
# Replace all words with 5 symbols or longer with '***'
presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame().replaceRegex(regex, "***", None);
presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/)*

### Enhanced Gradient Rendering

With the newest Python presentation processing API, you can enjoy better control over the visual appearance of two-color gradients in exported presentations using the newly introduced `ISaveOption.GradientStyle` property. This code sample demonstrates the feature usage: 

```python

pres = Presentation("pres.pptx");
options = RenderingOptions();
options.setGradientStyle(GradientStyle.PowerPointUI);
img = pres.getSlides().get_Item(0).getImage(options, 2, 2);
pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/)*


### Deprecated Methods and Interfaces

The following methods and interfaces are marked as obsolete in this Python library release and will be removed in version 24.10:

### Methods:
- ITextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
- ITextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)
- TextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
- TextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)

### Interfaces and Classes:
- ITextHighlightingOptions
- TextHighlightingOptions


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Python via Java 24.6 Release Notes](https://releases.aspose.com/slides/python-java/release-notes/2024/aspose-slides-for-python-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


