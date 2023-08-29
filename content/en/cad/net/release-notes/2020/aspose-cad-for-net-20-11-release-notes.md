---
id: "aspose-cad-for-net-20-11-release-notes"
slug: "aspose-cad-for-net-20-11-release-notes"
linktitle: "Aspose.CAD for .NET 20.11 - Release Notes"
title: "Aspose.CAD for .NET 20.11 - Release Notes"
weight: 20
description: "Aspose.CAD for .NET 20.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for .NET 20.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for .NET 20.11

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADNET-1121 | Export to OBJ file format support | Feature |
| CADNET-1100 | [HoloLens 2 support  in Aspose.CAD](https://forum.aspose.com/t/unity-and-uwp-support-xl-81007/212022) | Feature |
| CADNET-989 | [Support for PC3 files](https://forum.aspose.com/t/cad-to-pdf-incorrect-page-size/205948/6) | Feature |
| CADNET-1222 | Implement writer methods for DWG DataSectionReader | Enhancement |
| CADNET-1285 | [Text alingment issue for CadEntityTypeName.ATTRIB](https://forum.aspose.com/t/text-alingment-issue-for-cadentitytypename-attrib/219469) | Enhancement |
| CADNET-1284 | Blank PDF is generated using Aspsoe.CAD | Enhancement |
| CADNET-1282 | [Raster Image not printed when having rotation](https://forum.aspose.com/t/raster-image-not-printed-when-having-rotation/220086) | Enhancement |
| CADNET-1238 | Shifted drawing when converting to PNG in Linux | Enhancement |
| CADNET-1230 | Exception when loading STL | Enhancement |
| CADNET-1223 | Image loading failed exception when opening IFC | Enhancement |
| CADNET-1208 | [Changes made in DXF are not visible in saved file](https://forum.aspose.com/t/how-to-modify-dimension-values-of-a-dxf-and-generate-dxf-modified/218387/4) | Enhancement |
| CADNET-1207 | [DWG to PDF has rendering issues](https://forum.aspose.com/t/dwg-to-pdf-missing-some-content-vs-trueview-generated-pdf/218421) | Enhancement |
| CADNET-1190 | Could not load file. File is corrupted or damaged when rendering DWF file | Enhancement |
| CADNET-1150 | System.StackOverflowException while converting DWG to PDF  | Enhancement |
| CADNET-1096 | Freezes on format detection | Enhancement |
| CADNET-1283 | [Scale image as per ratio of actual DXF images dimension](https://forum.aspose.com/t/raster-image-size-in-dxf/215391/17) | Internal |

# **Usage examples:**
**CADNET-989 - Support for PC3 files**

{{< highlight java >}}

using (Image image = Image.Load(inStream))
using (FileStream stream = new FileStream(outFile, FileMode.Create))
{
    ImageOptionsBase options = new PdfOptions();
    options.VectorRasterizationOptions = new CadRasterizationOptions();
    options.Pc3File = filePc3;
    image.Save(stream, options);
}

{{< /highlight >}}