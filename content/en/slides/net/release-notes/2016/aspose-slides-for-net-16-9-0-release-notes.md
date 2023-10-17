---
id: "aspose-slides-for-net-16-9-0-release-notes"
slug: "aspose-slides-for-net-16-9-0-release-notes"
linktitle: "Aspose.Slides for .NET 16.9.0 Release Notes"
title: "Aspose.Slides for .NET 16.9.0 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 16.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 16.9.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESNET-36283|Support for adding and removing custom XML parts in presentation using Aspose.Slides|Feature|
|SLIDESNET-34302|Support for HandoutMaster in PPT|Feature|
|SLIDESNET-32049|Setting chart data range using Aspose.Slides|Feature|
|SLIDESNET-37890|Text is improperly rendered in generated thumbnail|Bug|
|SLIDESNET-37889|Wrong line series labels in resaving pptx presentation|Bug|
|SLIDESNET-37827|Parenthesis direction is changed after saving ppt|Bug|
|SLIDESNET-37825|Slides Bullets are changed after saving ppt|Bug|
|SLIDESNET-37824|Slide Background changes after saving ppt|Bug|
|SLIDESNET-37820|Punctuation marks are misplaced after loading and saving a ppt|Bug|
|SLIDESNET-37819|Slide shadow gone after saving ppt|Bug|
|SLIDESNET-37818|Angel for slides is changed after saving ppt|Bug|
|SLIDESNET-37817|Background color Changed after saving ppt|Bug|
|SLIDESNET-37812|Background color blending alignments changing after transforming to PDF|Bug|
|SLIDESNET-37803|Slide color changes while converting pptx to svg|Bug|
|SLIDESNET-37802|Generating slide thumbnail process hangs on slide 35|Bug|
|SLIDESNET-37800|Setting Embedded Aspose.Slides license fail when using Application through Crypto Obfuscator|Bug|
|SLIDESNET-37797|Background is improperly rendered in generated PDF and thumbnails|Bug|
|SLIDESNET-37792|Background Color changes after saving ppt|Bug|
|SLIDESNET-37790|Notes Page view corrupted after saving ppt|Bug|
|SLIDESNET-37763|Legend text partially missing in the generated thumbnail|Bug|
|SLIDESNET-37758|Text has bold and italic styles after exporting presentation to ppt|Bug|
|SLIDESNET-37665|PPT to PDF conversion content are missing|Bug|
|SLIDESNET-37568|Issue while reading slide notes|Bug|
|SLIDESNET-37461|Font changed to Wingdings on ppt load and save|Bug|
|SLIDESNET-37447|MasterNotesSlide returns null for ppt files|Bug|
|SLIDESNET-37446|MasterNotesSlide returns null for ppt files|Bug|
|SLIDESNET-37392|Line chart is incorrectly rendered in generated thumbnail of slide with chart|Bug|
|SLIDESNET-37360|Different shape width in generated pdf|Bug|
|SLIDESNET-37356|Incorrect text wrap in generated pdf|Bug|
|SLIDESNET-37348|ArgumentException while loading a ppt|Bug|
|SLIDESNET-37344|Text formatting lost when saving PPT|Bug|
|SLIDESNET-37121|Gradient and text alignment changed on presentation load and save|Bug|
|SLIDESNET-36676|Background changed on presentation load and save|Bug|
|SLIDESNET-36633|Slides notes are displayed in top left on saving presentation|Bug|
|SLIDESNET-35728|Master notes slide returns null|Bug|
|SLIDESNET-34017|Series label count returns 0 for already added labels to show series values|Bug|
|SLIDESNET-33920|Chart.CategoryAxis return null for ScatterChart|Bug|

## **Public API Changes**

### **Interface ICustomXmlPart and class CustomXmlPart have been added**
Interface Aspose.Slides.ICustomXmlPart and related class Aspose.Slides.CustomXmlPart have been added. It represents one custom xml part and provides methods to get or set xml content, used schema's and id.

### **Interface ICustomXmlPartCollection and class CustomXmlPartCollection have been added**
Interface Aspose.Slides.ICustomXmlPartCollection and related class Aspose.Slides.CustomXmlPartCollection have been added. It represents a collection of custom xml parts and provides methods to get, create and delete items.

### **Property EffectFormat has been added to IBackground and Background**
Property EffectFormat has been added to interface Aspose.Slides.IBackground and class Aspose.Slides.Background for specifying effects of slide background.

Code snippet:
``` csharp
using (Presentation pres = new Presentation())
{
     IBackground background = pres.Slides[0].Background;
     background.Type = BackgroundType.OwnBackground;

     // Set slide background to Solid color
     background.FillFormat.FillType = FillType.Solid;
     background.FillFormat.SolidFillColor.Color = Color.Cornsilk;

     // Add shadow to slide
     background.EffectFormat.EnableOuterShadowEffect();
     IOuterShadow shadow = background.EffectFormat.OuterShadowEffect;
     shadow.ShadowColor.Color = Color.Chocolate;
     shadow.Distance = 15.0;
     shadow.Direction = 45f;

     pres.Save(path + "out.pptx", SaveFormat.Pptx);
}
``` 

### **Property ICustomData.CustomXmlParts has been added**
Property Aspose.Slides.ICustomData.CustomXmlParts has been added. It represents a collection of custom xml parts associated with the corresponding ICustomData instance.
``` csharp
using(Presentation pres = new Presentation())
{
    pres.Slides[0].CustomData.CustomXmlParts.Add(GetXmlStringSample("John Doe")); //add new custom xml to slide custom data
    pres.Save(@"out.pptx", SaveFormat.Pptx);
}
private static string GetXmlStringSample(string name)
{
    string xmlString =
        "<?xml version=\"1.0\" encoding=\"utf-8\"?>" +
        "<employees xmlns=\"http://schemas.test.com/sample\">" +
            "<employee>" +
                "<name>" + name + "</name>" +
            "</employee>" +
        "</employees>";
    return xmlString;
}
``` 

### **Property IPresentation.AllCustomXmlParts has been added**
Property Aspose.Slides.IPresentation.AllCustomXmlParts has been added. It returns all custom xml parts contained in the presentation.

``` csharp
//Sample for clear all custom xml parts from presentation
using (Presentation pres = new Presentation("PresentationWithCustomXml.pptx"))
{
    foreach (ICustomXmlPart item in pres.AllCustomXmlParts)
    {
        item.Remove();
    }
    pres.Save("out.pptx", SaveFormat.Pptx);
}
``` 

### **SetRange method has been added to interface IChartData and class ChartData**
Method SetRange has been added to interface Aspose.Slides.Charts.IChartData and class Aspose.Slides.Charts.ChartData. It allows to set data range with cells formula. Series and categories will be updated based on new data range.

``` csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Line, 10, 10, 400, 300);
    chart.ChartData.SetRange("Sheet1!A1:B4");
    pres.Save("output.pptx", Export.SaveFormat.Pptx);
}
``` 
