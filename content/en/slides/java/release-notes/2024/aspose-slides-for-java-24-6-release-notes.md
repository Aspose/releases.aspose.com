---
id: "aspose-slides-for-java-24-6-release-notes"
slug: "aspose-slides-for-java-24-6-release-notes"
linktitle: "Aspose.Slides for Java 24.6 Release Notes"
title: "Aspose.Slides for Java 24.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.6](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44473|Highlight and list all the highlighted words in presentation|Enhancement||
|SLIDESNET-44568|Loading the corrupted PPTX file throws PptxReadException|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESJAVA-39038|[Use Aspose.Slides for Net 24.6 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-6-release-notes/)|Enhancement||
|SLIDESJAVA-39239|Saving a presentation throws EndOfStreamException|Bug|https://docs.aspose.com/slides/java/save-presentation/#saving-presentation-to-files|
|SLIDESJAVA-39437|ArgumentOutOfRangeException is thrown when saving the presentation|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39377|Single font name can't contains a comma delimiter|Bug|https://docs.aspose.com/slides/java/create-fallback-fonts-collection/|
|SLIDESJAVA-39464|Loading the corrupted PPTX file throws PptxReadException|Enhancement|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39489|Exception "java.lang.OutOfMemoryError: Java heap space" when rendering Presentation images|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|


## Public API Changes

### ITextSearchOptions interface has been added

The new interface, ITextSearchOptions, represents options that can be used to search for text in a Presentation, Slide or TextFrame.

Example:
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

### IFindResultCallback interface has been added

The new interface IFindResultCallback contains a callback method that can be used to retrieve search results.

The following code sample demonstrates how to handle text highlighting results using the IFindResultCallback interface:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    // Create callback.
    FindResultCallback callback = new FindResultCallback();

    // Highlight all words "address".
    pres.highlightText("address", Color.YELLOW, new TextSearchOptions(), callback);

    // Output the number of found fragments of the given text.
    System.out.println(callback.getCount());

    // Output data for each word "address" found.
    for (WordInfo info : callback.Words)
    {
        System.out.println(info.getFoundText() + ", " + info.getTextPosition());
    }

    // Get all the data about the found cases in the first slide.
    WordInfo[] elements = callback.getElementsForSlide(callback.getSlideNumbers()[0]);

    pres.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

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

The following code sample shows how to highlight text using regular expression in a TextFrame:

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

### ITextFrame.ReplaceText() and ITextFrame.ReplaceRegex() methods have been added

New methods ITextFrame.HighlightText() and ITextFrame.HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to replace a specified string with another specified string:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    TextSearchOptions textSearchOptions = new TextSearchOptions();
    textSearchOptions.setWholeWordsOnly(true);
    // Replace all separate 'the' occurrences with '***'
    ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().replaceText("the", "***", textSearchOptions, null);
    presentation.save("SomePresentation-out2.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```
The following code sample shows how to replace text using regular expressions:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    Pattern regex = Pattern.compile("\\b[^\\s]{5,}\\b");
    // Replace all words with 5 symbols or longer with '***'
    ((AutoShape)presentation.getSlides().get_Item(0).getShapes().get_Item(0)).getTextFrame().replaceRegex(regex, "***", null);
    presentation.save("SomePresentation-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### IPresentation.HighlightText() and IPresentation.HighlightRegex() have been added

New methods HighlightText() and HighlightRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    TextSearchOptions textSearchOptions = new TextSearchOptions();
    textSearchOptions.setWholeWordsOnly(true);
    // highlighting all separate 'the' occurrences
    presentation.highlightText("the", Color.MAGENTA, textSearchOptions, null);
    // highlight all 'abi' character sequences
    presentation.highlightText("abi", Color.RED);
    presentation.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

The following code sample shows how to highlight text using regular expressions:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    Pattern regex = Pattern.compile("\\b[^\\s]{10,}\\b");
    // highlighting all words with 10 symbols or longer
    presentation.highlightRegex(regex, Color.BLUE, null);
    presentation.save("pres-out.pptx", SaveFormat.Pptx);
} finally {
    if (presentation != null) presentation.dispose();
}
```

### IPresentation.ReplaceText() and IPresentation.ReplaceRegex() methods have been added

New methods ReplaceText() and ReplaceRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows how to replace a specified string with another specified string:

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

The following code sample shows how to highlight text using regular expressions:

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

### ISaveOption.GradientStyle property has been added

A new property GradientStyle has been added to the ISaveOption interface and the SaveOption class. It allows users to change the visual rendering style of a two-color gradient.
Two options are available:
 * GradientStyle.Default - renders the gradient similarly to how it appears when exporting a presentation to an image using PowerPoint.
 * GradientStyle.PowerPointUI - renders the two-color gradient according to its appearance in the PowerPoint user interface.

Example:
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

