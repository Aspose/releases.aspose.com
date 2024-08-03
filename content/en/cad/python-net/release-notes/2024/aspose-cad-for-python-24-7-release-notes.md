---
id: "aspose-cad-for-python-24-7-release-notes"
slug: "aspose-cad-for-python-24-7-release-notes"
linktitle: "Aspose.CAD for Python 24.7.0 Release Notes"
title: "Aspose.CAD for Python 24.7.0 Release Notes"
weight: 2407
description: "Aspose.CAD for Python 24.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Python 24.7.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Python via .NET 24.7

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADPYTHON-220 | Add support for DRC format | Enhancement |
| CADPYTHON-218 | DWG to DXF produces file impossible to open | Enhancement |
| CADPYTHON-216 | Polyline is solid after export to PDF | Enhancement |
| CADPYTHON-215 | Parse and export colors for STP | Enhancement |
| CADPYTHON-214 | Empty export results for STP to PDF and STP to STP for some files | Enhancement |
| CADPYTHON-213 | Error during multiline text (SHX) | Enhancement |
| CADPYTHON-212 | Saving colors into STP | Enhancement |
| CADPYTHON-211 | Table is lost after export to PDF | Enhancement |
| CADPYTHON-210 | Fix reading and writing properties and handles for entities and objects | Enhancement |
| CADPYTHON-209 | Failed to load STP | Enhancement |
| CADPYTHON-203 | Update header properties for STP | Enhancement |
| CADPYTHON-200 | Implement DRACO exporter  | Enhancement |
| CADPYTHON-198 | Recombine DXF and DWG export options | Enhancement |
| CADPYTHON-192 | Convert Cad missing Logo and line thickness to big | Enhancement |
| CADPYTHON-189 | Implement scaling of the linetype with SHX symbols | Enhancement |
| CADPYTHON-187 | Step File Implementation  | Enhancement |
| CADPYTHON-188 | Reducing the conversion time of CadMText objects into APS objects. | Enhancement |

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for Python 24.7.0! Aspose.CAD for Python is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from Python to various image file formats.

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
