---
id: "aspose-slides-for-net-21-9-release-notes"
slug: "aspose-slides-for-net-21-9-release-notes"
linktitle: "Aspose.Slides for .NET 21.9 Release Notes"
title: "Aspose.Slides for .NET 21.9 Release Notes"
weight: 7
description: "Aspose.Slides for .NET 21.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 21.9](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42502|Hindi text is not displayed when converting PPTX to PDF|Investigation|< https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf>
|SLIDESNET-42645|.NET5 Support|Feature|
|SLIDESNET-38994|Getting automatic table cells fill color|Feature|<https://docs.aspose.com/slides/net/manage-table/>
|SLIDESNET-42579|Getting the number of worksheets in a workbook|Enhancement|<https://docs.aspose.com/slides/net/chart-workbook/>
|SLIDESNET-40508|Slow slide cloning performance in Aspose.Slides|Enhancement|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42763|Text labels in EMF image are missing when converting presentation to PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf>
|SLIDESNET-42760|Animation effect changed (text color) after cloning|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42756|Can't parse coordinate exception on HTML fragment add|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-in-paragraphs>
|SLIDESNET-42730|PPTX conversions hang and throw StackOverflowException|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-42728|Chart.AlternativeTextTitle property does not work|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#set-alternative-text-for-shape>
|SLIDESNET-42721|Chart line is continuous when converting PPTX to PNG|Bug|<https://docs.aspose.com/slides/net/export-chart/>
|SLIDESNET-42720|Slide content is getting mirrored left-right when converting to PNG|Bug|<https://docs.aspose.com/slides/net/powerpoint-math-equations/>
|SLIDESNET-42718|Text missing in generated PDF when using FontsLoader.loadExternalFont|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42715|Shadows are lost after converting PPTX to PNG|Bug|< https://docs.aspose.com/slides/net/convert-slide/#convert-slide-to-bitmap>
|SLIDESNET-42707|Duotone effective exception on accessing color|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-42702|Exception on accessing solid fill color|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-42685|Text becomes non-bold after converting presentation to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42676|EMF images are inverted after rendering slides to Graphics|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-42663|EMF images are not showing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42617|Text effects are missing in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf>
|SLIDESNET-42613|Text and shadow improperly rendered in thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-slide/#convert-slide-to-bitmap>
|SLIDESNET-40804|Text shadow effect improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-40688|Thumbnails not properly generated from pptx|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-39769|Slide Content missing on saving ppt|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-38977|WordArt style of text is missing after saving ppt|Bug|<https://docs.aspose.com/slides/net/wordart/>
|SLIDESNET-38976|SmartArt is missing after saving ppt|Bug|<https://docs.aspose.com/slides/net/manage-smartart/>
|SLIDESNET-37979|Missing Smart Art on Notes Master|Bug|<https://docs.aspose.com/slides/net/manage-smartart/>
|SLIDESNET-37675|Black shape borders appears after resaving of ppt presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-37646|IndexOutOfRangeException on loading ODP presentation|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-37371|SmartArt shapes lost after load and save|Bug|<https://docs.aspose.com/slides/net/manage-smartart/>
|SLIDESNET-36786|Improper Odp resaving|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-36693|Table cells fill type returns NotDefined|Bug|<https://docs.aspose.com/slides/net/manage-table/>
|SLIDESNET-36688|Animation sequence changed after portion text changed|Bug|<https://docs.aspose.com/slides/net/powerpoint-animation/>
|SLIDESNET-35869|System exception is thrown on exporting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-34170|Wrong text rendering in thumbnails and Pdf|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf>

## Public API Changes ##

### HTML5 Export Support ###

We implemented support for HTML5 Export in Slides (enhanced customizable version of HTML5 Support). 

The new Html5 value has been added to [SaveFormat](https://reference.aspose.com/slides/net/aspose.slides.export/saveformat) enumerations. This value represents the HTML5 format for exporting.

The code snippet below demonstrates the saving presentation in HTML5 operation:

``` csharp
using (Presentation presentation = new Presentation("SomePresentation.pptx"))
{
    presentation.Save("index.html", SaveFormat.Html5);
}
```

Using the [Html5Options](https://reference.aspose.com/slides/net/aspose.slides.export/html5options) configuration, you can export a presentation containing slides transitions, animations, and shapes animations to HTML5:

``` csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("demo-animate.html", SaveFormat.Html5, new Html5Options()
    {
        AnimateShapes = true,
        AnimateTransitions = true
    });
}
```

### Access to the ChartDataWorksheetCollection has been added ###

To provide access to worksheets, we added the [IChartDataWorksheetCollection](https://reference.aspose.com/slides/net/aspose.slides.charts/ichartdataworksheetcollection) interface, [ChartDataWorksheetCollection](https://reference.aspose.com/slides/net/aspose.slides.charts/chartdataworksheetcollection) class, and [IChartDataWorkbook.Worksheets](https://reference.aspose.com/slides/net/aspose.slides.charts/chartdataworkbook/properties/worksheets) property. 

``` csharp

using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Pie, 50, 50, 400, 500);
    
    IChartDataWorkbook workbook =  chart.ChartData.ChartDataWorkbook;
    for (int i = 0; i < workbook.Worksheets.Count; i++)
    {
        Console.WriteLine(workbook.Worksheets[i].Name);
    }
}

```

### IAccessiblePVIObject interface has been added ###

[IAccessiblePVIObject](https://reference.aspose.com/slides/net/aspose.slides.iaccessiblepviobject/1) interface has been added to [Aspose.Slides](https://reference.aspose.com/slides/net/aspose.slides) namespace. It represents a type that can be a source of an effective version of its data.

[IAccessiblePVIObject](https://reference.aspose.com/slides/net/aspose.slides.iaccessiblepviobject/1) declaration:

``` csharp
/// <summary>
/// Represents a type that can return corresponding effective data with the inheritance applied.
/// </summary>
/// <typeparam name="T">Type of effective data.</typeparam>
public interface IAccessiblePVIObject<T> where T : class
{
    /// <summary>
    /// Gets effective data with the inheritance applied.
    /// </summary>
    /// <returns>An effective data object.</returns>
    T GetEffective();
}
```

Currently, all effect types from the [Aspose.Slides.Effects](https://reference.aspose.com/slides/net/aspose.slides.effects) namespace implement the [IAccessiblePVIObject](https://reference.aspose.com/slides/net/aspose.slides.iaccessiblepviobject/1) interface—and this means you can get effective values for effects with styled colors resolved.

This code demonstrates an operation where we added a picture for a slide background, added [Duotone](https://reference.aspose.com/slides/net/aspose.slides.effects/duotone) effect with styled colors, and then we got the effective duotone colors with which the background will be rendered:

``` csharp

using (Presentation presentation = new Presentation())
{
    IPPImage backgroundImage = presentation.Images.AddImage(Image.FromFile("someimage.png"));

    presentation.Slides[0].Background.Type = BackgroundType.OwnBackground;
    presentation.Slides[0].Background.FillFormat.FillType = FillType.Picture;
    presentation.Slides[0].Background.FillFormat.PictureFillFormat.Picture.Image = backgroundImage;

    IDuotone duotone = presentation.Slides[0].Background.FillFormat.PictureFillFormat.Picture.ImageTransform
        .AddDuotoneEffect();

    duotone.Color1.ColorType = ColorType.Scheme;
    duotone.Color1.SchemeColor = SchemeColor.Accent1;
    duotone.Color2.ColorType = ColorType.Scheme;
    duotone.Color2.SchemeColor = SchemeColor.Dark2;

    IDuotoneEffectiveData duotoneEffective = duotone.GetEffective();

    Console.WriteLine("Duotone effective color1: " + duotoneEffective.Color1);
    Console.WriteLine("Duotone effective color2: " + duotoneEffective.Color2);
}

```