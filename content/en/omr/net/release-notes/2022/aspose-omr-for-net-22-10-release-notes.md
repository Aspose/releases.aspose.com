---
date: "2022-10-25"
id: "aspose-omr-for-net-22-10-release-notes"
slug: "aspose-omr-for-net-22-10-release-notes"
linktitle: "Aspose.OMR for .NET 22.10 Release Notes"
title: "Aspose.OMR for .NET 22.10 Release Notes"
author: "Vladimir Lapin"
weight: 30
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.10 (October 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.10 Release Notes"
keywords:
- "2022"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.10 (October 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.10.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-670 | Added the ability to set the fill color of block elements ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)) | New feature
OMRNET-673 | Extended the [list](https://docs.aspose.com/omr/net/supported-colors/) of supported background and font colors. | Enhancement
OMRNET-673 | Added the ability to show or hide the title of `CompositeGrid` elements ([text markup](https://docs.aspose.com/omr/txt-markup/composite_grid/) / [JSON markup](https://docs.aspose.com/omr/json-markup/compositegrid/)) | New feature
n/a | Fixed an issue with incorrect calculation of the size of the `CustomRow` element of the `CustomAnswerSheet` element. | Fix
n/a | Fixed an issue with image wrapping in the first child element when column wrapping is enabled. | Fix
n/a | Fixed an issue with finding the next column when column wrapping is enabled. | Fix
OMRNET-666 | Added the ability to change the [placement](https://docs.aspose.com/omr/net/generate-template/page-setup/#positioning-marker-placement) of positioning markers. | Enhancement
n/a | Renamed `Aspose.OMR.Generation.WrappingPolicy.Collumn` to `Aspose.OMR.Generation.WrappingPolicy.Column`. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.10** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### Background color of block elements

A new `background_color` [attribute](https://docs.aspose.com/omr/txt-markup/block/#attributes) / [property](https://docs.aspose.com/omr/json-markup/block/#optional-properties) has been added to `block` elements. It allows to specify the fill (background) color of blocks.

#### New colors

Added support for more than 100 new colors. The full list of supported colors:

<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:AliceBlue;"></span><span>AliceBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:AntiqueWhite;"></span><span>AntiqueWhite</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Aqua;"></span><span>Aqua</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Aquamarine;"></span><span>Aquamarine</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Azure;"></span><span>Azure</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Beige;"></span><span>Beige</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Bisque;"></span><span>Bisque</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Black;"></span><span>Black</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:BlanchedAlmond;"></span><span>BlanchedAlmond</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Blue;"></span><span>Blue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:BlueViolet;"></span><span>BlueViolet</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Brown;"></span><span>Brown</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:BurlyWood;"></span><span>BurlyWood</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:CadetBlue;"></span><span>CadetBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Chartreuse;"></span><span>Chartreuse</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Chocolate;"></span><span>Chocolate</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Coral;"></span><span>Coral</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:CornflowerBlue;"></span><span>CornflowerBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Cornsilk;"></span><span>Cornsilk</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Crimson;"></span><span>Crimson</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Cyan;"></span><span>Cyan</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkBlue;"></span><span>DarkBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkCyan;"></span><span>DarkCyan</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkGoldenrod;"></span><span>DarkGoldenrod</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkGray;"></span><span>DarkGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkGreen;"></span><span>DarkGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkKhaki;"></span><span>DarkKhaki</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkMagenta;"></span><span>DarkMagenta</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkOliveGreen;"></span><span>DarkOliveGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkOrange;"></span><span>DarkOrange</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkOrchid;"></span><span>DarkOrchid</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkRed;"></span><span>DarkRed</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkSalmon;"></span><span>DarkSalmon</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkSeaGreen;"></span><span>DarkSeaGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkSlateBlue;"></span><span>DarkSlateBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkSlateGray;"></span><span>DarkSlateGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkTurquoise;"></span><span>DarkTurquoise</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DarkViolet;"></span><span>DarkViolet</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DeepPink;"></span><span>DeepPink</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DeepSkyBlue;"></span><span>DeepSkyBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DimGray;"></span><span>DimGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:DodgerBlue;"></span><span>DodgerBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Firebrick;"></span><span>Firebrick</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:FloralWhite;"></span><span>FloralWhite</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:ForestGreen;"></span><span>ForestGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Fuchsia;"></span><span>Fuchsia</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Gainsboro;"></span><span>Gainsboro</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:GhostWhite;"></span><span>GhostWhite</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Gold;"></span><span>Gold</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Goldenrod;"></span><span>Goldenrod</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Gray;"></span><span>Gray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Green;"></span><span>Green</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:GreenYellow;"></span><span>GreenYellow</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Honeydew;"></span><span>Honeydew</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:HotPink;"></span><span>HotPink</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:IndianRed;"></span><span>IndianRed</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Indigo;"></span><span>Indigo</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Ivory;"></span><span>Ivory</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Khaki;"></span><span>Khaki</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Lavender;"></span><span>Lavender</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LavenderBlush;"></span><span>LavenderBlush</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LawnGreen;"></span><span>LawnGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LemonChiffon;"></span><span>LemonChiffon</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightBlue;"></span><span>LightBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightCoral;"></span><span>LightCoral</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightCyan;"></span><span>LightCyan</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightGoldenrodYellow;"></span><span>LightGoldenrodYellow</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightGray;"></span><span>LightGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightGreen;"></span><span>LightGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightPink;"></span><span>LightPink</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightSalmon;"></span><span>LightSalmon</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightSeaGreen;"></span><span>LightSeaGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightSkyBlue;"></span><span>LightSkyBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightSlateGray;"></span><span>LightSlateGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightSteelBlue;"></span><span>LightSteelBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LightYellow;"></span><span>LightYellow</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Lime;"></span><span>Lime</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:LimeGreen;"></span><span>LimeGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Linen;"></span><span>Linen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Magenta;"></span><span>Magenta</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Maroon;"></span><span>Maroon</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumAquamarine;"></span><span>MediumAquamarine</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumBlue;"></span><span>MediumBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumOrchid;"></span><span>MediumOrchid</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumPurple;"></span><span>MediumPurple</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumSeaGreen;"></span><span>MediumSeaGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumSlateBlue;"></span><span>MediumSlateBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumSpringGreen;"></span><span>MediumSpringGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumTurquoise;"></span><span>MediumTurquoise</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MediumVioletRed;"></span><span>MediumVioletRed</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MidnightBlue;"></span><span>MidnightBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MintCream;"></span><span>MintCream</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:MistyRose;"></span><span>MistyRose</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Moccasin;"></span><span>Moccasin</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:NavajoWhite;"></span><span>NavajoWhite</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Navy;"></span><span>Navy</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:OldLace;"></span><span>OldLace</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Olive;"></span><span>Olive</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:OliveDrab;"></span><span>OliveDrab</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Orange;"></span><span>Orange</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:OrangeRed;"></span><span>OrangeRed</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Orchid;"></span><span>Orchid</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PaleGoldenrod;"></span><span>PaleGoldenrod</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PaleGreen;"></span><span>PaleGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PaleTurquoise;"></span><span>PaleTurquoise</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PaleVioletRed;"></span><span>PaleVioletRed</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PapayaWhip;"></span><span>PapayaWhip</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PeachPuff;"></span><span>PeachPuff</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Peru;"></span><span>Peru</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Pink;"></span><span>Pink</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Plum;"></span><span>Plum</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:PowderBlue;"></span><span>PowderBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Purple;"></span><span>Purple</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Red;"></span><span>Red</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:RosyBrown;"></span><span>RosyBrown</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:RoyalBlue;"></span><span>RoyalBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SaddleBrown;"></span><span>SaddleBrown</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Salmon;"></span><span>Salmon</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SandyBrown;"></span><span>SandyBrown</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SeaGreen;"></span><span>SeaGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SeaShell;"></span><span>SeaShell</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Sienna;"></span><span>Sienna</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Silver;"></span><span>Silver</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SkyBlue;"></span><span>SkyBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SlateBlue;"></span><span>SlateBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SlateGray;"></span><span>SlateGray</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Snow;"></span><span>Snow</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SpringGreen;"></span><span>SpringGreen</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:SteelBlue;"></span><span>SteelBlue</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Tan;"></span><span>Tan</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Teal;"></span><span>Teal</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Thistle;"></span><span>Thistle</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Tomato;"></span><span>Tomato</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Turquoise;"></span><span>Turquoise</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Violet;"></span><span>Violet</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Wheat;"></span><span>Wheat</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:White;"></span><span>White</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:WhiteSmoke;"></span><span>WhiteSmoke</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:Yellow;"></span><span>Yellow</span></div>
<div style="display:flex;align-items:center;"><span style="width:16px;height:16px;margin-right:8px;background-color:YellowGreen;"></span><span>YellowGreen</span></div>

#### Show or hide CompositeGrid title

A new boolean `display_hint` [attribute](https://docs.aspose.com/omr/txt-markup/composite_grid/#attributes) / [property](https://docs.aspose.com/omr/json-markup/compositegrid/#optional-properties) has been added to `CompositeGrid` elements.

Value | Result
----- | ------
`true`  | Show the title of `CompositeGrid` element (default).
`false` | Hide the title of `CompositeGrid` element.

![Show or hide CompositeGrid title](../display_hint.png)

#### Positioning marker placement

A new `RotationPointPosition` property has been added to [page settings](https://docs.aspose.com/omr/net/generate-template/page-setup/). It allows to control the placement of the rectangular [positioning marker](https://docs.aspose.com/omr/net/omr-form-structure/) that is used to detect the page orientation.

Value | Result
----- | ------
`TopLeft1` | ![Below the top-left square positioning marker](../TopLeft1.png)
`TopLeft2` | ![To the right of the top-left square positioning marker](../TopLeft2.png)
`TopRight1` | ![Below the top-right square positioning marker](../TopRight1.png)
`TopRight2` | ![To the left of the top-left square positioning marker](../TopRight2.png)
`BottomLeft1` | ![Above the bottom-left square positioning marker](../BottomLeft1.png)
`BottomLeft2` | ![To the right of the bottom-left square positioning marker](../BottomLeft2.png)
`BottomRight1` | ![Above the bottom-right square positioning marker](../BottomRight1.png)
`BottomRight2` | ![To the left of the bottom-right square positioning marker](../BottomRight2.png)

### Updated public APIs:

The following public APIs have been updated in this release:

#### Renamed Aspose.OMR.Generation.WrappingPolicy.Collumn

{{% alert color="primary" %}}

**BACKWARD INCOMPATIBILITY!**

`Aspose.OMR.Generation.WrappingPolicy` enumeration values have been updated. Be sure to update the value in your code.

{{% /alert %}}

The spelling error in [`Aspose.OMR.Generation.WrappingPolicy.Collumn`](https://reference.aspose.com/omr/net/aspose.omr.generation/wrappingpolicy/) enumeration value has been fixed. New value: `Aspose.OMR.Generation.WrappingPolicy.Column`.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Setting background color of block elements

```
?container=
?block=invert
	border=square
	border_color=lime
	background_color=black
?content=White text on Black
	color=white
&block
&container
```

![Inverted block](../block-background.png)

### CompositeGrid title

```
?block=ROLL No.
	column=3
	border=square
	border_size=5
	border_color=Black
?empty_line=
	height=10
?composite_grid=ROLL No.
	display_hint=true
	header_type=Square
	header_border_color=Black
	align=left
	columns_count=9
	bubble_size=extrasmall
	values=(1) (2) (3) (4) (5) (6) (7) (8) (9) (0)
&block
```

![Show CompositeGrid title](../grid-title.png)

### Custom placement of positioning markers

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings(){
	RotationPointPosition = Aspose.OMR.Generation.RotationPointPosition.BottomLeft2
};
```

![Bottom left placement of the rotation marker](../positioning-marker.png)
