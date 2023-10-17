---
id: "aspose-slides-for-net-15-7-0-release-notes"
slug: "aspose-slides-for-net-15-7-0-release-notes"
linktitle: "Aspose.Slides for .NET 15.7.0 Release Notes"
title: "Aspose.Slides for .NET 15.7.0 Release Notes"
weight: 40
description: "Aspose.Slides for .NET 15.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 15.7.0 Release Notes"
---

## **Minor Changes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36588 | Exporting slides to Graphics Object|
|SLIDESNET-36484 | Support for reading password protected file in read only mode|
|SLIDESNET-35575 | Feature to specify the vary color by point option when setting the fill format of datapoints|
|SLIDESNET-27841 | DPI Setting for TIFF image|

## **Other Improvements and Changes**
#### **Bug Fixes**
|**Key**|**Summary**|
| :- | :- |
|SLIDESNET-36755 | Import from HTML Slide Text appearing White|
|SLIDESNET-36728 | Incorrect PDF is generated|
|SLIDESNET-36722 | FirstSliceAngle set is not working for Pie3D charts|
|SLIDESNET-36706 | Chart last category missing if data points are blank|
|SLIDESNET-36704 | InvertIfNegative values are rendered without color in saved presentation|
|SLIDESNET-36702 | ReplaceFont method not working|
|SLIDESNET-36695 | Missed text in Html generated from odp|
|SLIDESNET-36686 | Saving presentation changes the font used for bullet points|
|SLIDESNET-36668 | Source directory must exist exception on new Presentation()|
|SLIDESNET-36658 | Chart data point color set to black on cloning slide|
|SLIDESNET-36657 | Changing chart type corrupts the presentaiton|
|SLIDESNET-36631 | IndexOutOfRangeException on presentation load|
|SLIDESNET-36627 | Table and chart loses frame data when slide layout changed to newly cloned layout|
|SLIDESNET-36617 | Improperly text rendering on thumbnail generated from Odp|
|SLIDESNET-36602 | Presentation repair message on saving presenatation|
|SLIDESNET-36598 | Incorrect notes rendering pptx to html|
|SLIDESNET-36592 | Generated pdf is appearing blur|
|SLIDESNET-36585 | Chart failed to get opened in edit mode for saved presentation|
|SLIDESNET-36570 | Chart legends are improperly rendered in exported PDF and thumbnail|
|SLIDESNET-36569 | Fill color lost in ODP converted from Pptx|
|SLIDESNET-36567 | PptxReadException on ODP loading|
|SLIDESNET-36566 | Improper text rendering in pdf and html generated from ODP|
|SLIDESNET-36562 | Text missing in Pdf and Html generated from ODP|
|SLIDESNET-36559 | Odp to Pptx conversion: result presentation corrupted|
|SLIDESNET-36495 | Can not load pptx file|
|SLIDESNET-36323 | Text is discloacated in generated thumbnail|
|SLIDESNET-36287 | Horzontal Error Bars are significantly thinner via Aspose PDF export.|
|SLIDESNET-36205 | PptReadException on presentation loading|
|SLIDESNET-36143 | Y-Axis values in PDF file are not proper as in PPTX file|
|SLIDESNET-35973 | Empty space left after removing the category from the chart in PPTX|
|SLIDESNET-35784 | Fonts information is extracted only from first slide of PPTX file|
|SLIDESNET-35759 | Couldn't read "PowerPoint Document" record on PPT opening|
|SLIDESNET-35607 | Portions LatinFont is null in loaded Ppt|
|SLIDESNET-35557 | Unexpected font parsing exception on PPTX presentation opening|
|SLIDESNET-35512 | Chart improperly rendered in generated thumbnail|
|SLIDESNET-35383 | ArgumentOutOfRangeException on importing HTML to PPTX|
|SLIDESNET-35334 | ArgumentOutOfRangeException reading resaved PPTX with a chart|
|SLIDESNET-35319 | Support for PptxUnsupportedFormatException message when loading DOCM, DOCX, DOTM, DOTX, XLSB, XLSM, XLSX, SLTM, XLTX|
|SLIDESNET-35318 | Support for InvalidPasswordException message when loading a password protected PPT without password|
|SLIDESNET-35305 | Improper PPT thumbnails rendering|
|SLIDESNET-35278 | Table Font Changes on saving the presentation file|
|SLIDESNET-34646 | Presentation gets corrupted on updating the chart data|
|SLIDESNET-34525 | Chart legend key appearing on setting custom labels inside chart|
|SLIDESNET-34501 | Removing series label corrupts the presentation|
|SLIDESNET-34466 | Presentation gets corrupted on adding new chart series for Bubble chart|
|SLIDESNET-34375 | ArgumentException on thumbnails rendering|
|SLIDESNET-34179 | Aspose generated chart failed to get edited in Powerpoint|

## **Public API Changes**

#### Enum ImagePixelFormat has been added
Enum Aspose.Slides.Export.ImagePixelFormat has been added for specifying pixel format for the generated images.

#### IChartDataPoint.GetAutomaticDataPointColor() method has been added
Returns an automatic color of data point based on series index, data point index, ParentSeriesGroup, IsColorVaried propery and chart style.
This color is used by default if FillType equals NotDefined.

#### Method RenderToGraphics has been added to Slide
Method RenderToGraphics (and it's overloads) has been added to Aspose.Slides.Slide for rendering a slide to Graphics object.

#### Property PixelFormat has been added to ITiffOptions and TiffOptions
Property PixelFormat has been added to Aspose.Slides.Export.ITiffOptions and Aspose.Slides.Export.TiffOptions for specifying pixel format for the generated TIFF images.

