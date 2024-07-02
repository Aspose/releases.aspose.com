---
id: "aspose-cad-for-python-24-6-release-notes"
slug: "aspose-cad-for-python-24-6-release-notes"
linktitle: "Aspose.CAD for Python 24.6.0 Release Notes"
title: "Aspose.CAD for Python 24.6.0 Release Notes"
weight: 2406
description: "Aspose.CAD for Python 24.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Python 24.6.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Python via .NET 24.6

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADPYTHON-179 | Add reading and writing for the required remaining sections | Enhancement |
| CADPYTHON-175 | Flipped MLeaders after DWG to PDF export | Enhancement |
| CADPYTHON-174 | DWG to DXF can not be opened and result is incorrect | Enhancement |
| CADPYTHON-173 | Chinese symbol is replaced | Enhancement |
| CADPYTHON-171 | Creating DWG with polyline throws exception | Enhancement |
| CADPYTHON-165 | Parse STP predefined colors | Enhancement |
| CADPYTHON-156 | Continue porting new MTEXT render | Enhancement |
| CADPYTHON-155 | How to add or replace bitmap images in CAD .NET and save back to DXF | Enhancement |
| CADPYTHON-154 | High memory consumption for DWG to PNG export | Enhancement |
| CADPYTHON-146 | After modifying the dwg file, the export cannot be opened with auto cad 2019 | Enhancement |
| CADPYTHON-29 | Exception for DWG to PDF - "Index was outside the bounds of the array" | Enhancement |
| CADPYTHON-18 | [DWG to DXF without options produces incorrect file](https://forum.aspose.com/t/dwg-to-dxf-conversion-flatten-the-layers/281259) | Enhancement |
| CADPYTHON-163 | Exception during FBX to STP conversion | Enhancement |
| CADPYTHON-162 | Exception during IFC to STP conversion issue | Enhancement |
| CADPYTHON-150 | Exception during IFC to STP conversion | Enhancement |

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for Python 24.6.0! Aspose.CAD for Python is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from Python to various image file formats.

Supported CAD and BIM drawing formats currently include: DWG, DXF, DRACO(DRC), DGN, DWF, DWFx, IFC, IGS(IGES), STL, DWT, FBX, PLT, CF2, OBJ, 3DS, STP, DXB, U3D, COLLADA(DAE), STEP(STP), CGM, GLB, GLTF.
The export formats currently include: SVG, WMF, EMF, PDF, BMP, GIF, JPEG(JPG), PNG, JPPEG2000(J2K), PSD, WEBP, DICOM, TIFF(TIF).
{{% /alert %}}

## Features

The first release of the product supports the following features:

- Easy and Lightweight Deployment - Aspose.CAD for Python is written as a Python wrapper on .NET core package and is provided as a single WHL file that can easily be deployed on the machines running Python.
- High Fidelity to Report Design - Aspose.CAD for Python exports reports in such a way that they look identical to reports exported by the built-in exporters of Python.
- Multipage export -  Aspose.CAD for Python supports multipage export to the following formats:  SVG, WMF, EMF, PDF, BMP, GIF, JPEG(JPG), PNG, JPPEG2000(J2K), PSD, WEBP, DICOM, TIFF(TIF).
- Batch export - Aspose.CAD for Python supports export reports from Python in batch mode. Each page of the report will be saved as a separate file.

## Usage Examples

{{< highlight python >}}

import aspose.cad as cad

cadImage = cad.image.load("drawing.dxf");

rasterizationOptions = cad.CadRasterizationOptions();
pdfOptions = cad.PdfOptions();

cadImage.Save("output.pdf", pdfOptions);

{{< /highlight >}}
