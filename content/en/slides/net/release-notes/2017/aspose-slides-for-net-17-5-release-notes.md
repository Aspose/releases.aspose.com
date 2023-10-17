---
id: "aspose-slides-for-net-17-5-release-notes"
slug: "aspose-slides-for-net-17-5-release-notes"
linktitle: "Aspose.Slides for .NET 17.5 Release Notes"
title: "Aspose.Slides for .NET 17.5 Release Notes"
weight: 100
description: "Aspose.Slides for .NET 17.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38576|Size of SWF generated is too high|Investigation|
|SLIDESNET-38499|PowerPoint to SVG with shape ID|Investigation|
|SLIDESNET-38379|Implement using HeaderFooterManager for slide/master/layout|Feature|
|SLIDESNET-38608|Exception on saving presentation|Bug|
|SLIDESNET-38593|Exported file cannot be opened via Aspose.Slides|Bug|
|SLIDESNET-38584|Exception on converting PPTX to PDF|Bug|
|SLIDESNET-38572|PPTX not converted properly to tiff|Bug|
|SLIDESNET-38570|Incorrect Presentation instantiating with empty string password|Bug|
|SLIDESNET-38568|PPT not converted properly to PDF|Bug|
|SLIDESNET-38553|Text changed to asterisk|Bug|
|SLIDESNET-38550|Changes in Workbook doesn't get saved|Bug|
|SLIDESNET-38548|PPT to tiff not properly converted|Bug|
|SLIDESNET-38547|Conversion to PDF with low quality of images|Bug|
|SLIDESNET-38537|Adding Doughnut chart from scratch does not work|Bug|
|SLIDESNET-38536|PPT not converted properly to PDF|Bug|
|SLIDESNET-38527|PPT not converted properly to PDF|Bug|
|SLIDESNET-38526|Zoom problem in generated presentation|Bug|
|SLIDESNET-38520|Images are not properly generated from PPT|Bug|
|SLIDESNET-38516|Text are changed after saving PPT|Bug|
|SLIDESNET-38514|Text becomes shorter after saving PPT|Bug|
|SLIDESNET-38504|PPT changed after saving|Bug|
|SLIDESNET-38464|Problems editing chart after saving PPTX|Bug|
|SLIDESNET-38454|Table width is changed after saving file|Bug|
|SLIDESNET-38422|Incorrect font when rendering to HTML|Bug|
|SLIDESNET-38299|Footer is not working properly|Bug|
|SLIDESNET-37736|Footer failed to apply in presentation|Bug|
|SLIDESNET-36678|Text gets bigger|Bug|
## **Public API Changes**
#### **HeaderFooterManager specialized classes and interfaces have been added**
IBaseHeaderFooterManager, IBaseSlideHeaderFooterManager, IMasterSlideHeaderFooterManager, ILayoutSlideHeaderFooterManager, ISlideHeaderFooterManager, IPresentationHeaderFooterManager interfaces and BaseHeaderFooterManager, BaseSlideHeaderFooterManager, MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager, PresentationHeaderFooterManager classes have been added. These types allow managing Header Footer settings of different presentation elements.

The base IBaseHeaderFooterManager interface of all listed types has following properties and methods.

These properties allow getting value indicating that a footer, page number and date-time placeholders are present:

``` csharp
bool IsFooterVisible { get; }
bool IsSlideNumberVisible { get; }
bool IsDateTimeVisible { get; }
``` 

These methods allow changing footer, page number and date-time placeholders visibility:

``` csharp
void SetFooterVisibility(bool isVisible);
void SetSlideNumberVisibility(bool isVisible);
void SetDateTimeVisibility(bool isVisible);
``` 

These methods allow setting text to footer and date-time placeholder:

``` csharp
void SetFooterText(string text);
void SetDateTimeText(string text);
``` 

In addition, IMasterSlideHeaderFooterManager and ILayoutSlideHeaderFooterManager have following properties and methods to manage instance own and all childs elements Header and Footer settings.

These methods allow changing master/layout slide footer, page number, date-time placeholder and all child footer placeholders visibility. Child placeholders mean placeholders are contained on depending layout slides and depending slides. Depending layout slides and slides use and depend on master slide:

``` csharp
void SetFooterAndChildFootersVisibility(bool isVisible);
void SetSlideNumberAndChildSlideNumbersVisibility(bool isVisible);
void SetDateTimeAndChildDateTimesVisibility(bool isVisible);
``` 

These methods allow setting text to master/layout slide footer and date-time placeholder and all child footer placeholders. Child placeholders mean placeholders are contained on depending layout slides and depending slides. Depending layout slides and slides use and depend on master slide:

``` csharp
void SetFooterAndChildFootersText(string text);
void SetDateTimeAndChildDateTimesText(string text);
``` 

New properties have been added to access the added types.

``` csharp
IMasterSlideHeaderFooterManager IMasterSlide.HeaderFooterManager { get; }
ILayoutSlideHeaderFooterManager ILayoutSlide.HeaderFooterManager { get; }
ISlideHeaderFooterManager ISlide.HeaderFooterManager { get; }
``` 

The type of the property has been changed

``` csharp
IPresentationSlideHeaderFooterManager IPresentation.HeaderFooterManager { get; }
``` 

IHeaderFooterManager and class HeaderFooterManager have been marked as Obsolete.

Usage examples:

``` csharp
using (Presentation presentation = new Presentation("presentation.ppt"))
{
  IBaseSlideHeaderFooterManager headerFooterManager = presentation.Slides[0].HeaderFooterManager;
  if (!headerFooterManager.IsFooterVisible) // Property IsFooterVisible is used for indicating that a slide footer placeholder is not present.
  {
    headerFooterManager.SetFooterVisibility(true); // Method SetFooterVisibility is used for making a slide footer placeholder visible.
  }
  if (!headerFooterManager.IsSlideNumberVisible) // Property IsSlideNumberVisible is used for indicating that a slide page number placeholder is not present.
  {
    headerFooterManager.SetSlideNumberVisibility(true); // Method SetSlideNumberVisibility is used for making a slide page number placeholder visible.
  }
  if (!headerFooterManager.IsDateTimeVisible) // Property IsDateTimeVisible is used for indicating that a slide date-time placeholder is not present.
  {
    headerFooterManager.SetDateTimeVisibility(true); // Method SetFooterVisibility is used for making a slide date-time placeholder visible.
  }
  headerFooterManager.SetFooterText("Footer text"); // Method SetFooterText is used for setting text to slide footer placeholder.
  headerFooterManager.SetDateTimeText("Date and time text"); // Method SetDateTimeText is used for setting text to slide date-time placeholder.
}
``` 

``` csharp
using (Presentation presentation = new Presentation("presentation.ppt"))
{
  IMasterSlideHeaderFooterManager headerFooterManager = presentation.Masters[0].HeaderFooterManager;
  headerFooterManager.SetFooterAndChildFootersVisibility(true); // Method SetFooterAndChildFootersVisibility is used for making a master slide and all child footer placeholders visible.
  headerFooterManager.SetSlideNumberAndChildSlideNumbersVisibility(true); // Method SetSlideNumberAndChildSlideNumbersVisibility is used for making a master slide and all child page number placeholders visible.
  headerFooterManager.SetDateTimeAndChildDateTimesVisibility(true); // Method SetDateTimeAndChildDateTimesVisibility is used for making a master slide and all child date-time placeholders visible.
  headerFooterManager.SetFooterAndChildFootersText("Footer text"); // Method SetFooterAndChildFootersText is used for setting text to master slide and all child footer placeholders.
  headerFooterManager.SetDateTimeAndChildDateTimesText("Date and time text"); // Method SetDateTimeAndChildDateTimesText is used for setting text to master slide and all child date-time placeholders.
}

``` 
#### **Id property has been added to ISvgShape**
Id property has been added to ISvgShape to support custom IDs of shapes in generated SVG. Below is the example of custom SVG Shape formatting controller to set custom shape IDs:

``` csharp
class CustomSvgShapeFormattingController : ISvgShapeFormattingController
{
  private int m_shapeIndex;
  
  public CustomSvgShapeFormattingController(int shapeStartIndex = 0)
  {
    m_shapeIndex = shapeStartIndex;
  }

  public void FormatShape(ISvgShape svgShape, IShape shape)
  {
    svgShape.Id = string.Format("shape-{0}", m_shapeIndex++);
  }
}

``` 
#### **New EmbedAllFontsHtmlController has been added**
A new HTML Controller has been added: EmbedAllFontsHtmlController. It is used to embed all presentation fonts in HTML document. Here's an example of using this new controller:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
  // exclude default presentation fonts
  string[] fontNameExcludeList = { "Calibri", "Arial" };

  EmbedAllFontsHtmlController embedFontsController = new EmbedAllFontsHtmlController(fontNameExcludeList);

  HtmlOptions htmlOptionsEmbed = new HtmlOptions
  {
    HtmlFormatter = HtmlFormatter.CreateCustomFormatter(embedFontsController)
  };
  pres.Save("pres.html", SaveFormat.Html, htmlOptionsEmbed);
}
``` 

Please note that EmbedAllFontsHtmlController has parameterized constructor where an array of font names can be passed to prevent them from embedding. Some fonts, like Calibri or Arial, used in presentation are not needed to be embedded (which leads the resulting HTML document become larger) because almost every system already has them installed.

Another major feature of EmbedAllFontsHtmlController is that it supports inheritance and WriteFont method is intended to be overridden:

``` csharp
public virtual void WriteFont(
    IHtmlGenerator generator,
    IFontData originalFont,
    IFontData substitutedFont,
    string fontStyle,
    string fontWeight,
    byte[] fontData)
  {
    // todo: serialize font as you need
  }
``` 

By default, font embedded or serialized in HTML document as bas64 string. But for example, you may create your own controller to dump files somewhere in your own file structure. Below is a sample implementation of LinkAllFontsHtmlController controller intended to write font files on disk and just add link for it in @font-face:

``` csharp
class LinkAllFontsHtmlController : EmbedAllFontsHtmlController
{
  private readonly string m_basePath;

  public LinkAllFontsHtmlController(string[] fontNameExcludeList, string basePath)
      : base(fontNameExcludeList)

  {
    m_basePath = basePath;
  }

  public override void WriteFont(
      IHtmlGenerator generator,
      IFontData originalFont,
      IFontData substitutedFont,
	  string fontStyle,
	  string fontWeight,
	  byte[] fontData)
  {
    string fontName = substitutedFont == null ? originalFont.FontName : substitutedFont.FontName;
    string path = string.Format("{0}.woff", fontName); // some path sanitaze may be needed
    File.WriteAllBytes(Path.Combine(m_basePath, path), fontData);

    generator.AddHtml("<style>");
    generator.AddHtml("@font-face { ");
    generator.AddHtml(string.Format("font-family: '{0}'; ", fontName));
    generator.AddHtml(string.Format("src: url('{0}')", path));
    generator.AddHtml(" }");
    generator.AddHtml("</style>");
  }
}
``` 




