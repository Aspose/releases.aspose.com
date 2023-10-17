---
id: "aspose-slides-for-java-16-9-0-release-notes"
slug: "aspose-slides-for-java-16-9-0-release-notes"
linktitle: "Aspose.Slides for Java 16.9.0 Release Notes"
title: "Aspose.Slides for Java 16.9.0 Release Notes"
weight: 40
description: "Aspose.Slides for Java 16.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.9.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESJAVA-34776|Support for adding custom XML parts in presentation using Aspose.Slides|Feature|
|SLIDESNET-34302|Support for HandoutMaster in PPT|Feature|
|SLIDESNET-32049|Setting chart data range using Aspose.Slides|Feature|
|SLIDESJAVA-35672|Font problem occurs|Bug|
|SLIDESJAVA-35626|Generating slide thumbnail process hangs on slide 35|Bug|
|SLIDESJAVA-35625|Slide color changes while converting pptx to svg|Bug|
|SLIDESJAVA-35622|Text missing while converting pptx to html|Bug|
|SLIDESJAVA-35414|Font changed to Wingdings, On ppt load and save|Bug|
|SLIDESJAVA-35408|getMasterNotesSlide returns null for ppt files|Bug|
|SLIDESJAVA-35378|Bar chart is improperly rendered in generated thumbanil|Bug|
|SLIDESJAVA-35159|Gradient and text alignment changed on presentation load and save|Bug|
|SLIDESJAVA-34509|Notes slide returning null when text is extracted|Bug|

## **Public API Changes**

#### **Class CustomXmlPart and interface ICustomXmlPart have been added**
Interface com.aspose.slides.ICustomXmlPart and related class com.aspose.slides.CustomXmlPart have been added. It represents one custom xml part and provides methods for get or set xml content, used schemas and id.

#### **Class CustomXmlPartCollection and interface ICustomXmlPartCollection have been added**
Interface com.aspose.slides.ICustomXmlPartCollection and related class com.aspose.slides.CustomXmlPartCollection have been added. It represents a collection of custom xml parts and provides methods for get, create and delete items.

#### **Method ICustomData.getCustomXmlParts has been added**
Method com.aspose.slides.ICustomData.getCustomXmlParts() has been added. It represents collection of custom xml parts associated with the corresponding ICustomData instance.

``` java
Presentation pres = new Presentation();
try
{
    pres.getSlides().get_Item(0).getCustomData().getCustomXmlParts().add(getXmlStringSample("John Doe")); //add new custom xml to slide custom data
    pres.save("out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}

private static String getXmlStringSample(String name)
{
    String xmlString =
        "<?xml version=\"1.0\" encoding=\"utf-8\"?>" +
        "<employees xmlns=\"http://schemas.test.com/sample\">" +
            "<employee>" +
                "<name>" + name + "</name>" +
            "</employee>" +
        "</employees>";
    return xmlString;
}
```

#### **Method IPresentation.getAllCustomXmlParts has been added**
Method com.aspose.slides.IPresentation.getAllCustomXmlParts() has been added. It returns all custom xml parts contained in the presentation.

``` java
//Sample for clear all custom xml parts from presentation
Presentation pres = new Presentation("PresentationWithCustomXml.pptx");
try
{
    for (ICustomXmlPart item : pres.getAllCustomXmlParts())
    {
        item.remove();
    }
    pres.save("out.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

#### **Property EffectFormat has been added to Background and IBackground**
Property EffectFormat has been added to interface com.aspose.slides.IBackground and class com.aspose.slides.Background for specifying effects of slide background.

``` java
Presentation pres = new Presentation();
try
{
     IBackground background = pres.getSlides().get_Item(0).getBackground();
     background.setType(BackgroundType.OwnBackground);

     // Set slide background to Solid color
     background.getFillFormat().setFillType(FillType.Solid);
     background.getFillFormat().getSolidFillColor().setColor(Color.LIGHT_GRAY);

     // Add shadow to slide
     background.getEffectFormat().enableOuterShadowEffect();
     IOuterShadow shadow = background.getEffectFormat().getOuterShadowEffect();
     shadow.getShadowColor().setColor(Color.DARK_GRAY);
     shadow.setDistance(15.0);
     shadow.setDirection(45f);

     pres.save(path + "out.pptx", SaveFormat.Pptx);
} finally {
     if (pres != null) pres.dispose();
}
```

#### **setRange() method has been added to interface IChartData and class ChartData**
Method setRange() has been added to interface com.aspose.slides.IChartData and class com.aspose.slides.ChartData. It allows to set data range with cells formula. Series and categories will be updated based on new data range.

``` java
Presentation pres = new Presentation();
try
{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Line, 10, 10, 400, 300);
    chart.getChartData().setRange("Sheet1!A1:B4");
    pres.save("output.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```
