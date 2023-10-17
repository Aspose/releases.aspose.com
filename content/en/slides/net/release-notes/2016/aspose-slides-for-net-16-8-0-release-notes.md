---
id: "aspose-slides-for-net-16-8-0-release-notes"
slug: "aspose-slides-for-net-16-8-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.8.0 Release Notes"
title: "Aspose.Slides for .NET 16.8.0 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 16.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.8.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-37702|Could not load file or assembly 'Aspose.Slides' issue appears in Azure .NET 4.5 environment|Investigation|
|SLIDESNET-37787|Implementation of ClassIdentifier Property|Feature|
|SLIDESNET-37760|Support removing embedded fonts in the PowerPoint|Feature|
|SLIDESNET-37738|Implementation of OpenDocument presentation template|Feature|
|SLIDESNET-37737|Export to Responsive HTML format|Feature|
|SLIDESNET-37537|Support for removing embedded fonts from presentation|Feature|
|SLIDESNET-36731|Possibility to obtain effective TextFrameFormat value|Feature|
|SLIDESNET-36720|Support for fixed HTML export in Aspose.Slides|Feature|
|SLIDESNET-37786|Cloning creates two slide instead of one|Bug|
|SLIDESNET-37764|Incorrect rendering of Presentation containing Metafiles|Bug|
|SLIDESNET-37759|Exception while pptx to pdf conversion|Bug|
|SLIDESNET-37757|Losing sound on ppt presentation saving|Bug|
|SLIDESNET-37755|Text color changes after converting pptx to pdf|Bug|
|SLIDESNET-37753|Wrong bullet number rendered for exported PDF|Bug|
|SLIDESNET-37742|Presentation repair message appear on converting PPTX to ODP|Bug|
|SLIDESNET-37734|Image changes after conversion to pdf|Bug|
|SLIDESNET-37732|Exception on the pptx presentation loading|Bug|
|SLIDESNET-37724|Exception on loading pptx|Bug|
|SLIDESNET-37720|Value cannot be null on saving PPT presentation|Bug|
|SLIDESNET-37714|Underline Color Improperly read|Bug|
|SLIDESNET-37709|Hyperlink removed after saving ppt|Bug|
|SLIDESNET-37701|Exception on exporting pptx to ppt|Bug|
|SLIDESNET-37700|Background improperly rendered in generated svg|Bug|
|SLIDESNET-37699|Missing Text and error after converting to svg|Bug|
|SLIDESNET-37691|Underline improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37687|Jpeg image in Html is different comparing to source Ppt|Bug|
|SLIDESNET-37684|Font changes without MsOffice while generating Thumbnails|Bug|
|SLIDESNET-37683|PDF notes are not rendering for ppt file|Bug|
|SLIDESNET-37682|Shape's size doesn't change if layouted text doesn't fit it when fonts substitution take place|Bug|
|SLIDESNET-37681|Chart changes after cloning pptx|Bug|
|SLIDESNET-37672|Slide background color changes after saving ppt|Bug|
|SLIDESNET-37666|Slide to svg conversion: Slides colors are changed after saving pptx to svg|Bug|
|SLIDESNET-37662|OverflowException on swf rendering|Bug|
|SLIDESNET-37658|Inaccurate word count for a PPT document with Aspose.Slides|Bug|
|SLIDESNET-37655|Borders around equations and charts appearing on saving presentation|Bug|
|SLIDESNET-37649|Wrong text wrapping in generated Pdf|Bug|
|SLIDESNET-37625|Pptx Read Exception: Unable to read beyond the end of the stream on loading presentation|Bug|
|SLIDESNET-37519|Substitution font for CJK symbols differs from PP|Bug|
|SLIDESNET-37431|An entry with the same key already exists exception on presentation load|Bug|
|SLIDESNET-37330|Extract text from Notes Master page using Slides fails|Bug|
|SLIDESNET-37329|Extract text from Handout Master page using Aspose.Slides fails|Bug|
|SLIDESNET-37298|PDF notes are not rendering for ppt file|Bug|
|SLIDESNET-37254|Data sheet can not be edited after slide cloning|Bug|

## **Public API Changes**
### **CreateTextFrameFormatEffective() method has been added to ITextFrame interface and TextFrame class**
It returns an effective value of text frame format for a TextFrame object. The returned type is ITextFrameFormatEffective.
### **Interface Aspose.Slides.ITextFrameFormatEffective has been added**
Represents effective values (formatting values with inheritance applied) of text frame format. It contains the following members:
`ITextStyleEffectiveData TextStyle` — Returns effective text's style.
`double MarginLeft` — Returns the left margin (points) in a TextFrame.
`double MarginRight` — Returns the right margin (points) in a TextFrame.
`double MarginTop` — Returns the top margin (points) in a TextFrame.
`double MarginBottom` — Returns the bottom margin (points) in a TextFrame.
`bool WrapText` — Returns if text is wrapped at TextFrame's margins.
`TextAnchorType AnchoringType` — Returns vertical anchor text in a TextFrame.
`bool CenterText` — Returns if text should be centered in box horizontally.
`TextVerticalType TextVerticalType` — Returns text orientation.
`TextAutofitType AutofitType` — Returns text autofit mode.

### **Interface Aspose.Slides.ITextStyleFormatEffective has been added**
Represents effective values (formatting values with inheritance applied) of text style. It contains the following members:

`IParagraphFormatEffectiveData GetLevel(int index)` — Returns level of effective style.
`IParagraphFormatEffectiveData DefaultParagraphFormat` — Returns effective default paragraph properties.

### **EmbeddedWoffFontsHtmlController and EmbeddedEotFontsHtmlController classed have been added to provide the functionality to embed WOFF and EOT fonts into generated HTML documents**
The two new classes have been added to provide the functionality to embed WOFF and EOT fonts into generated HTML documents:

- `EmbeddedWoffFontsHtmlController`
- `EmbeddedEotFontsHtmlController`

Below there is an example of how to use the new EmbeddedWoffFontsHtmlController class to export HTML with embedded WOFF fonts:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
  EmbeddedWoffFontsHtmlController controller = new EmbeddedWoffFontsHtmlController();
  HtmlOptions htmlOptions = new HtmlOptions
  {
    HtmlFormatter = HtmlFormatter.CreateCustomFormatter(controller)
  };
  pres.Save("pres.html", SaveFormat.Html, htmlOptions);
}
``` 

### **New methods have been added to FontsManager**
The following new methods have been added to IFontsManager interface and FontsManager class:
IFontData[] GetEmbeddedFonts() - this method returns fonts embedded in a presentation.
void RemoveEmbeddedFont(IFontData fontData) - this method removes an embedded font from a presentation.
The following sample demonstrates an use case for these new methods:
``` csharp
// load a presentation with embedded "FunSized" font
using (Presentation pres = new Presentation("pres.ppt"))
{
    // render a slide that contains a text frame that uses embedded "FunSized"
    pres.Slides[0].GetThumbnail(new Size(960, 720)).Save("pres-1.png", ImageFormat.Png);
    
	IFontsManager fontsManager = pres.FontsManager;
    
	// get all embedded fonts
    IFontData[] embeddedFonts = fontsManager.GetEmbeddedFonts();
    
	// find "FunSized" font
    IFontData funSizedEmbeddedFont = Array.Find(embeddedFonts, delegate(IFontData data)
    {
        return data.FontName == "FunSized";
    });

    // remove "FunSized" font
    fontsManager.RemoveEmbeddedFont(funSizedEmbeddedFont);

    // render the presentation; removed "FunSized" font is replaced to an existing one
    pres.Slides[0].GetThumbnail(new Size(960, 720)).Save("pres-2.png", ImageFormat.Png);

    // save the presentation without embedded "FunSized" font
    pres.Save("37537-2.ppt", SaveFormat.Ppt);
}
``` 

### **New responsive HTML controller has been added**
The new class ResponsiveHtmlController has been added to provide the possibility to generate responsive HTML files.

This controller can be used in the same manner as other HTML controllers:
``` csharp
using (var pres = new Presentation("pres.pptx"))
{
  ResponsiveHtmlController controller = new ResponsiveHtmlController();
  HtmlOptions htmlOptions = new HtmlOptions
  {        
    HtmlFormatter = HtmlFormatter.CreateCustomFormatter(controller)    
  };
  pres.Save("pres.html", SaveFormat.Html, htmlOptions);
}
``` 

### **Otp value has been added to LoadFormat and SaveFormat enumerations**
The new Otp value has been added to Aspose.Slides.LoadFormat and Aspose.Slides.SaveFormat enumerations. This value represents the OpenOffice OTP Presentation template format.
