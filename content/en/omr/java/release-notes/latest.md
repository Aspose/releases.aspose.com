---
weight: 1
id: "aspose-omr-for-java-latest-release-notes"
slug: "latest"
date: "2024-05-13"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release (May 2024)
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OMR for Java.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 24.5.0 (May 2024)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/24.5.0/) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA&#8209;85 | Added the ability to specify text color for the [Text](https://docs.aspose.com/omr/java/design-form/text/) element. | New feature
OMRJAVA&#8209;87 | Added the ability to specify horizontal text alignment for the [Text](https://docs.aspose.com/omr/java/design-form/text/) element. | New feature
OMRJAVA&#8209;88 | Added the ability to specify color of [all text on a page](https://docs.aspose.com/omr/java/generate-template/page-setup/). | New feature
OMRJAVA&#8209;29 | Fixed an issue with incorrect rendering of [images](https://docs.aspose.com/omr/java/design-form/image/) when height is not provided. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 24.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### `align` attribute of text elements

Specifies the horizontal alignment of text provided in the [Text](https://docs.aspose.com/omr/java/design-form/text/) element:

Value | Description
----- | -----------
`left` | Aligns text to the left side of the page (default).
`right` | Aligns text to the right side of the page.
`center` | Aligns text to the center of the page.

#### `font_color` attribute of text elements

Specifies the color of the text provided in the [Text](https://docs.aspose.com/omr/java/design-form/text/) element. Overrides the value provided in [page setup](https://docs.aspose.com/omr/java/generate-template/page-setup/). Supported values:

<table>
<tr><th>Color</th><th>Value</th></tr>
<tr><td>&nbsp;</td><td><code>undefined</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:AliceBlue;"></div></td><td><code>AliceBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:AntiqueWhite;"></div></td><td><code>AntiqueWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Aqua;"></div></td><td><code>Aqua</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Aquamarine;"></div></td><td><code>Aquamarine</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Azure;"></div></td><td><code>Azure</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Beige;"></div></td><td><code>Beige</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Bisque;"></div></td><td><code>Bisque</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Black;"></div></td><td><code>Black</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BlanchedAlmond;"></div></td><td><code>BlanchedAlmond</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Blue;"></div></td><td><code>Blue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BlueViolet;"></div></td><td><code>BlueViolet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Brown;"></div></td><td><code>Brown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BurlyWood;"></div></td><td><code>BurlyWood</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:CadetBlue;"></div></td><td><code>CadetBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Chartreuse;"></div></td><td><code>Chartreuse</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Chocolate;"></div></td><td><code>Chocolate</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Coral;"></div></td><td><code>Coral</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:CornflowerBlue;"></div></td><td><code>CornflowerBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Cornsilk;"></div></td><td><code>Cornsilk</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Crimson;"></div></td><td><code>Crimson</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Cyan;"></div></td><td><code>Cyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkBlue;"></div></td><td><code>DarkBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkCyan;"></div></td><td><code>DarkCyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGoldenrod;"></div></td><td><code>DarkGoldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGray;"></div></td><td><code>DarkGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGreen;"></div></td><td><code>DarkGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkKhaki;"></div></td><td><code>DarkKhaki</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkMagenta;"></div></td><td><code>DarkMagenta</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOliveGreen;"></div></td><td><code>DarkOliveGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOrange;"></div></td><td><code>DarkOrange</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOrchid;"></div></td><td><code>DarkOrchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkRed;"></div></td><td><code>DarkRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSalmon;"></div></td><td><code>DarkSalmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSeaGreen;"></div></td><td><code>DarkSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSlateBlue;"></div></td><td><code>DarkSlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSlateGray;"></div></td><td><code>DarkSlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkTurquoise;"></div></td><td><code>DarkTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkViolet;"></div></td><td><code>DarkViolet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DeepPink;"></div></td><td><code>DeepPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DeepSkyBlue;"></div></td><td><code>DeepSkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DimGray;"></div></td><td><code>DimGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DodgerBlue;"></div></td><td><code>DodgerBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Firebrick;"></div></td><td><code>Firebrick</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:FloralWhite;"></div></td><td><code>FloralWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:ForestGreen;"></div></td><td><code>ForestGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Fuchsia;"></div></td><td><code>Fuchsia</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gainsboro;"></div></td><td><code>Gainsboro</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:GhostWhite;"></div></td><td><code>GhostWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gold;"></div></td><td><code>Gold</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Goldenrod;"></div></td><td><code>Goldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gray;"></div></td><td><code>Gray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Green;"></div></td><td><code>Green</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:GreenYellow;"></div></td><td><code>GreenYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Honeydew;"></div></td><td><code>Honeydew</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:HotPink;"></div></td><td><code>HotPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:IndianRed;"></div></td><td><code>IndianRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Indigo;"></div></td><td><code>Indigo</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Ivory;"></div></td><td><code>Ivory</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Khaki;"></div></td><td><code>Khaki</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Lavender;"></div></td><td><code>Lavender</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LavenderBlush;"></div></td><td><code>LavenderBlush</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LawnGreen;"></div></td><td><code>LawnGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LemonChiffon;"></div></td><td><code>LemonChiffon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightBlue;"></div></td><td><code>LightBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightCoral;"></div></td><td><code>LightCoral</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightCyan;"></div></td><td><code>LightCyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGoldenrodYellow;"></div></td><td><code>LightGoldenrodYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGray;"></div></td><td><code>LightGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGreen;"></div></td><td><code>LightGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightPink;"></div></td><td><code>LightPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSalmon;"></div></td><td><code>LightSalmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSeaGreen;"></div></td><td><code>LightSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSkyBlue;"></div></td><td><code>LightSkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSlateGray;"></div></td><td><code>LightSlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSteelBlue;"></div></td><td><code>LightSteelBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightYellow;"></div></td><td><code>LightYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Lime;"></div></td><td><code>Lime</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LimeGreen;"></div></td><td><code>LimeGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Linen;"></div></td><td><code>Linen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Magenta;"></div></td><td><code>Magenta</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Maroon;"></div></td><td><code>Maroon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumAquamarine;"></div></td><td><code>MediumAquamarine</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumBlue;"></div></td><td><code>MediumBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumOrchid;"></div></td><td><code>MediumOrchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumPurple;"></div></td><td><code>MediumPurple</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSeaGreen;"></div></td><td><code>MediumSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSlateBlue;"></div></td><td><code>MediumSlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSpringGreen;"></div></td><td><code>MediumSpringGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumTurquoise;"></div></td><td><code>MediumTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumVioletRed;"></div></td><td><code>MediumVioletRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MidnightBlue;"></div></td><td><code>MidnightBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MintCream;"></div></td><td><code>MintCream</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MistyRose;"></div></td><td><code>MistyRose</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Moccasin;"></div></td><td><code>Moccasin</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:NavajoWhite;"></div></td><td><code>NavajoWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Navy;"></div></td><td><code>Navy</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OldLace;"></div></td><td><code>OldLace</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Olive;"></div></td><td><code>Olive</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OliveDrab;"></div></td><td><code>OliveDrab</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Orange;"></div></td><td><code>Orange</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OrangeRed;"></div></td><td><code>OrangeRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Orchid;"></div></td><td><code>Orchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleGoldenrod;"></div></td><td><code>PaleGoldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleGreen;"></div></td><td><code>PaleGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleTurquoise;"></div></td><td><code>PaleTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleVioletRed;"></div></td><td><code>PaleVioletRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PapayaWhip;"></div></td><td><code>PapayaWhip</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PeachPuff;"></div></td><td><code>PeachPuff</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Peru;"></div></td><td><code>Peru</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Pink;"></div></td><td><code>Pink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Plum;"></div></td><td><code>Plum</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PowderBlue;"></div></td><td><code>PowderBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Purple;"></div></td><td><code>Purple</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Red;"></div></td><td><code>Red</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:RosyBrown;"></div></td><td><code>RosyBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:RoyalBlue;"></div></td><td><code>RoyalBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SaddleBrown;"></div></td><td><code>SaddleBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Salmon;"></div></td><td><code>Salmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SandyBrown;"></div></td><td><code>SandyBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SeaGreen;"></div></td><td><code>SeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SeaShell;"></div></td><td><code>SeaShell</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Sienna;"></div></td><td><code>Sienna</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Silver;"></div></td><td><code>Silver</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SkyBlue;"></div></td><td><code>SkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SlateBlue;"></div></td><td><code>SlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SlateGray;"></div></td><td><code>SlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Snow;"></div></td><td><code>Snow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SpringGreen;"></div></td><td><code>SpringGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SteelBlue;"></div></td><td><code>SteelBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Tan;"></div></td><td><code>Tan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Teal;"></div></td><td><code>Teal</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Thistle;"></div></td><td><code>Thistle</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Tomato;"></div></td><td><code>Tomato</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Turquoise;"></div></td><td><code>Turquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Violet;"></div></td><td><code>Violet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Wheat;"></div></td><td><code>Wheat</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:White;"></div></td><td><code>White</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:WhiteSmoke;"></div></td><td><code>WhiteSmoke</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Yellow;"></div></td><td><code>Yellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:YellowGreen;"></div></td><td><code>YellowGreen</code></td></tr>
</table>

### Updated public APIs:

The following public APIs have been changed in this release:

#### `GlobalPageSettings`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

A new `FontColor` property allows to specify the default color of all texts on the page, unless specifically overridden using the `font_color` attribute of the individual element. Supported values:

<table>
<tr><th>Color</th><th>Value</th></tr>
<tr><td>&nbsp;</td><td><code>DrawingColor.undefined</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:AliceBlue;"></div></td><td><code>DrawingColor.AliceBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:AntiqueWhite;"></div></td><td><code>DrawingColor.AntiqueWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Aqua;"></div></td><td><code>DrawingColor.Aqua</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Aquamarine;"></div></td><td><code>DrawingColor.Aquamarine</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Azure;"></div></td><td><code>DrawingColor.Azure</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Beige;"></div></td><td><code>DrawingColor.Beige</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Bisque;"></div></td><td><code>DrawingColor.Bisque</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Black;"></div></td><td><code>DrawingColor.Black</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BlanchedAlmond;"></div></td><td><code>DrawingColor.BlanchedAlmond</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Blue;"></div></td><td><code>DrawingColor.Blue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BlueViolet;"></div></td><td><code>DrawingColor.BlueViolet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Brown;"></div></td><td><code>DrawingColor.Brown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:BurlyWood;"></div></td><td><code>DrawingColor.BurlyWood</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:CadetBlue;"></div></td><td><code>DrawingColor.CadetBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Chartreuse;"></div></td><td><code>DrawingColor.Chartreuse</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Chocolate;"></div></td><td><code>DrawingColor.Chocolate</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Coral;"></div></td><td><code>DrawingColor.Coral</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:CornflowerBlue;"></div></td><td><code>DrawingColor.CornflowerBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Cornsilk;"></div></td><td><code>DrawingColor.Cornsilk</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Crimson;"></div></td><td><code>DrawingColor.Crimson</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Cyan;"></div></td><td><code>DrawingColor.Cyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkBlue;"></div></td><td><code>DrawingColor.DarkBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkCyan;"></div></td><td><code>DrawingColor.DarkCyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGoldenrod;"></div></td><td><code>DrawingColor.DarkGoldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGray;"></div></td><td><code>DrawingColor.DarkGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkGreen;"></div></td><td><code>DrawingColor.DarkGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkKhaki;"></div></td><td><code>DrawingColor.DarkKhaki</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkMagenta;"></div></td><td><code>DrawingColor.DarkMagenta</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOliveGreen;"></div></td><td><code>DrawingColor.DarkOliveGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOrange;"></div></td><td><code>DrawingColor.DarkOrange</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkOrchid;"></div></td><td><code>DrawingColor.DarkOrchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkRed;"></div></td><td><code>DrawingColor.DarkRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSalmon;"></div></td><td><code>DrawingColor.DarkSalmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSeaGreen;"></div></td><td><code>DrawingColor.DarkSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSlateBlue;"></div></td><td><code>DrawingColor.DarkSlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkSlateGray;"></div></td><td><code>DrawingColor.DarkSlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkTurquoise;"></div></td><td><code>DrawingColor.DarkTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DarkViolet;"></div></td><td><code>DrawingColor.DarkViolet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DeepPink;"></div></td><td><code>DrawingColor.DeepPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DeepSkyBlue;"></div></td><td><code>DrawingColor.DeepSkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DimGray;"></div></td><td><code>DrawingColor.DimGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:DodgerBlue;"></div></td><td><code>DrawingColor.DodgerBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Firebrick;"></div></td><td><code>DrawingColor.Firebrick</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:FloralWhite;"></div></td><td><code>DrawingColor.FloralWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:ForestGreen;"></div></td><td><code>DrawingColor.ForestGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Fuchsia;"></div></td><td><code>DrawingColor.Fuchsia</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gainsboro;"></div></td><td><code>DrawingColor.Gainsboro</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:GhostWhite;"></div></td><td><code>DrawingColor.GhostWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gold;"></div></td><td><code>DrawingColor.Gold</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Goldenrod;"></div></td><td><code>DrawingColor.Goldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Gray;"></div></td><td><code>DrawingColor.Gray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Green;"></div></td><td><code>DrawingColor.Green</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:GreenYellow;"></div></td><td><code>DrawingColor.GreenYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Honeydew;"></div></td><td><code>DrawingColor.Honeydew</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:HotPink;"></div></td><td><code>DrawingColor.HotPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:IndianRed;"></div></td><td><code>DrawingColor.IndianRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Indigo;"></div></td><td><code>DrawingColor.Indigo</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Ivory;"></div></td><td><code>DrawingColor.Ivory</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Khaki;"></div></td><td><code>DrawingColor.Khaki</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Lavender;"></div></td><td><code>DrawingColor.Lavender</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LavenderBlush;"></div></td><td><code>DrawingColor.LavenderBlush</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LawnGreen;"></div></td><td><code>DrawingColor.LawnGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LemonChiffon;"></div></td><td><code>DrawingColor.LemonChiffon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightBlue;"></div></td><td><code>DrawingColor.LightBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightCoral;"></div></td><td><code>DrawingColor.LightCoral</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightCyan;"></div></td><td><code>DrawingColor.LightCyan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGoldenrodYellow;"></div></td><td><code>DrawingColor.LightGoldenrodYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGray;"></div></td><td><code>DrawingColor.LightGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightGreen;"></div></td><td><code>DrawingColor.LightGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightPink;"></div></td><td><code>DrawingColor.LightPink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSalmon;"></div></td><td><code>DrawingColor.LightSalmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSeaGreen;"></div></td><td><code>DrawingColor.LightSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSkyBlue;"></div></td><td><code>DrawingColor.LightSkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSlateGray;"></div></td><td><code>DrawingColor.LightSlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightSteelBlue;"></div></td><td><code>DrawingColor.LightSteelBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LightYellow;"></div></td><td><code>DrawingColor.LightYellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Lime;"></div></td><td><code>DrawingColor.Lime</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:LimeGreen;"></div></td><td><code>DrawingColor.LimeGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Linen;"></div></td><td><code>DrawingColor.Linen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Magenta;"></div></td><td><code>DrawingColor.Magenta</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Maroon;"></div></td><td><code>DrawingColor.Maroon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumAquamarine;"></div></td><td><code>DrawingColor.MediumAquamarine</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumBlue;"></div></td><td><code>DrawingColor.MediumBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumOrchid;"></div></td><td><code>DrawingColor.MediumOrchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumPurple;"></div></td><td><code>DrawingColor.MediumPurple</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSeaGreen;"></div></td><td><code>DrawingColor.MediumSeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSlateBlue;"></div></td><td><code>DrawingColor.MediumSlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumSpringGreen;"></div></td><td><code>DrawingColor.MediumSpringGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumTurquoise;"></div></td><td><code>DrawingColor.MediumTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MediumVioletRed;"></div></td><td><code>DrawingColor.MediumVioletRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MidnightBlue;"></div></td><td><code>DrawingColor.MidnightBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MintCream;"></div></td><td><code>DrawingColor.MintCream</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:MistyRose;"></div></td><td><code>DrawingColor.MistyRose</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Moccasin;"></div></td><td><code>DrawingColor.Moccasin</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:NavajoWhite;"></div></td><td><code>DrawingColor.NavajoWhite</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Navy;"></div></td><td><code>DrawingColor.Navy</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OldLace;"></div></td><td><code>DrawingColor.OldLace</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Olive;"></div></td><td><code>DrawingColor.Olive</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OliveDrab;"></div></td><td><code>DrawingColor.OliveDrab</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Orange;"></div></td><td><code>DrawingColor.Orange</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:OrangeRed;"></div></td><td><code>DrawingColor.OrangeRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Orchid;"></div></td><td><code>DrawingColor.Orchid</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleGoldenrod;"></div></td><td><code>DrawingColor.PaleGoldenrod</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleGreen;"></div></td><td><code>DrawingColor.PaleGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleTurquoise;"></div></td><td><code>DrawingColor.PaleTurquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PaleVioletRed;"></div></td><td><code>DrawingColor.PaleVioletRed</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PapayaWhip;"></div></td><td><code>DrawingColor.PapayaWhip</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PeachPuff;"></div></td><td><code>DrawingColor.PeachPuff</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Peru;"></div></td><td><code>DrawingColor.Peru</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Pink;"></div></td><td><code>DrawingColor.Pink</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Plum;"></div></td><td><code>DrawingColor.Plum</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:PowderBlue;"></div></td><td><code>DrawingColor.PowderBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Purple;"></div></td><td><code>DrawingColor.Purple</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Red;"></div></td><td><code>DrawingColor.Red</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:RosyBrown;"></div></td><td><code>DrawingColor.RosyBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:RoyalBlue;"></div></td><td><code>DrawingColor.RoyalBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SaddleBrown;"></div></td><td><code>DrawingColor.SaddleBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Salmon;"></div></td><td><code>DrawingColor.Salmon</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SandyBrown;"></div></td><td><code>DrawingColor.SandyBrown</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SeaGreen;"></div></td><td><code>DrawingColor.SeaGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SeaShell;"></div></td><td><code>DrawingColor.SeaShell</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Sienna;"></div></td><td><code>DrawingColor.Sienna</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Silver;"></div></td><td><code>DrawingColor.Silver</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SkyBlue;"></div></td><td><code>DrawingColor.SkyBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SlateBlue;"></div></td><td><code>DrawingColor.SlateBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SlateGray;"></div></td><td><code>DrawingColor.SlateGray</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Snow;"></div></td><td><code>DrawingColor.Snow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SpringGreen;"></div></td><td><code>DrawingColor.SpringGreen</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:SteelBlue;"></div></td><td><code>DrawingColor.SteelBlue</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Tan;"></div></td><td><code>DrawingColor.Tan</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Teal;"></div></td><td><code>DrawingColor.Teal</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Thistle;"></div></td><td><code>DrawingColor.Thistle</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Tomato;"></div></td><td><code>DrawingColor.Tomato</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Turquoise;"></div></td><td><code>DrawingColor.Turquoise</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Violet;"></div></td><td><code>DrawingColor.Violet</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Wheat;"></div></td><td><code>DrawingColor.Wheat</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:White;"></div></td><td><code>DrawingColor.White</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:WhiteSmoke;"></div></td><td><code>DrawingColor.WhiteSmoke</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:Yellow;"></div></td><td><code>DrawingColor.Yellow</code></td></tr>
<tr><td><div style="width:16px;height:16px;margin-right:8px;border:solid 1px #444444;background-color:YellowGreen;"></div></td><td><code>DrawingColor.YellowGreen</code></td></tr>
</table>

### Removed public APIs:

_No changes._

## Usage examples

Check the examples below to learn more about the changes introduced in this release:

### Set the default text color

```java
OmrEngine engine = new OmrEngine();
GlobalPageSettings pageSettings = new GlobalPageSettings();
pageSettings.FontColor = DrawingColor.Red;
GenerationResult res = engine.generateTemplate("source.txt", pageSettings);
res.Save("target", "omr_form");
```

### Override styles of the individual text element

```text
?text=Once upon a midnight dreary, while I pondered, weak and weary,
Over many a quaint and curious volume of forgotten lore-
While I nodded, nearly napping, suddenly there came a tapping,
As of some one gently rapping, rapping at my chamber door.
	font_family=Courier New
	font_style=bold, italic
	font_size=16
	font_color=Red
	align=right
```

![Custom font color](../font-color-right.png)
