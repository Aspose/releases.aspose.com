---
id: "aspose-slides-for-nodejs-via-java-24-6-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-6-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.6 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.6 Release Notes"
weight: 70
description: "Aspose.Slides for Node.js via Java 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-22|[Use Aspose.Slides for Java 24.6 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-6-release-notes/)|Enhancement|


## Public API Changes ##

### ITextSearchOptions interface has been added

The new interface, ITextSearchOptions, represents options that can be used to search for text in a Presentation, Slide or TextFrame.

Example:
```javascript
var presentation = new aspose.slides.Presentation("pres.pptx");
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
presentation.replaceText("the", "***", textSearchOptions, null);
presentation.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

### IFindResultCallback interface has been added

The new interface IFindResultCallback contains a callback method that can be used to retrieve search results.

The following code sample demonstrates how to handle text highlighting results using the IFindResultCallback interface:

```javascript
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
Due to limitations of java, the implementation of the FindResultCallback interface should be imported as Java class using java.classpath.push. To do that, you need to create src directory and place these classes to this folder.

Here is an example of the folder structure:
```
root
 |_src
 |    |_aspose
 |            |_callback
 |                      |_FindResultCallback.class
 |                      |_WordInfo.class
 |_index.js
```

ZIP with classes: [FindResultCallback.zip](./FindResultCallback.zip)

MAVEN project: [FindResultProject.zip](./FindResultProject.zip)

IFindResultCallback interface implementation

```java
/**
 * Class that provides information about all found occurrences of a given text.
 */
static class FindResultCallback implements IFindResultCallback
{
    /**
     * Array of retrieved text information.
     */
    final List<WordInfo> Words = new ArrayList<>();

    /**
     * The number of matches found to a given text.
     */
    public int getCount()
    {
        return Words.size();
    }

    /**
     * Gets all slides in which the given text was found.
     */
    public Integer[] getSlideNumbers()
    {
        List<Integer> slideNumbers = new ArrayList();
        for (WordInfo element : Words)
        {
            int slideNumber = ((Slide)element.TextFrame.getSlide()).getSlideNumber();
            if (!slideNumbers.contains(slideNumber))
                slideNumbers.add(slideNumber);
        }
        return slideNumbers.toArray(new Integer[0]);
    }

    /**
     * Gets all occurrences of the found text on the slide.
     * @param slideNumber Slide number
     */
    public WordInfo[] getElementsForSlide(int slideNumber)
    {
        List<WordInfo> foundElements = new ArrayList<>();
        for (WordInfo element : Words)
        {
            if (((Slide)element.TextFrame.getSlide()).getSlideNumber() == slideNumber)
                foundElements.add(element);
        }
        return foundElements.toArray(new WordInfo[0]);
    }

    /**
     * Callback method that receives data about the found text.
     * @param textFrame {@link ITextFrame} where searching text was found.
     * @param oldText The Old text
     * @param foundText The Found text.
     * @param textPosition Position of found text in source text.
     */
    public void foundResult(ITextFrame textFrame, String oldText, String foundText, int textPosition)
    {
        Words.add(new WordInfo(textFrame, oldText, foundText, textPosition));
    }
}

/**
 * Class providing information about each text found in the presentation.
 */
public static class WordInfo
{
    ITextFrame TextFrame;
    String SourceText;
    String FoundText;
    int TextPosition;

    WordInfo(ITextFrame textFrame, String sourceText, String foundText, int textPosition)
    {
        TextFrame = textFrame;
        SourceText = sourceText;
        FoundText = foundText;
        TextPosition = textPosition;
    }

    /**
     * Gets found text.
     */
    public String getFoundText() {
        return FoundText;
    }

    /**
     * Gets the source text for the TextFrame in which the text was found.
     */
    public String getSourceText() {
        return SourceText;
    }

    /**
     * The position of the found text in the text frame.
     */
    public int getTextPosition() {
        return TextPosition;
    }

    /**
     * The text frame in which the text was found.
     */
    public ITextFrame getTextFrame() {
        return TextFrame;
    }
}
```

### ITextFrame.HighlightText() and ITextFrame.HighlightRegex() methods have been added

New methods HighlightText() and HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to highlight text in a TextFrame:

```javascript
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

The following code sample shows how to highlight text using regular expression in a TextFrame:

```javascript
var utilRegexPattern = java.import('java.util.regex.Pattern');
var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{10,}\\b");
// highlighting all words with 10 symbols or longer
presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame().highlightRegex(regex, awtColor.BLUE, null);
presentation.save("SomePresentation-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

### ITextFrame.ReplaceText() and ITextFrame.ReplaceRegex() methods have been added

New methods ITextFrame.HighlightText() and ITextFrame.HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to replace a specified string with another specified string:

```javascript
var presentation = new aspose.slides.Presentation("pres.pptx");
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
// Replace all separate 'the' occurrences with '***'
presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame().replaceText("the", "***", textSearchOptions, null);
presentation.save("SomePresentation-out2.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```
The following code sample shows how to replace text using regular expressions:

```javascript
var utilRegexPattern = java.import('java.util.regex.Pattern');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{5,}\\b");
// Replace all words with 5 symbols or longer with '***'
presentation.getSlides().get_Item(0).getShapes().get_Item(0).getTextFrame().replaceRegex(regex, "***", null);
presentation.save("SomePresentation-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

### IPresentation.HighlightText() and IPresentation.HighlightRegex() have been added

New methods HighlightText() and HighlightRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```javascript
var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
// highlighting all separate 'the' occurrences
presentation.highlightText("the", awtColor.MAGENTA, textSearchOptions, null);
// highlight all 'abi' character sequences
presentation.highlightText("abi", awtColor.RED);
presentation.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

The following code sample shows how to highlight text using regular expressions:

```javascript
var utilRegexPattern = java.import('java.util.regex.Pattern');
var awtColor = java.import('java.awt.Color');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{10,}\\b");
// highlighting all words with 10 symbols or longer
presentation.highlightRegex(regex, awtColor.BLUE, null);
presentation.save("pres-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

### IPresentation.ReplaceText() and IPresentation.ReplaceRegex() methods have been added

New methods ReplaceText() and ReplaceRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows how to replace a specified string with another specified string:

```javascript
var utilRegexPattern = java.import('java.util.regex.Pattern');
var presentation = new aspose.slides.Presentation("pres.pptx");
var textSearchOptions = new aspose.slides.TextSearchOptions();
textSearchOptions.setWholeWordsOnly(true);
// Replace all separate 'the' occurrences with '***'
presentation.replaceText("the", "***", textSearchOptions, null);
presentation.save("SomePresentation-out2.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();
```

The following code sample shows how to highlight text using regular expressions:

```javascript
var utilRegexPattern = java.import('java.util.regex.Pattern');
var presentation = new aspose.slides.Presentation("pres.pptx");
var regex = utilRegexPattern.compile("\\b[^\\s]{10,}\\b");
// Replace all words with 10 symbols or longer with '***'
presentation.replaceRegex(regex, "***", null);
presentation.save("SomePresentation-out.pptx", aspose.slides.SaveFormat.Pptx);
presentation.dispose();

```

### ISaveOption.GradientStyle property has been added

A new property GradientStyle has been added to the ISaveOption interface and the SaveOption class. It allows users to change the visual rendering style of a two-color gradient.
Two options are available:
 * GradientStyle.Default - renders the gradient similarly to how it appears when exporting a presentation to an image using PowerPoint.
 * GradientStyle.PowerPointUI - renders the two-color gradient according to its appearance in the PowerPoint user interface.

Example:
```javascript
var pres = new aspose.slides.Presentation("pres.pptx");
var options = new aspose.slides.RenderingOptions();
options.setGradientStyle(aspose.slides.GradientStyle.PowerPointUI);
var img = pres.getSlides().get_Item(0).getImage(options, 2, 2);
pres.dispose();
```

### Methods have been marked as obsolete

The following methods have been marked as obsolete and will be removed in version 24.10.

* ITextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
* ITextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)
* TextFrame.highlightText(string text, Color highlightColor, ITextHighlightingOptions options)
* TextFrame.highlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)

### Interfaces and classes have been marked as obsolete

The following interfaces and classes have been marked as obsolete and will be removed in version 24.10.

* interface ITextHighlightingOptions
* class TextHighlightingOptions

