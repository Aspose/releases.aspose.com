---
id: "aspose-cad-for-python-23-6-release-notes"
slug: "aspose-cad-for-python-23-6-release-notes"
linktitle: "Aspose.CAD for Python 23.6.0 Release Notes"
title: "Aspose.CAD for Python 23.6.0 Release Notes"
weight: 7
description: "Aspose.CAD for Python 23.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for Python 23.6.0 Release Notes"
menuItemWithNoContent: false
---

{{% alert color = "primary" %}}

This page contains release notes for Aspose.CAD for Python via .NET 23.6

{{% /alert %}}
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| CADPYTHON-78 | Wrongly exported hungarian special characters from DWG to PDF | Enhancement |
| CADPYTHON-77 | Export IfcOpeningElement | Enhancement |
| CADPYTHON-75 | Null reference when applying SHX | Enhancement |
| CADPYTHON-73 | Enrich file formats with metadata about input/output applicability | Enhancement |
| CADPYTHON-72 | BUG: MText.FullClearText | Enhancement |
| CADPYTHON-71 | Some parts of source image are not exported. | Enhancement |
| CADPYTHON-70 | Garbled SHX characters when converting to PDF | Enhancement |
| CADPYTHON-69 | Exception "file format not supported" thrown while loading pcl files. | Enhancement |
| CADPYTHON-64 | Design unified conversion mechanism to keep information about objects structure | Enhancement |
| CADPYTHON-53 | Improve export to OBJ | Enhancement |
| CADPYTHON-52 | Use array instead of ReadOnlyCollection on public API | Enhancement |
| CADPYTHON-51 | Research export of u3d to 3D PDF | Enhancement |
| CADPYTHON-49 | Update etalons after DGN text width fix | Enhancement |
| CADPYTHON-48 | Fix problem with resolution of block references | Enhancement |
| CADPYTHON-47 | Implement export of U3D to 3D PDF | Enhancement |
| CADPYTHON-42 | DGN reading failure | Enhancement |
| CADPYTHON-39 | Saving to OBJ produces additional lines | Enhancement |
| CADPYTHON-41 | IFC to PDF conversion issue | Enhancement |
| CADPYTHON-35 | DWF document is rendered in vertical orientation that is not correct | Enhancement |
| CADPYTHON-33 | Exception throws when opening DWF document | Enhancement |
| CADPYTHON-79 | Support CGM format | Feature |
| CADPYTHON-66 | Implement writing properties of CadPdfUnderlay and CadPdfDefinition objects | Feature |
| CADPYTHON-63 | Implement writing properties of CadDwfUnderlay and CadDwfDefinition objects | Feature |
| CADPYTHON-55 | Implement writing the properties of the CadPlaneSurface object | Feature |
| CADPYTHON-46 | Implement reading properties of SOLID_BACKGROUND and GRADIENT_BACKGROUND objects | Feature |

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for Python 23.6.0! Aspose.CAD for Python is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from Python to various image file formats.

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
