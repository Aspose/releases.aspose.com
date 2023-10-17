---
id: "aspose-slides-for-net-18-5-release-notes"
slug: "aspose-slides-for-net-18-5-release-notes"
linktitle: "Aspose.Slides for .NET 18.5 Release Notes"
title: "Aspose.Slides for .NET 18.5 Release Notes"
weight: 80
description: "Aspose.Slides for .NET 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 18.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-39148|Support for setting custom position for child nodes in SmartArt|Feature|
|SLIDESNET-39950|Set Number of Nodes on Row level|Feature|
|SLIDESNET-40035|Rendering comments from ODP format|Feature|
|SLIDESNET-34530|Saving presentation to PDF takes huge time or fails to convert for a PPTX with 300 slides|Bug|
|SLIDESNET-39620|PPTX consumes 14.4GB memory, or exception on loading presentation|Bug|
|SLIDESNET-40033|PPTX to PDF - Embedded font gets substituted|Bug|
|SLIDESNET-40017|NotImplementedException occurs while trying to read metadata from PPS file|Bug|
|SLIDESNET-40021|Improper export of radial gradient to PDF|Bug|
|SLIDESNET-33512|The logo image is improperly rendered in generated PDF|Bug|
|SLIDESNET-34788|Wrong justify alignment on thumbnails|Bug|
|SLIDESNET-36975|Font size and text box color changed on load and save|Bug|
|SLIDESNET-37056|Incorrect portion OuterShadow color|Bug|
|SLIDESNET-39655|Slow performance when exporting presentation with Charts to PDF|Bug|
|SLIDESNET-39873|Aspose.Slides takes long team to load 60 Mb presentations|Bug|
|SLIDESNET-39969|ArrayIndexOutOfBoundsException on loading presentation|Bug|
|SLIDESNET-39971|Wrong ClsidIndicator field value in OLEStream. on loading presentation|Bug|
|SLIDESNET-39972|ArgumentException: An element with the same key already exists on loading the presentation|Bug|
|SLIDESNET-39973|NotImplementedException on loading the presentation|Bug|
|SLIDESNET-39974|ArgumentOutOfRangeException: Cannot be negative is thrown on loading presentation|Bug|
|SLIDESNET-39975|NullPointer Exception on loading presentation|Bug|
|SLIDESNET-39979|ArgumentOutOfRangeException on loading presentation|Bug|
|SLIDESNET-39994|IndexOutOfRangeException is thrown on loading the presentation|Bug|
|SLIDESNET-40057|Bubble Chart not being updated in generated thumbnail|Bug|

## **Public API Changes**
#### **Support for setting X and Y properties has been added to SmartArtShape class**
Aspose.Slides for .NET versions from 14.9 to 17.6 did not support RawFrame, Frame, Rotation, X, Y, Width and Height properties of SmartArtShape class and thrown System.NotSupportedException on attempt of setting them. Since Aspose.Slides for .NET version 17.7 SmartArtShape supports setting Frame, Rotation, Width and Height properties.

Now in Aspose.Slides for .NET version 18.5 support for setting SmartArtShape X and Y properties has been added.

The code snippet below shows how to set custom SmartArtShape position, size and rotation (please note that adding new nodes causes a recalculation of the positions and sizes of all nodes):

``` csharp
using (Presentation pres = new Presentation())
{
  ISmartArt smart = pres.Slides[0].Shapes.AddSmartArt(20, 20, 600, 500, SmartArtLayoutType.OrganizationChart);

  // Move SmartArt shape to new position
  ISmartArtNode node = smart.AllNodes[1];
  ISmartArtShape shape = node.Shapes[1];
  shape.X += (shape.Width * 2);
  shape.Y -= (shape.Height / 2);

  // Change SmartArt shape's widths
  node = smart.AllNodes[2];
  shape = node.Shapes[1];
  shape.Width += (shape.Width / 2);

  // Change SmartArt shape's height
  node = smart.AllNodes[3];
  shape = node.Shapes[1];
  shape.Height += (shape.Height / 2);

  // Change SmartArt shape's rotation
  node = smart.AllNodes[4];
  shape = node.Shapes[1];
  shape.Rotation = 90;

  pres.Save(path + "SmartArt.pptx", SaveFormat.Pptx);
}
``` 
