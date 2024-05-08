---
id: "aspose-slides-for-net-24-5-release-notes"
slug: "aspose-slides-for-net-24-5-release-notes"
linktitle: "Aspose.Slides for .NET 24.5 Release Notes"
title: "Aspose.Slides for .NET 24.5 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.5 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.5](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44522|API returns wrong Excel sheet names|Investigation|<https://docs.aspose.com/slides/net/chart-workbook/>
|SLIDESNET-44410|Saving a password-protected PPT file no longer throws an exception|Investigation|
|SLIDESNET-44399|Output file size differs between Windows and Linux when converting the presentations to PDF|Investigation|
|SLIDESNET-44420|Set a default font size for all text boxes on all the slides|Feature|
|SLIDESNET-44282|Set the transparency for tables|Feature|<https://docs.aspose.com/slides/net/manage-table/>
|SLIDESNET-44531|PPTX to PPTX creates discrepancies for chart labels color and style|Bug|
|SLIDESNET-44519|wk: Blank image when converting the presentation|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-44518|Process hangs and require a lot of memory while saving the PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-44514|Text frame reading never ends|Bug|<https://docs.aspose.com/slides/net/manage-smartart-shape-node/>
|SLIDESNET-44512|Chart data labels lose formatting after saving presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44511|Footer Section Discrepancy in PPTX to PDF Conversion|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44504|PPTX to PPTX: Saving pptx consumes a lot of memory|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44502|The treemap chart is not rendering correctly|Bug|
|SLIDESNET-44500|KeyNotFoundException occurs when converting PPTX to ODP|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-44499|Slide background is not applied when converting PPTX to ODP|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-44495|Date format changes when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44493|Graphics are displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44488|KeyNotFoundException occurs when resaving the presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44481|PPTX to PDF is not converting image when SaveMetafilesAsPng is false|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#convert-powerpoint-to-pdf-with-custom-options>
|SLIDESNET-44478|PPTX to PDF: Chinese characters are rotated upon rendering|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44474|Blurring and disappearing images when converting presentations to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44470|Defined "X" in the chart is not shown in the exported PDF file|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44467|Line break in text appears when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44422|Chart bars are missing when converting presentation slide to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-44074|A horizontal line artifact appears when converting chart to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43962|PPTX to PNG: Text highlights not rendered correctly|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-43832|Background color is lost when converting PPTX to HTML5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43831|Converting PPTX to HTML5 causes InvalidOperationException|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43473|"SolidFillColor is unavailable" error appears when converting PPTX to HTML5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43369|Converting PPT to HTML5 throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43075|3D effects are displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42917|PPT to PPT: target file is not consistent with the source file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>

## Public API Changes ##

## ShapeElement and ShapeUtil members declared as obsolete Modern API ##

The following methods and properties are declared as obsolete and will be removed in version 24.8:
- ShapeElement.GraphicsPath
- ShapeUtil.GraphicsPathToGeometryPath(GraphicsPath graphicsPath)
- ShapeUtil.GeometryPathToGraphicsPath(IGeometryPath geometryPath)

## IPresentationAnimationPlayer GetFrame() and FrameTickEventArgs GetFrame return value type replaced to IImage

The return type of the GetFrame method for the IPresentationAnimationPlayer interface and PresentationAnimationPlayer implementation was replaced to IImage from Bitmap. This is required as a part of the Modern API transition.

FrameTickEventArgs.GetFrame method return value is also replaced from Bitmap to IImage.

## ICellFormat.Transparency and ITableFormat.Transparency properties added

New property Transparency  added to the ICellFormat and ITableFormat. It represents the transparency of the fill color.

Example:

``` csharp
using (Presentation presentation = new Presentation("pres.pptx"))
{
    ITable table = (ITable)presentation.Slides[0].Shapes[0];
    table.TableFormat.Transparency = 0.5f;
}
```