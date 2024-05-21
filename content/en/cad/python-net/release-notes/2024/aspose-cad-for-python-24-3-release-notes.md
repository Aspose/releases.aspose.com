---
id: "aspose-cad-for-python-24-3-release-notes"
slug: "aspose-cad-for-python-24-3-release-notes"
linktitle: "Aspose.CAD for Python 24.3.0 Release Notes"
title: "Aspose.CAD for Python 24.3.0 Release Notes"
weight: 2403
description: "Aspose.CAD for Python 24.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Python 24.3.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Python via .NET 24.3

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADPYTHON-129 | [DWG] Hang on Save | Enhancement |
| CADPYTHON-127 | When converting dwf files to pdf in parallel, it throws ImageLoadException exception | Enhancement |
| CADPYTHON-126 | Aspose.CAD 23.10: Saving a particular DWG document to PDF never completes | Enhancement |
| CADPYTHON-125 | TTF font is detected incorrectly when combined with SHX | Enhancement |
| CADPYTHON-123 | blind watermark support for CGM and FBX | Enhancement |
| CADPYTHON-122 | Image.load hangs on dwg file   | Enhancement |
| CADPYTHON-119 | Colors after DWF -> PDF are not correct | Enhancement |
| CADPYTHON-118 | DWG metadata update is not persisted | Enhancement |
| CADPYTHON-114 | The try to save DWF document as SVG breaks Aspose.Tasks library functionality | Enhancement |
| CADPYTHON-113 | Dwg file loading failure | Enhancement |
| CADPYTHON-112 | DWG to PDF export error (Ubuntu) | Enhancement |
| CADPYTHON-110 | OBJ to OBJ conversion | Enhancement |
| CADPYTHON-109 | Correction of the compression process of the LZ77 algorithm | Enhancement |
| CADPYTHON-108 | Linearize text in DXF | Enhancement |
| CADPYTHON-107 | Add a polyline - issue | Enhancement |
| CADPYTHON-106 | Complete FBX watermark, implement CGM watermark. | Enhancement |
| CADPYTHON-105 | Colored tiff not generate of ?.DXF? file | Enhancement |
| CADPYTHON-104 | Detection of the "default" layout for DWG | Enhancement |
| CADPYTHON-100 | Correct writing of Handle section data | Enhancement |
| CADPYTHON-99 | Export to Dicom failed (any input) | Enhancement |
| CADPYTHON-98 | Fix the sorting order of objects for writing the AcDbObjects section | Enhancement |
| CADPYTHON-92 | Implement polygon planarity check and triangulation bailout condition | Enhancement |
| CADPYTHON-89 | Aspose.CAD Can not convert specific ifc file   | Enhancement |
| CADPYTHON-85 | GetFileFormat for DWF returns PLT | Enhancement |
| CADPYTHON-84 | Improve DWG R13 reading | Enhancement |
| CADPYTHON-128 | Parse STP format relationship information for proper rendering of assemblies | Enhancement |
| CADPYTHON-102 | Aspose.CAD 24.1: DWG to PDF conversion - blank output | Enhancement |

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for Python 24.3.0! Aspose.CAD for Python is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from Python to various image file formats.

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
