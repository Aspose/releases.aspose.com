---
id: "aspose-slides-for-net-19-3-release-notes"
slug: "aspose-slides-for-net-19-3-release-notes"
linktitle: "Aspose.Slides for .NET 19.3 Release Notes"
title: "Aspose.Slides for .NET 19.3 Release Notes"
weight: 100
description: "Aspose.Slides for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for .NET 19.3

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-40060|Exception on converting PPTX to PDF|Investigation|
|SLIDESNET-40600|Support for Text Highlighter feature|Feature|
|SLIDESNET-40794|Change the color of hyperlink text throughout a presentation|Feature|
|SLIDESNET-40799|Restricting local file system access when opening a document|Feature|
|SLIDESNET-40925|Add encoding meta tag when saving into HTML|Enhancement|
|SLIDESNET-40612|Setting for removing width and height attributes of SVG tag when saving as HTML|Enhancement|
|SLIDESNET-39845|Aspose.Slides for .NET compliance with FIPS compliant algorithms|Enhancement|
|SLIDESNET-40956|PPTX to PDF - image is missing|Bug|
|SLIDESNET-40866|The font size is changed after PPT-to-PPT conversion|Bug|
|SLIDESNET-40891|PPTX to PDF - legend bullets and position is not same as in the original|Bug|
|SLIDESNET-40943|PpptxReadException when reading the file|Bug|
|SLIDESNET-40949|PPTX to PDF - chart vertical lines are not rendered|Bug|
|SLIDESNET-40950|PPTX to TIFF - almost every chart element is missing|Bug|
|SLIDESNET-40748|Exception when saving as HTML with custom font|Bug|
|SLIDESNET-40712|Slide thumbnail has missing embedded Excel icon in thumbnail|Bug|
|SLIDESNET-40751|PPTX to PDF not properly converted|Bug|
|SLIDESNET-40785|Exception on converting PPTX to TIFF|Bug|
|SLIDESNET-40814|Incorrect text width in SVG|Bug|
|SLIDESNET-40821|PptxReadException on loading presentation|Bug|
|SLIDESNET-40827|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40828|Exception on loading presentation|Bug|
|SLIDESNET-40854|Shade in text is lost after saving PPT|Bug|
|SLIDESNET-40855|Text order is changed in PPT|Bug|
|SLIDESNET-40860|Text position changed after loading and saving the presentation twice|Bug|
|SLIDESNET-40861|PPT Text box frame is shorter in saved presentation|Bug|
|SLIDESNET-40862|Images change size and position in PPT|Bug|
|SLIDESNET-40869|Exception on saving presentation to stream|Bug|
|SLIDESNET-40872|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-40873|Fail during PPTM to PPT conversion|Bug|
|SLIDESNET-40877|ODP file not properly converted to PPTX|Bug|
|SLIDESNET-40882|ODP file not properly converted to|Bug|
|SLIDESNET-40884|Blue shade is changed after saving PPT|Bug|
|SLIDESNET-40908|Exception on loading Presentation|Bug|
|SLIDESNET-40916|Issue with Bullets for Textbox shape in Presentation slide|Bug|
|SLIDESNET-40920|PPTX not properly converted to PDF|Bug|
|SLIDESNET-40926|Chart secondary axis is plotted on left side|Bug|
|SLIDESNET-40944|Wrong Shape Thumbnails generated|Bug|
|SLIDESNET-40955|Creating wrong slide in presentations|Bug|
|SLIDESNET-33172|Small image/icon is differ from original in exported PDF|Bug|
## **Public API Changes**
#### **Hyperlink class changed to be mutable**
Hyperlink class changed to be mutable. Now it is possible to change values of the following properties which were read-only before:
- IHyperlink.TargetFrame
- IHyperlink.Tooltip
- IHyperlink.History
- IHyperlink.HighlightClick
- IHyperlink.StopSoundOnClick

The code snippet below shows adding a hyperlink to the slide and editing its tooltip later:

``` csharp
using(Presentation presentation = new Presentation()) 
{
  IAutoShape shape1 = presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 600, 50, false);
  
  shape1.AddTextFrame("Aspose: File Format APIs");
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.HyperlinkClick = new Hyperlink("https://www.aspose.com/");
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.HyperlinkClick.Tooltip = "More than 70% Fortune 100 companies trust Aspose APIs";
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.FontHeight = 32;

  presentation.Save("presentation-out.pptx", SaveFormat.Pptx);
}
``` 

#### **IHyperlink.ColorSource property has been added**
A new property ColorSource has been added to IHyperlink interface and Hyperlink class.

It allows to get or set the source of hyperlink color, which could be obtained either from slide/presentation styles or corresponding PortionFormat properties. This is a new feature of PowerPoint 2019 and any changes made to this property will take affect only in PowerPoint 2019 or higher versions.

The code snippet below shows a sample of adding two hyperlinks with different colors to the same slide:

``` csharp
using(Presentation presentation = new Presentation()) 
{
  IAutoShape shape1 = presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 100, 450, 50, false);
  shape1.AddTextFrame("This is a sample of colored hyperlink.");
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.HyperlinkClick = new Hyperlink("https://www.aspose.com/");
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.HyperlinkClick.ColorSource = HyperlinkColorSource.PortionFormat;
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.FillFormat.FillType = FillType.Solid;
  shape1.TextFrame.Paragraphs[0].Portions[0].PortionFormat.FillFormat.SolidFillColor.Color = Color.Red;

  IAutoShape shape2 = presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 100, 200, 450, 50, false);
  shape2.AddTextFrame("This is a sample of usual hyperlink.");
  shape2.TextFrame.Paragraphs[0].Portions[0].PortionFormat.HyperlinkClick = new Hyperlink("https://www.aspose.com/");

  presentation.Save("presentation-out.pptx", SaveFormat.Pptx);
}
``` 


#### **ITextFrame.HighlightRegex method has been added**
New HighlightRegex method has been added to ITextFrame interface and TextFrame class.

It allows to highlight text part with background color using regex, similar to Text Highlight Color tool in PowerPoint 2019.

``` csharp
/// <summary>
/// Highlight all matches of regular expression in text frame text using specified color.
/// </summary>
/// <param name="regex">Text of regular expression to get text to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
/// <param name="options">Highlighting options.</param>
void HighlightRegex(string regex, Color highlightColor, ITextHighlightingOptions options);
``` 

The code snippet below shows how to use this feature:

``` csharp
Presentation presentation = new Presentation("SomePresentation.pptx");
TextHighlightingOptions options = new TextHighlightingOptions();
((AutoShape) presentation.Slides[0].Shapes[0]).TextFrame.HighlightRegex(@ "\b[^\s]{10,}\b", Color.LightGoldenrodYellow, options); // highlighting all words with 10 symbols or longer
presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx);
``` 


#### **ITextFrame.HighlightText method has been added**
New HighlightText method (+ overload) has been added to ITextFrame interface and TextFrame class.
It allows to highlight text part with background color using text sample, similar to Text Highlight Color tool in PowerPoint 2019.

``` csharp
/// <summary>
/// Highlight all matches of sample in text frame text using specified color.
/// </summary>
/// <param name="text">Text sample to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
void HighlightText(string text, Color highlightColor);

/// <summary>
/// Highlight all matches of sample in text frame text using specified color.
/// </summary>
/// <param name="text">Text sample to highlight.</param>
/// <param name="highlightColor">Highlighting color.</param>
/// <param name="options">Highlighting options.</param>
void HighlightText(string text, Color highlightColor, ITextHighlightingOptions options);
``` 

The code snippet below shows how to use this feature:

``` csharp
Presentation presentation = new Presentation("SomePresentation.pptx");
((AutoShape) presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("important", Color.LightBlue); // highlighting all words 'important'
((AutoShape) presentation.Slides[0].Shapes[0]).TextFrame.HighlightText("the", Color.Violet, new TextHighlightingOptions() {
   WholeWordsOnly = true
}); // highlighting all separate 'the' occurrences
presentation.Save("SomePresentation-out.pptx", SaveFormat.Pptx); 
``` 

#### **ITextHighlightingOptions interface and TextHighlightingOptions class have been added**
Aspose.Slides.ITextHighlightingOptions interface and it's implementation by Aspose.Slides.TextHighlightingOptions class have been added. They represent extra options for new TextFrame.HighlightText method.

There are 2 available options to specify:

``` csharp
/// <summary>
/// Set true to use case-sensitive search, false - otherwise.
/// </summary>
bool CaseSensitive { get; set; }

/// <summary>
/// Set true to match only whole words, false - otherwise.
/// </summary>
bool WholeWordsOnly { get; set; } 
``` 


#### **New HyperlinkColorSource enum has been added**
New Aspose.Slides.HyperlinkColorSource enum has been added. It represents different sources of hyperlink color.

HyperlinkColorSource enum has two members:

- Styles: Hyperlink color is obtained from slide/presentation styles.
- PortionFormat: Hyperlink color is obtained from PortionFormat properties (PortionFormat.FillFormat and PortionFormat.LineFormat).
#### **New IResourceLoadingArgs interface has been added**
New IResourceLoadingArgs interface has been added.
This interface used for manage external resource loading arguments.

IResourceLoadingArgs interface has two properties:
``` csharp
/// <summary>
/// Original URI of the resource as specified in imported presentation. 
/// </summary>
string OriginalUri { get; }

/// <summary>
/// URI of the resource which is used for downloading if <see cref="IResourceLoadingCallback.ResourceLoading(IResourceLoadingArgs)"/> 
/// returns <see cref="ResourceLoadingAction.Default"/>. 
/// Initially it's set to original URI of the resource, but can be redefined to any value.
/// </summary>
string Uri { get; set; }
``` 

and one method:

``` csharp
/// <summary>
/// Sets user provided data of the resource which used if <see cref="IResourceLoadingCallback.ResourceLoading(IResourceLoadingArgs)"/> 
/// returns <see cref="ResourceLoadingAction.UserProvided"/>. 
/// </summary>
void SetData(byte[] data);
``` 

#### **New IResourceLoadingCallback interface has been added**
New IResourceLoadingCallback interface has been added.

This callback interface is used to manage external resources loading and has one method:

``` csharp
/// <summary>
/// Callback method which regulates external resources loading.
/// </summary>
/// <param name="args">The loading resource data <see cref="IResourceLoadingArgs"/>.</param>
/// <returns>The resource loading decision <see cref="ResourceLoadingAction"/>.</returns>
ResourceLoadingAction ResourceLoading(IResourceLoadingArgs args);
``` 

The code snippet below shows how to use IResourceLoadingCallback interface:

``` csharp
public void LoadPresentation() 
{
  LoadOptions opts = new LoadOptions();
  opts.ResourceLoadingCallback = new ImageLoadingHandler();
  Presentation presentation = new Presentation(path + "presentation.pptx", opts);
}

private class ImageLoadingHandler: IResourceLoadingCallback 
{
  public ResourceLoadingAction ResourceLoading(IResourceLoadingArgs args) 
  {
    if (args.OriginalUri.EndsWith(".jpg")) 
    {
      try // load substitute image
      {
        byte[] imageBytes = File.ReadAllBytes(Path.Combine(path, "aspose-logo.jpg"));
        args.SetData(imageBytes);
        return ResourceLoadingAction.UserProvided;
      } 
	  catch (Exception) 
	  {
        return ResourceLoadingAction.Skip;
      }
    } 
    else if (args.OriginalUri.EndsWith(".png")) 
    {
      // set substitute url
      args.Uri = "http://www.google.com/images/logos/ps_logo2.png";
      return ResourceLoadingAction.Default;
    }
    // skip all other images

	return ResourceLoadingAction.Skip;
  }
}
``` 

#### **New ResourceLoadingAction enum has been added**
ResourceLoadingAction enum has been added.

It specifies the mode of external resource loading and has three members:
- Default: Aspose.Slides will load external resource as usual.
- Skip: Aspose.Slides will skip loading of external resource. Only link without data will be stored for an image.
- UserProvided: Aspose.Slides will use byte array provided by user in IResourceLoadingArgs.SetData(byte[]) as image data.

#### **ResourceLoadingCallback property has been added to ILoadOptions interface and LoadOptions class**
ResourceLoadingCallback property has been added to ILoadOptions interface and LoadOptions class.

This property represents the callback interface which manages external resources loading.

#### **SvgResponsiveLayout property has been added to IHtmlOptions**
SvgResponsiveLayout property has been added to Aspose.Slides.Export.IHtmlOptions interface.

``` csharp
/// <summary>
/// True to exclude width and height attributes from svg container - that will make layout responsive. False - otherwise.
/// Read/write <see cref="bool"/>.
/// </summary>
bool SvgResponsiveLayout { get; set; }
``` 

Code sample below shows how to export presentation to HTML with responsive layout:

``` csharp
Presentation presentation = new Presentation("SomePresentation.pptx");
HtmlOptions saveOptions = new HtmlOptions();
saveOptions.SvgResponsiveLayout = true;
presentation.Save("SomePresentation-out.html", SaveFormat.Html, saveOptions);
``` 

**Note:** While omitting width/height in SVG tag is enough for all modern browsers to layout result correctly, Internet Explorer requires additional CSS tweak. If you don't use your custom HtmlFormatter for saving you don't need to worry about this - Aspose.Slides adds this tweak automatically in that case.

But if you have your own HtmlFormatter and you want responsive HTML output to be IE-compatible, you need to embed the following CSS into the styles used in your custom HtmlFormatter:

``` csharp
svg 
{
  position: absolute;
  top: 0;
  left: 0;
}

.slide 
{
  position: relative;
  overflow: hidden;
  padding - top: XXX;
}
``` 

Where XXX is a percentage relation of your presentation slide height to width.
For example, if you have usual landscape-oriented presentation with 16:9 slide size you need to specify padding-top: 56%. If you have album-oriented presentation with 3:4 slide size you need to specify padding-top: 133%.
