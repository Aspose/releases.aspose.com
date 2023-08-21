---
id: "aspose-cad-for-java-20-11-release-notes"
slug: "aspose-cad-for-java-20-11-release-notes"
linktitle: "Aspose.CAD for Java 20.11 - Release Notes"
title: "Aspose.CAD for Java 20.11 - Release Notes"
weight: 20
description: "Aspose.CAD for Java 20.11 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Java 20.11 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Java 20.11

{{% /alert %}}


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADJAVA-917 | [Support for PC3 files](https://forum.aspose.com/t/cad-to-pdf-incorrect-page-size/205948/6) | Feature |
| CADJAVA-915 | [HoloLens 2 support  in Aspose.CAD](https://forum.aspose.com/t/unity-and-uwp-support-xl-81007/212022) | Feature |
| CADJAVA-914 | Export to OBJ file format support | Feature |
| CADJAVA-908 | Implement writer methods for DWG DataSectionReader | Enhancement |
| CADJAVA-858 | Export to DXF from APS | Enhancement |
| CADJAVA-916 | Freezes on format detection | Enhancement |
| CADJAVA-913 | System.StackOverflowException while converting DWG to PDF  | Enhancement |
| CADJAVA-911 | Could not load file. File is corrupted or damaged when rendering DWF file | Enhancement |
| CADJAVA-910 | [DWG to PDF has rendering issues](https://forum.aspose.com/t/dwg-to-pdf-missing-some-content-vs-trueview-generated-pdf/218421) | Enhancement |
| CADJAVA-909 | [Changes made in DXF are not visible in saved file](https://forum.aspose.com/t/how-to-modify-dimension-values-of-a-dxf-and-generate-dxf-modified/218387/4) | Enhancement |
| CADJAVA-907 | Image loading failed exception when opening IFC | Enhancement |
| CADJAVA-906 | Exception when loading STL | Enhancement |
| CADJAVA-905 | Shifted drawing when converting to PNG in Linux | Enhancement |
| CADJAVA-879 | [Raster Image not printed when having rotation](https://forum.aspose.com/t/raster-image-not-printed-when-having-rotation/220086) | Enhancement |
| CADJAVA-863 | Blank PDF is generated using Aspsoe.CAD | Enhancement |
| CADJAVA-861 | [Text alingment issue for CadEntityTypeName.ATTRIB](https://forum.aspose.com/t/text-alingment-issue-for-cadentitytypename-attrib/219469) | Enhancement |
| CADJAVA-878 | [Scale image as per ratio of actual DXF images dimension](https://forum.aspose.com/t/raster-image-size-in-dxf/215391/17) | Internal |

# **Usage examples:**-
**CADJAVA917 - Support for PC3 files**

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