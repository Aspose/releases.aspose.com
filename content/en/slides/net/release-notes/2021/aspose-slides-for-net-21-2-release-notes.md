---
id: "aspose-slides-for-net-21-2-release-notes"
slug: "aspose-slides-for-net-21-2-release-notes"
linktitle: "Aspose.Slides for .NET 21.2 Release Notes"
title: "Aspose.Slides for .NET 21.2 Release Notes"
weight: 50
description: "Aspose.Slides for .NET 21.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 21.2](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42222|Characters seems thicker in png images converted in the environment Docker + Linux|Investigation|<https://docs.aspose.com/slides/net/how-to-run-aspose-slides-in-docker/>
|SLIDESNET-41073|(C#/.Net Core) Creating Presentations in AWS Lambda environment does not work (libdl missing)|Investigation|
|SLIDESNET-42348|Saving PPTX as PDF does not retain accessibility features|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42329|Improper image rendering using Aspose.Slides|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-jpg/>
|SLIDESNET-41752|How get/update end points of shape|Enhancement|<https://docs.aspose.com/slides/net/custom-shape/>
|SLIDESNET-42410|ArgumentException: An element with the same key already exists|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42405|Aspose.Slides color shift when saving to PDF|Bug|<https://docs.aspose.com/slides/net/convert-presentation/#presentation-to-pdf-conversion>
|SLIDESNET-42388|ArgumentException on generating slide thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-jpg/>
|SLIDESNET-42378|Stack overflow when saving presentation with charts|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42376|SVG added to slide is not displayed correctly|Bug|<https://docs.aspose.com/slides/net/image/#create-an-image-from-svg-object>
|SLIDESNET-42364|The surrogate pair (0xD83D, 0xD83D) is invalid. A high surrogate character (0xD800 - 0xDBFF) must always be paired with a low surrogate character (0xDC00 - 0xDFFF).|Bug|<https://docs.aspose.com/slides/net/clone-slides/>
|SLIDESNET-42362|"Object reference not set to an instance of an object." exception when open document PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42361|"Error reading adjustment value: connsiteX0 = "*/ 0 w 8286"" exception when open document PPTX file|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-html/>
|SLIDESNET-42353|Specified Font is not embedded in an output HTML document.|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-html/#embed-all-fonts-when-converting-presentation-to-html>
|SLIDESNET-42337|Unknown Wingding char in list bullet format|Bug|<https://docs.aspose.com/slides/net/shape-effective-properties/>
|SLIDESNET-42296|GetThumbnail with BottomTruncated option fails on Linux|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-42206|3D-rotated object background-color is lost in the output HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-html/>
|SLIDESNET-42115|Aspose blocks fonts resources|Bug|<https://docs.aspose.com/slides/net/custom-font/>
|SLIDESNET-42035|Created time is not correctly set in document properties|Bug|<https://docs.aspose.com/slides/net/presentation-properties/>
|SLIDESNET-41561|PptxReadException on using NetStandard with 4.7|Bug|
|SLIDESNET-40863|Exception on loading ppt|Bug|<https://docs.aspose.com/slides/net/open-presentation/>

## **Public API Changes**

### **Obsolete methods have been removed** ###

**IShapeCollection.AddOleObjectFrame(float x, float y, float width, float height, string className, byte[] objectData)** has been removed. Use **AddOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)** method instead.
**IShapeCollection.InsertOleObjectFrame(int index, float x, float y, float width, float height, string className, byte[] objectData)** has been removed. Use **InsertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)** method instead.

**ShapeCollection.AddOleObjectFrame(float x, float y, float width, float height, string className, byte[] objectData)** has been removed. Use **AddOleObjectFrame(float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)** method instead.
**ShapeCollection.InsertOleObjectFrame(int index, float x, float y, float width, float height, string className, byte[] objectData)** has been removed. Use **InsertOleObjectFrame(int index, float x, float y, float width, float height, IOleEmbeddedDataInfo dataInfo)** method instead.
