---
id: "aspose-slides-for-net-16-12-0-release-notes"
slug: "aspose-slides-for-net-16-12-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.12.0 Release Notes"
title: "Aspose.Slides for .NET 16.12.0 Release Notes"
weight: 20
description: "Aspose.Slides for .NET 16.12.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.12.0 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38070|Set distance between tick mark on horizontal axis|Feature|
|SLIDESNET-37941|Getting duration of extracted video from presentation|Feature|
|SLIDESNET-38126|ArgumentException on saving presentation|Bug|
|SLIDESNET-38124|Missing slides while converting pptx to pdf|Bug|
|SLIDESNET-38122|KeyNotFoundException on loading presentation|Bug|
|SLIDESNET-38118|Chart is improperly rendered in generated SVG|Bug|
|SLIDESNET-38114|Presentation not saving|Bug|
|SLIDESNET-38112|Exception on saving presentation|Bug|
|SLIDESNET-38108|Exception on loading presentation|Bug|
|SLIDESNET-38094|Wrong Data Table offset and legend key size|Bug|
|SLIDESNET-38089|Ppt size increase after saving|Bug|
|SLIDESNET-38078|Presentation changed after saving|Bug|
|SLIDESNET-38073|Fill of an object change after saving ppt|Bug|
|SLIDESNET-38072|Header Footer removed after saving ppt|Bug|
|SLIDESNET-38068|Ppt changed after saving|Bug|
|SLIDESNET-38065|Font changes from Calibri to MS PGothic after saving ppt|Bug|
|SLIDESNET-38064|Exception on saving presentation|Bug|
|SLIDESNET-38060|Pptx changed after converting to pdf|Bug|
|SLIDESNET-38057|Font changed from Calibri to Arial after saving presentation|Bug|
|SLIDESNET-38049|Hyperlink removed after saving ppt|Bug|
|SLIDESNET-38047|Line style was changed after saving ppt|Bug|
|SLIDESNET-38046|Arc Drawing is removed after saving ppt|Bug|
|SLIDESNET-38042|Shapes do not clipped during render if they are outside of a chart area|Bug|
|SLIDESNET-38037|a * character is added to each slide after saving ppt|Bug|
|SLIDESNET-38036|NotImplementedException on saving presentation|Bug|
|SLIDESNET-38006|Powerpoint slide to png conversion issue|Bug|
|SLIDESNET-38001|Evaluation watermark showing up in powerpoint files|Bug|
|SLIDESNET-37990|High memory consumption while converting pptm to pdf|Bug|
|SLIDESNET-37988|Date and slide number are lost in the footer of resaved PPTX to PPT during thumbnail generation|Bug|
|SLIDESNET-37981|Different Footers placeholders recognized in ppt and pptx|Bug|
|SLIDESNET-37980|Missing table on Notes Master|Bug|
|SLIDESNET-37975|Exception on saving presentation|Bug|
|SLIDESNET-37936|Font type changes after converting pptx to png|Bug|
|SLIDESNET-37929|Incorrect character positioning in HTML representation of the presentation document in Safari for iOS|Bug|
|SLIDESNET-37923|Images are less clear after converting Pptx to html|Bug|
|SLIDESNET-37855|Quality of image changes after exporting to svg|Bug|
|SLIDESNET-37601|Chart data fail to open in Edit mode on saving presentaiton|Bug|
|SLIDESNET-37518|Links are not preserved for added ole frame|Bug|
|SLIDESNET-37326|PptxReadException while loading presentation|Bug|
|SLIDESNET-37293|Incorrect text rendering with slide cloning|Bug|
|SLIDESNET-37144|Text rendered incorrectly in PDF|Bug|
|SLIDESNET-37136|Bubble chart is drawing wrong on thumbnail generated from pptx|Bug|
|SLIDESNET-37081|Highlight missing in generated PDF|Bug|
|SLIDESNET-37024|PptxReadException thrown on loading pptx|Bug|
|SLIDESNET-36778|The chart axis labels appear differently after saving|Bug|
|SLIDESNET-36699|Chart is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-36571|The chart is rendered half of its width in thumbnail and PDF|Bug|
|SLIDESNET-35946|Wrong display units for value axis for Scatter chart in exported PDF|Bug|
|SLIDESNET-35563|The value axis values direction changes in exported PDF|Bug|
|SLIDESNET-35549|Bullet Text are not coming fine after conversion from PPT to PDF|Bug|
|SLIDESNET-35355|PPTX to PNG Conversion: Chart Missing in the generated PPTX file|Bug|
|SLIDESNET-34061|Category axis values scales are different in generated PDF|Bug|
## **Public API Changes**
### **Aspose.Slides.Metered class has been added**
Aspose.Slides.Metered class has been added. It provides methods to set metered key and check consumption quantity for associated metered account. This new licensing method will be accessible soon.
#### **Public methods**
Metered() Initializes a new instance of this class. void SetMeteredKey(string publicKey, string privateKey) Sets metered public and private key. 
parameters: 
- publicKey - Metered pubilc key. 
- privateKey - Metered private key. 
- static decimal GetConsumptionQuantity() Gets consumption quantity.

#### **Usage example: **
``` csharp
Metered metered = new Metered();
metered.SetMeteredKey("PublicKey", "PrivateKey");
decimal consumption = Metered.GetConsumptionQuantity();
```
### **IAxis.TickMarksSpacing and IAxis.IsAutomaticTickMarksSpacing properties have been added.**
IAxis.IsAutomaticTickMarksSpacing property specifies automatic tick marks spacing value. If false: use TickMarksSpacing property.
IAxis.TickMarksSpacing specifies how many tick marks shall be skipped before the next one shall be drawn. Applied to category or series axis. 
``` csharp
using (Presentation pres = new Presentation())
{
  pres.Slides.AddClone(pres.Slides[0]);
  IChart barChart = pres.Slides[0].Shapes.AddChart(ChartType.ClusteredBar, 50, 50, 600, 400, true); 
  
  barChart.Axes.VerticalAxis.IsAutomaticTickMarksSpacing = false; 
  barChart.Axes.VerticalAxis.TickMarksSpacing = 2;
}
```
### **New properties PicturesCompression and DeletePicturesCroppedAreas has been added to HTML and SVG options**
The new properties PicturesCompression and DeletePicturesCroppedAreas has been added to IHtmlOptions and ISVGOptions.

PicturesCompression is an enum containing the following values:
- **Dpi330** - good quality for high-definition (HD) displays 
- **Dpi220** - excellent quality on most printers and screens 
- **Dpi150** - good for web pages and projectors 
- **Dpi96** - minimize document size for sharing 
- **Dpi72** - default compression level 
- **DocumentResolution** - use document resolution - the picture will not be compressed and used in document as-is

The value affects the pictures quality in generated SVG/HTML documents. Please note that the higher DPI, the larger resulting document.

DeletePicturesCroppedAreas is a boolean flag indicating if the cropped parts remain as part of the document. If true the cropped parts will be removed, if false they will be serialized in the document (which can possibly lead to a larger SVG/HTML file).

Here's an example of export the presentation to SVG and HTML documents with 220 and 96 DPI respectively: 
``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
  using (FileStream stream = new FileStream("pres.svg", FileMode.OpenOrCreate))
  {
    SVGOptions svgOptions = new SVGOptions
    {
      PicturesCompression = PicturesCompression.Dpi220
    };
    pres.Slides[0].WriteAsSvg(stream, svgOptions);
  } 
  
  HtmlOptions htmlOptions = new HtmlOptions
  {
    PicturesCompression = PicturesCompression.Dpi96
  };
  
  pres.Save("pres.html", SaveFormat.Html, htmlOptions);
}
```

### **New static property Header has been added to class FieldType**
The new static property Header has been added to class FieldType. It allows getting the instance of FieldType class that represents "header" field type.
``` csharp
public static FieldType Header { get; }
```
The new API can be used like this: 
``` csharp
using (Presentation pres = new Presentation("presentation.ppt"))
{
  ISlide slide = pres.Slides[0];
  IAutoShape shape = slide.Shapes[0] as IAutoShape;
  IParagraph paragraph = shape.TextFrame.Paragraphs[0];
  for (int portionIndex = 0; portionIndex < paragraph.Portions.Count; portionIndex++)
  {
    IPortion portion = paragraph.Portions[portionIndex];
    IField field = portion.Field;
    if (field != null && field.Type == FieldType.Header) // FieldType.Header property is used to find portion with appropriate field type
    {
      Console.WriteLine(portion.Text);
    }
  }
}
```
### **SvgExternalFontsHandling enum, ISVGOptions.ExternalFontsHandling and SVGOptions.ExternalFontsHandling properties have been added**
ExternalFontsHandling property has been added to Aspose.Slides.Export.ISVGOptions interface and Aspose.Slides.Export.SVGOptions class with return type of Aspose.Slides.Export.SvgExternalFontsHandling enum.

This property defines how Aspose.Slides should handle externally loaded fonts during slide export to SVG format.
There are 3 possible options:
- **SvgExternalFontsHandling.AddLinksToFontFiles**. In this case a separate css definition will be added to svg/defs section per each font that was actually used for some piece of text on the slide and was loaded externally by calling to FontsLoader.LoadExternalFonts method. Each definition contains local links to 3 separate font types: TTF, EOT and WOFF. To work correctly font files must be placed in the same directory as SVG file (could be copied there after the export) and must be named the same as original TTF file (for example FancyFont.ttf, FancyFont.eot, FancyFont.woff). If some of the fonts is missing there will be no error, but the resulting SVG file could be rendered incorrectly in some browsers (please take a look to 'Font-browsers compatibility' section below). 
- **SvgExternalFontsHandling.Embed**. In this case the same css definitions will be added based on the same principle, but the font files content will be embedded directly to SVG file. Choosing this option user should place EOF and WOFF versions of the font to the same directory as original TTF file (the path to which is passed to FontsLoader.LoadExternalFonts method) before the export. If some of the fonts are missing it won't be added to SVG file at all and again it could result incorrect rendering in some browsers. 
- **SvgExternalFontsHandling.Vectorize**. In this case the text that uses externally loaded fonts will be transformed to graphical objects. It works the same way as when SVGOptions.Vectorize property is set to true, but only for external fonts.
#### **Font-browser compatibility**
To make result SVG file rendered correctly in most of modern browsers two additional font files format are recommended to be used along with regular TTF file.

EOT (Embedded Open Type) - for compatibility with all versions of IE. 
WOFF (Web Open Font Format) for compatibility with all other browsers and as an alternative to TTF.

If you don't have a copy of the font in these formats, you can use a wide variety of 3rd party tools that allows to convert TTF file to EOT and WOFF formats.

Font license restrictions

Please take a note that some fonts might have restrictions on embedding or/and any other kind of distribution. Always check font license agreement before converting, copying or embedding it to SVG file.
