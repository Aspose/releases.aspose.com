---
id: "aspose-slides-for-net-17-9-release-notes"
slug: "aspose-slides-for-net-17-9-release-notes"
linktitle: "Aspose.Slides for .NET 17.9 Release Notes"
title: "Aspose.Slides for .NET 17.9 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 17.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 17.9 Release Notes"
---

{{% alert color="primary" %}} 

There are known performance regressions in this release. They are related to new styles nesting functionality. We are working on improvements and going to prepare a fix.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38899|Option for saving CSS and images separately when exporting as html|Feature|
|SLIDESNET-39196|Render notes when saving as HTML|Feature|
|SLIDESNET-39113|Saving into HTML with preserving original fonts|Feature|
|SLIDESNET-39090|The possibility to specify fonts to process a single presentation|Enhancement|
|SLIDESNET-39125|The font has changed in the cloned presentation|Bug|
|SLIDESNET-39237|Exporting PowerPoint files to PDF is x2 slower at least|Bug|
|SLIDESNET-39281|WordArt text differs from expected|Bug|
|SLIDESNET-38015|When PPTX is converted to PDF, the values in chart are missing|Bug|
|SLIDESNET-39279|After open and save PPTX, output file returns an error for embedded PPTX|Bug|
|SLIDESNET-39302|Arrow bullets get overlapped on text in generated PDF|Bug|
|SLIDESNET-39303|Text is improperly rendered in generated PDF|Bug|
|SLIDESNET-39304|Text position getting changed in generated PDF and thumbnail|Bug|
|SLIDESNET-39306|Text (WordArt) is improperly rendered in thumbnail|Bug|
|SLIDESNET-39286|Font file is locked after call to ClearCache method|Bug|
|SLIDESNET-39312|System.ArgumentException when converting specific PPTX to PPT or PPS|Bug|
|SLIDESNET-39133|Exception on copying excel chart in ppt|Bug|
|SLIDESNET-39221|Border gets visible around placeholder in generated thumbnails|Bug|
|SLIDESNET-39235|Timed based animation on bullet effects are lost on cloning slides|Bug|
|SLIDESNET-39276|PPTX not properly converted to PDF|Bug|
|SLIDESNET-32445|Missing image in exported slide SVG Image|Bug|
|SLIDESNET-33962|Text missing or improperly rendered in generated SVG|Bug|
|SLIDESNET-35966|Axis Labels wrapping are not as in the generated PDF file|Bug|
|SLIDESNET-37253|Shadow effects lost in generated thumbnail|Bug|
|SLIDESNET-37609|Footer and slide number are added to the first slide after loading and saving a ppt|Bug|
|SLIDESNET-37680|Shadow is added to Text after saving ppt|Bug|
|SLIDESNET-37750|Font position changes after saving ppt|Bug|
|SLIDESNET-38552|Font size changes|Bug|
|SLIDESNET-39054|PptxRead exception on loading presentation|Bug|
|SLIDESNET-39108|Unexpected text shadow effect shows up|Bug|
|SLIDESNET-39120|Animation dimming effect missing after saving presentation|Bug|
|SLIDESNET-39129|NotImplemented Exception is thrown on adding CategoryAxisType.Auto|Bug|
|SLIDESNET-39131|ArgumentException on cloning slide|Bug|
|SLIDESNET-39142|Shape becomes 3D after saving ppt|Bug|
|SLIDESNET-39143|Arrow shape is changed after saving ppt|Bug|
|SLIDESNET-39149|Image is not getting added for table cell in exported PDF|Bug|
|SLIDESNET-39163|Animation effects are lost on saving presentation|Bug|
|SLIDESNET-39185|Font exception on reading a presentation in Mono MAC OS environment|Bug|
|SLIDESNET-39195|PPTX not properly converted to PDF|Bug|
|SLIDESNET-39208|Exception on loading presentation|Bug|
|SLIDESNET-39214|Exception on loading presentation|Bug|
|SLIDESNET-39215|PPT changed after saving: hyperlinks are gone|Bug|
|SLIDESNET-39222|PptxRead exception on loading presentation|Bug|
|SLIDESNET-39225|PptxReadException on reading presentation|Bug|
|SLIDESNET-39233|Slides are rendered blank or with improper orientation in exported HTML|Bug|
|SLIDESNET-39240|Repair message on opening the Aspose.Slides saved presentation in MS 2010|Bug|
|SLIDESNET-39243|Arrow bullets get overlapped on text in PDF|Bug|
|SLIDESNET-39264|Arrow bullets changed to square in saved presentation|Bug|
|SLIDESNET-39268|Exception on saving presentation|Bug|
|SLIDESNET-39275|InvalidOperationException on saving the presentation|Bug|
|SLIDESNET-39317|Hyperlink with Japanese characters is converted to URL encoding|Bug|
## **Public API Changes**
#### **Added possibility to specify fonts used with a presentation**
A new DocumentLevelFontSources property has been added to ILoadOptions interface. It allows to specify external fonts that are used with the presentation.

DocumentLevelFontSources property is of type IFontSources that has the following properties:

- string[] FontFolders - folders that are recursively searched for font files.
- byte[][] MemoryFonts - a collection of fonts represented as byte arrays.

``` csharp
byte[] memoryFont1 = File.ReadAllBytes("customfonts\\CustomFont1.ttf");
byte[] memoryFont2 = File.ReadAllBytes("customfonts\\CustomFont2.ttf");
ILoadOptions loadOptions = new LoadOptions();
loadOptions.DocumentLevelFontSources.FontFolders = new string[] { "assets\\fonts", "global\\fonts" };
loadOptions.DocumentLevelFontSources.MemoryFonts = new byte[][] { memoryFont1, memoryFont2 };
using (IPresentation presentation = CreatePresentation("MyPresentation.pptx", loadOptions))
{
  //work with the presentation
  //CustomFont1, CustomFont2 as well as fonts from assets\fonts & global\fonts folders and their subfolders are available to the presentation
}
``` 

The fonts that are passed with DocumentLevelFontSources property are available to the presentation throughout its lifetime and are not available outside the presentation. Consider the following example:

``` csharp
string[] fontFolders1 = new string[] { "assets\\fonts" };
string[] fontFolders2 = new string[] { "global\\fonts" };

byte[] memoryFont1 = File.ReadAllBytes("customfonts\\CustomFont1.ttf");
byte[] memoryFont2 = File.ReadAllBytes("customfonts\\CustomFont2.ttf");

IFontSources fontSources1 = new FontSources { FontFolders = fontFolders1, MemoryFonts = new byte[][] { memoryFont1 } };
IFontSources fontSources2 = new FontSources { FontFolders = fontFolders2, MemoryFonts = new byte[][] { memoryFont2 } };

using (IPresentation presentation1 = CreatePresentation("MyPresentation1.pptx", new LoadOptions { DocumentLevelFontSources = fontSources1 }))
using (IPresentation presentation2 = CreatePresentation("MyPresentation2.pptx", new LoadOptions { DocumentLevelFontSources = fontSources2 }))
{
  //work with the presentations
  //CustomFont1 as well as fonts from assets\fonts folder and its subfolders are available to presentation1 but not to presentation2
  //CustomFont2 as well as fonts from global\fonts folder and its subfolders are available to presentation2 but not to presentation1
}
``` 

If you need to add external fonts at application level and make it available to all presentations please use FonsLoader class. You can use them together like as follows:

``` csharp
byte[] globalMemoryFont = File.ReadAllBytes("customfonts\\CustomFont1.ttf");
byte[] localMemoryFont = File.ReadAllBytes("customfonts\\CustomFont2.ttf");

ILoadOptions loadOptions = new LoadOptions();
loadOptions.DocumentLevelFontSources.FontFolders = new string[] { "assets\\fonts" };
loadOptions.DocumentLevelFontSources.MemoryFonts = new byte[][] { localMemoryFont };

using (IPresentation presentation = CreatePresentation("MyPresentation.pptx", loadOptions))
{
  //work with the presentation
  //CustomFont2 as well as fonts from assets\fonts folder and its subfolders are available to the presentation
  //CustomFont1 as well as fonts from global\fonts folder and its subfolders are unavailable to the presentation
}

FontsLoader.LoadExternalFonts(new string[] { "global\\fonts" });
FontsLoader.LoadExternalFont(globalMemoryFont);

using (IPresentation presentation = CreatePresentation("MyPresentation.pptx", loadOptions))
{
  //work with the presentation
  //CustomFont1 and CustomFont2 as well as fonts from global\fonts and assets\fonts folders and their subfolders are available to the presentation
}
``` 
#### **CategoryAxisType.Auto value has been replaced with IAxis.SetCategoryAxisTypeAutomatically() method**
Method IAxis.SetCategoryAxisTypeAutomatically() sets IAxis.CategoryAxisType property with a value that is automatically determined based on axis data.
#### **Element HtmlNotes has been added to SaveFormat enumeration**
Element HtmlNotes has been added to Aspose.Slides.Export.SaveFormat enumeration. This element allows saving presentation Notes Page View into HTML format.

Code example:

``` csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
  // Saving notes pages
  pres.Save("Output.html", SaveFormat.HtmlNotes);
}
``` 

#### **Obsolete Presentation.GetPresentationText methods have been deleted**
Obsolete Presentation.GetPresentationText methods have been deleted:

``` csharp
Aspose.Slides.Presentation.GetPresentationText(Stream stream, TextExtractionArrangingMode mode)
Aspose.Slides.Presentation.GetPresentationText(String file, TextExtractionArrangingMode mode)
Aspose.Slides.Presentation.GetPresentationText(Stream stream, TextExtractionArrangingMode mode, LoadOptions options)
``` 

#### **Write document elements methods have been made virtual in EmbedAllFontsHtmlController class. WriteAllFonts method has been Added.**
WriteDocumentStart, WriteDocumentEnd, WriteSlideStart, WriteSlideEnd, WriteShapeStart, WriteShapeEnd methods have been made virtual to provide a better support to customize generated HTML documents.

In addition, WriteAllFonts method has been added. It allows overriding the way how all fonts contained in the presentation are serialized into HTML.

Please review the example how to use overridable methods to create a custom HTML document with a link to CSS file.

``` csharp
public class CustomHeaderAndFontsController : EmbedAllFontsHtmlController
{
  // Custom header template
  const string Header = +"<!DOCTYPE html>\n" +
      "<html>\n" +
	  "<head>\n" +
	  "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n" +
	  "<meta http-equiv=\"X-UA-Compatible\" content=\"IE=9\">\n" +
	  "<link rel=\"stylesheet\" type=\"text/css\" href=\"{0}\">\n" +
	  "</head>";
	  
  private readonly string m_cssFileName;

  public CustomHeaderAndFontsController(string cssFileName)
  {
    m_cssFileName = cssFileName;
  }

  public override void WriteDocumentStart(IHtmlGenerator generator, IPresentation presentation)
  {
    generator.AddHtml(string.Format(Header, m_cssFileName));
    WriteAllFonts(generator, presentation);
  }

  public override void WriteAllFonts(IHtmlGenerator generator, IPresentation presentation)
  {
    generator.AddHtml("<!-- Embedded fonts -->");
    base.WriteAllFonts(generator, presentation);
  }
}
``` 

There is the example how CustomHeaderAndFontsController can be used.

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
  CustomHeaderAndFontsController htmlController = new CustomHeaderAndFontsController("styles.css");
  HtmlOptions options = new HtmlOptions
  {
    HtmlFormatter = HtmlFormatter.CreateCustomFormatter(htmlController),
  };
  
  pres.Save("pres.html", SaveFormat.Html, options);
}
``` 




