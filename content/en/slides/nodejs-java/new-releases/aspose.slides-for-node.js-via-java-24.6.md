---

title: "Aspose.Slides Node.js 24.6 - Simplify Text Search & Highlighting"
description: "Find, replace and mark up text using intuitive APIs in Aspose.Slides Node.js via Java. It empowers you with refined text search & highlighting. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.6/"
folder_name: "Aspose.Slides for Node.js via Java 24.6"
download_link: "/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.6/3212445b25becd110ef28438e98d369c-6-11051"
download_text: "Download"
intro_text: "It contains Aspose.Slides for Node.js via Java 24.6 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 26.85MB"
parent_path: "slides/nodejs-java"
section_parent_path: "slides/nodejs-java"

tags: ""
release_notes_url: "https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/"
weight: 11

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for Node.js via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/nodejs-java/new-releases/aspose.slides-for-node.js-via-java-24.6/3212445b25becd110ef28438e98d369c-6-11051" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-3212445b25becd110ef28438e98d369c-6-11051" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-3212445b25becd110ef28438e98d369c-6-11051" >}} 26.85MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3212445b25becd110ef28438e98d369c-6-11051" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/'>https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for Node.js via Java 24.6 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Simplify Text Search in Your Node.js Apps

The new `ITextSearchOptions` interface in Aspose.Slides for Node.js via Java provides greater control over text search operations within presentations, slides, or text frames. This code example demonstrates the feature usage:

```js

var presentation = new aspose.slides.Presentation("pres.pptx");
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
presentation.replaceText("the", "***", textSearchOptions, null);
presentation.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

### Detailed Search Results

We have added the `IFindResultCallback` interface in this version of the Node.js presentations library. It empowers you to obtain detailed information about each found text occurrence, including its position and surrounding text frame. Here's how you can use this interface within your PowerPoint presentation processing apps:

```js

java.classpath.push("./src");

var FindResultCallback = java.import("aspose.callback.FindResultCallback");

var awtColor = java.import('java.awt.Color');

var pres = new aspose.slides.Presentation("pres.pptx");
// Create callback.
var callback = new FindResultCallback();

// Highlight all words "address".
pres.highlightText("address", awtColor.YELLOW, new aspose.slides.TextSearchOptions(), callback);

// Output the number of found fragments of the given text.
console.log(callback.getCount());

// Output data for each word "address" found.
for (let i = 0; i < callback.getCount(); i++) {
    var info = callback.Words.get(i);
    console.log(info.getFoundText() + ", " + info.getTextPosition());
}

// Get all the data about the found cases in the first slide.
var elements = callback.getElementsForSlide(callback.getSlideNumbers()[0]);

pres.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

### Streamlined Text Highlighting

Node.js developers can effortlessly highlight text occurrences using the `ITextFrame.HighlightText` and `IPresentation.HighlightText` methods within your text frames and presentations. The following code example illustrates highlighting text in a TextFrame: 

```js

var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var textFrame = presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame();
// highlighting all words 'important'
textFrame.highlightText("important", awtColor.BLUE);
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
// highlighting all separate 'the' occurrences
textFrame.highlightText("the", awtColor.MAGENTA, textSearchOptions, null);
presentation.save("pres-out2.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

And here's how to highlight text in presentations: 

```js

var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var textFrame = presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame();
// highlighting all words 'important'
textFrame.highlightText("important", awtColor.BLUE);
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
// highlighting all separate 'the' occurrences
textFrame.highlightText("the", awtColor.MAGENTA, textSearchOptions, null);
presentation.save("pres-out2.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

### Regular Expression Support

Users can leverage regular expressions for intricate text search and highlighting within your text frames and presentations with the `ITextFrame.HighlightRegex` and `IPresentation.HighlightRegex` methods. Please check out the Node.js code sample below to learn how to perform text highlighting in presentations using regular expressions:

```js

var utilRegexPattern = java.import('java.util.regex.Pattern');
var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{10,}\\b");
// highlighting all words with 10 symbols or longer
presentation.highlightRegex(regex, awtColor.BLUE, null);
presentation.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

### Text Replacement

Implement the `ITextFrame.ReplaceText` and `IPresentation.ReplaceText` methods to substitute text with alternative content in text frames or presentations. Regular expressions are also supported for this functionality. The following Node.js code example highlights how to replace text in presentations using regex (regular expressions):

```js

var utilRegexPattern = java.import('java.util.regex.Pattern');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{10,}\\b");
// Replace all words with 10 symbols or longer with '***'
presentation.replaceRegex(regex, "***", null);
presentation.save("SomePresentation-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*

### Precise Gradient Control

The new `ISaveOption.GradientStyle` property in Aspose.Slides for Node.js via Java library (v24.6) allows you to define the visual rendering style of two-color gradients. This coding sample shows how to use this feature within your Node.js apps:

```js

var pres = new aspose.slides.Presentation("pres.pptx");
var options = new aspose.slides.RenderingOptions();
options.setGradientStyle(aspose.slides.GradientStyle.PowerPointUI);
var img = pres.getSlides().get_Item(0).getImage(options, 2, 2);
pres.dispose();

```
*[Source\*](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/)*


### Deprecated Public API Members

Be advised that the following methods and interfaces related to text highlighting have been marked as obsolete in this release, and will be removed in version 24.10.

### Obsolete methods: 
- ITextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
- ITextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)
- TextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
- TextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)

### Obsolete Interfaces and Classes
- interface ITextHighlightingOptions
- class TextHighlightingOptions


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Slides for Node.js via Java 24.6 Release Notes](https://releases.aspose.com/slides/nodejs-java/release-notes/2024/aspose-slides-for-nodejs-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


