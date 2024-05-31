---
id: "aspose-cad-for-python-24-5-release-notes"
slug: "aspose-cad-for-python-24-5-release-notes"
linktitle: "Aspose.CAD for Python 24.5.0 Release Notes"
title: "Aspose.CAD for Python 24.5.0 Release Notes"
weight: 2405
description: "Aspose.CAD for Python 24.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Python 24.5.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Python via .NET 24.5

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADPYTHON-143 | CADAPP-1517: Iges reading problem | Enhancement |
| CADPYTHON-142 | Part of the content is lost when converting dwf format files to PDF | Enhancement |
| CADPYTHON-141 | Index out of range exception for DGN V7 to PNG | Enhancement |
| CADPYTHON-140 | File can not be opened after DWG to DXF export | Enhancement |
| CADPYTHON-137 | Exception because of pdfOptions.Is3DContent for STP to PDF | Enhancement |
| CADPYTHON-134 | Drawing is empty after DWG to PDF export | Enhancement |
| CADPYTHON-144 | "Image loading failed: Cannot open an image. The image file format may be not supported at the moment." exception when open PLT file | Enhancement |
| CADPYTHON-139 | Exception during DWG to 3DS conversion | Enhancement |
| CADPYTHON-136 | Line becomes shorter after explode | Enhancement |
| CADPYTHON-131 | Search for additional test files in Hidden mode | Enhancement |

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for Python 24.5.0! Aspose.CAD for Python is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from Python to various image file formats.

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
