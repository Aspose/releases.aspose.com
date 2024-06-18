---
id: "aspose-slides-for-net-24-6-release-notes"
slug: "aspose-slides-for-net-24-6-release-notes"
linktitle: "Aspose.Slides for .NET 24.6 Release Notes"
title: "Aspose.Slides for .NET 24.6 Release Notes"
weight: 35
description: "Aspose.Slides for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.6](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44551|The vertical line does not cross zero|Bug||
|SLIDESNET-44477|Fonts are changed and hyperlinks are removed after replacing text|Bug||
|SLIDESNET-44473|Highlight and list all the highlighted words in presentation|Enhancement||
|SLIDESNET-44546|X-axis dates don't match|Bug||
|SLIDESNET-44547|Two black lines appear|Bug||
|SLIDESNET-44513|ArgumentOutOfRangeException is thrown when saving the presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44083|Saving a presentation throws EndOfStreamException|Bug|<https://docs.aspose.com/slides/net/save-presentation/#saving-presentation-to-files>|
|SLIDESNET-44052|stack overflow exception is throwed when getting thumbnail |Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44164|Arrow appears when exporting a presentation to PDF/SVG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44533|Image with background color is not reflected properly when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44541|Numbered bullets are formatted based on the very first text format|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-into-paragraphs>|
|SLIDESNET-44561|IndexOutOfRangeException occurs when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44371|Single font name can't contains a comma delimiter|Bug|<https://docs.aspose.com/slides/net/create-fallback-fonts-collection/>|
|SLIDESNET-44568|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44210|NullReferenceException occurs when converting presentation to PDF/A|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#convert-powerpoint-to-pdf-with-custom-options>|
|SLIDESNET-43694|Effective font height from Notes slide is wrong|Bug|<https://docs.aspose.com/slides/net/manage-autofit-settings/#shrink-text-on-overflow>|
|SLIDESNET-43707|Wrong rectangle position|Bug|<https://docs.aspose.com/slides/net/paragraph/#get-paragraph-and-portion-coordinates-in-textframe>|
|SLIDESNET-44430|Math equation is missing when converting PPTX to image or PDF|Bug||
|SLIDESNET-44431|Math equation is rendered incorrectly when converting PPTX to image or PDF|Bug||
|SLIDESNET-44544|Default font is not completely applied to a new presentation|Bug|<https://docs.aspose.com/slides/net/text-formatting/>|



## Public API Changes

### ITextSearchOptions interface has been added

The new interface, ITextSearchOptions, represents options that can be used to search for text in a Presentation, Slide or TextFrame.

Example:
```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    presentation.ReplaceText("the", "***", new TextSearchOptions() {WholeWordsOnly = true}, null);
    presentation.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

### IFindResultCallback interface has been added

The new interface IFindResultCallback contains a callback method that can be used to retrieve search results.

The following code sample demonstrates how to handle text highlighting results using the IFindResultCallback interface:

```csharp
public class Example
{
    public void Execute()
    {
        using (Presentation pres = new Presentation("pres.pptx"))
        {
            // Create callback.
            FindResultCallback callback = new FindResultCallback();

            // Highlight all words "address". 
            pres.HighlightText("address", Color.Yellow, new TextSearchOptions(), callback);

            // Output the number of found fragments of the given text. 
            Console.WriteLine(callback.Count);

            // Output data for each word "address" found. 
            foreach (WordInfo info in callback.Words)
            {
                Console.WriteLine("{0}, {1}", info.FoundText, info.TextPosition);
            }

            // Get all the data about the found cases in the first slide. 
            WordInfo[] elements = callback.GetElemensForSlide(callback.SlideNumbers[0]);
            
           pres.Save("pres-out.pptx",SaveFormat.Pptx);
        }
    }
}

/// <summary>
/// Class that provides information about all found occurrences of a given text.
/// </summary>
internal class FindResultCallback : IFindResultCallback
{
    // Array of retrieved text information.
    public readonly List<WordInfo> Words = new List<WordInfo>();

    /// <summary>
    /// The number of matches found to a given text.
    /// </summary>
    public int Count
    {
        get { return Words.Count; }
    }

    /// <summary>
    /// Gets all slides in which the given text was found.
    /// </summary>
    public int[] SlideNumbers
    {
        get
        {
            var slideNumbers = new List<int>();
            foreach (var element in Words)
            {
                int slideNumber = ((Slide)element.TextFrame.Slide).SlideNumber;
                if (!slideNumbers.Contains(slideNumber))
                    slideNumbers.Add(slideNumber);
            }
            return slideNumbers.ToArray();
        }
    }

    /// <summary>
    /// Gets all occurrences of the found text on the slide.
    /// </summary>
    /// <param name="slideNumber">Slide number</param>
    public WordInfo[] GetElemensForSlide(int slideNumber)
    {
        var foundElements = new List<WordInfo>();
        foreach (var element in Words)
        {
            if (((Slide)element.TextFrame.Slide).SlideNumber == slideNumber)
                foundElements.Add(element);
        }
        return foundElements.ToArray();
    }

    /// <summary>
    /// Callback method that receives data about the found text.
    /// </summary>
    /// <param name="textFrame">The <see cref="ITextFrame"/> in which the text was found.</param>
    /// <param name="sourceText">The source text in which the text was found.</param>
    /// <param name="foundText">The found text.</param>
    /// <param name="textPosition">The position of the found text.</param>
    public void FoundResult(ITextFrame textFrame, string oldText, string foundText, int textPosition)
    {
        Words.Add(new WordInfo(textFrame, oldText, foundText, textPosition));
    }
}

/// <summary>
/// Class providing information about each text found in the presentation.
/// </summary>
public class WordInfo
{
    internal WordInfo(ITextFrame textFrame, string sourceText, string foundText, int textPosition)
    {
        TextFrame = textFrame;
        SourceText = sourceText;
        FoundText = foundText;
        TextPosition = textPosition;
    }

    /// <summary>
    /// Gets found text.
    /// </summary>
    public string FoundText { get; }

    /// <summary>
    /// Gets the source text for the TextFrame in which the text was found.
    /// </summary>
    public string SourceText { get;}

    /// <summary>
    /// The position of the found text in the text frame.
    /// </summary>
    public int TextPosition { get; }

    /// <summary>
    /// The text frame in which the text was found.
    /// </summary>
    public ITextFrame TextFrame { get; }
}
```

### ITextFrame.HighlightText() and ITextFrame.HighlightRegex() methods have been added

New methods HighlightText() and HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to highlight text in a TextFrame:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    // highlighting all words 'important'
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("important", Color.LightBlue);
    // highlighting all separate 'the' occurrences
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("the", Color.Violet, new TextSearchOptions()
        { WholeWordsOnly = true }, null);
    presentation.Save("pres-out2.pptx", SaveFormat.Pptx);
}
```

The following code sample shows how to highlight text using regular expression in a TextFrame:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    Regex regex = new Regex(@"\b[^\s]{10,}\b");
    // highlighting all words with 10 or more characters
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.HighlightRegex(regex, Color.Blue, null);
    presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx);
}
```

### ITextFrame.ReplaceText() and ITextFrame.ReplaceRegex() methods have been added

New methods ITextFrame.HighlightText() and ITextFrame.HighlightRegex() have been added to the ITextFrame interface and the TextFrame class.

The following code sample shows how to replace a specified string with another specified string:

```csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    // Replace all separate 'the' occurrences with '***'
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.ReplaceText("the", "***", new TextSearchOptions()
        { WholeWordsOnly = true }, null);
    presentation.Save("SomePresentation-out2.pptx", SaveFormat.Pptx);
}
```
The following code sample shows how to replace text using regular expressions:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    Regex regex = new Regex(@"\b[^\s]{5,}\b");
    // Replace all words with 10 or more characters with '***'
    ((AutoShape)presentation.Slides[0].Shapes[0]).TextFrame.ReplaceRegex(regex, "***", null);
    presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx);
}
```

### IPresentation.HighlightText() and IPresentation.HighlightRegex() have been added

New methods HighlightText() and HighlightRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows to highlight text in a PowerPoint Presentation:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    // highlighting all separate 'the' occurrences
    presentation.HighlightText("the", Color.Violet, new TextSearchOptions() {WholeWordsOnly = true}, null);
    // highlight all 'abi' character sequences
    presentation.HighlightText("abi", Color.Red);
    presentation.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

The following code sample shows how to highlight text using regular expressions:

```csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    Regex regex = new Regex(@"\b[^\s]{10,}\b");
    // highlighting all words with 10 or more characters
    presentation.HighlightRegex(regex, Color.Blue, null);
    presentation.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

### IPresentation.ReplaceText() and IPresentation.ReplaceRegex() methods have been added

New methods ReplaceText() and ReplaceRegex() have been added to the IPresentation interface and the Presentation class.

The following code sample shows how to replace a specified string with another specified string:

```csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    // Replace all separate 'the' occurrences with '***'
    presentation.ReplaceText("the", "***", new TextSearchOptions() {WholeWordsOnly = true}, null);
    presentation.Save("SomePresentation-out2.pptx", SaveFormat.Pptx);
}
```

The following code sample shows how to highlight text using regular expressions:

```csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    Regex regex = new Regex(@"\b[^\s]{10,}\b");
    // Replace all words with 10 or more characters with '***'
    presentation.ReplaceRegex(regex, "***", null);
    presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx);
}
```

### ISaveOption.GradientStyle property has been added

A new property GradientStyle has been added to the ISaveOption interface and the SaveOption class. It allows users to change the visual rendering style of a two-color gradient.
Two options are available:
 * GradientStyle.Default - renders the gradient similarly to how it appears when exporting a presentation to an image using PowerPoint.
 * GradientStyle.PowerPointUI - renders the two-color gradient according to its appearance in the PowerPoint user interface.

Example:
```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    RenderingOptions options = new RenderingOptions();
    options.GradientStyle = GradientStyle.PowerPointUI;
    IImage img = pres.Slides[0].GetImage(options, 2f, 2f);
}
```

### Methods have been marked as obsolete

The following methods have been marked as obsolete and will be removed in version 24.10.

* ITextFrame.HighlightText(string text, Color highlightColor, ITextHighlightingOptions options)
* ITextFrame.HighlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)
* TextFrame.HighlightText(string text, Color highlightColor, ITextHighlightingOptions options)
* TextFrame.HighlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options)

### Interfaces and classes have been marked as obsolete

The following interfaces and classes have been marked as obsolete and will be removed in version 24.10.

* interface ITextHighlightingOptions
* class TextHighlightingOptions


