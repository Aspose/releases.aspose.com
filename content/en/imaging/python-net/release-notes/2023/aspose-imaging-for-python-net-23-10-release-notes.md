---
id: "aspose-imaging-for-python-net-23-10-release-notes"
slug: "aspose-imaging-for-python-net-23-10-release-notes"
linktitle: "Aspose.Imaging for Python via .NET 23.10 - Release notes"
title: "Aspose.Imaging for Python via .NET 23.10 - Release notes"
weight: 80
description: "Aspose.Imaging for Python via .NET 23.10 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Python via .NET 23.10 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Added MacOS x64 support**
- **Cannot load the EPS file**
- **Eps -> svg: System.ApplicationException: Unknown name gcheck'**
- **EPS export issue**
- **Fix bug with Eps file  parsing**
- **Can't convert EPS to PDF**
- **Can't load EPS image**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGPYTHONNET-150 | Cannot load the EPS file                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-149 | Eps -> svg: System.ApplicationException: Unknown name ˜gcheck'                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-148 | EPS export issue                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-147 | Fix bug with Eps file  parsing                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-144 | Can't convert EPS to PDF                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-143 | Can't load EPS image                                                                                                                                  | Feature      |
| IMAGINGPYTHONNET-151 | Fix invalidated TIFF OJpeg processing                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-146 | Cannot convert the EPS image to PDF                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-145 | Fix bugs with transparent and text rendering in the CDR                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-141 | Emf not converting to SVG in trial mode                                                                                                                                  | Enhancement      |
| IMAGINGPYTHONNET-132 | Fix invalidated TIFF OJpeg processing                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.GetPreviewImage
(Aspose.Imaging.FileFormats.Eps.EpsPreviewFormat)

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.BoundingBox

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.BoundingBoxPx

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PreviewImageCount

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PreviewImages

Property    Aspose.Imaging.ImageOptions.TiffOptions.TagCount



### Removed APIs:

Class    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage

Class    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage

Field/Enum    Aspose.Imaging.FileFormats.Eps.EpsPreviewFormat.PostScriptRendering

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.ConvertToInterchange

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.FinalizePhotoshopThumbnail

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,Aspose.Imaging.IImageExporter)

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.GetPreviewImages

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.op_Explicit
(Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage)~Aspose.Imaging.FileFormats.Eps.EpsBinaryImage

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.ReleaseManagedResources

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.ResizePreviewImages
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.SetSpecificRasterPreview
(Aspose.Imaging.Image)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.#ctor

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.FinalizePhotoshopThumbnail

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.ReleaseManagedResources

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.RenderPostScript(Aspose.Imaging.ImageOptionsBase)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.ResizePreviewImages
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Eps.EpsImage.SetSpecificRasterPreview(Aspose.Imaging.Image)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.ConvertToBinary

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.FinalizePhotoshopThumbnail

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetImage2Export
(Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle,Aspose.Imaging.IImageExporter)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.GetPreviewImages

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.op_Explicit
(Aspose.Imaging.FileFormats.Eps.EpsBinaryImage)~Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.ReleaseManagedResources

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.ResizePreviewImages
(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.SetSpecificRasterPreview
(Aspose.Imaging.Image)

Property    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.EpsType

Property    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.HasRasterPreview

Property    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.TiffPreview

Property    Aspose.Imaging.FileFormats.Eps.EpsBinaryImage.WmfPreview

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.BoundingBoxBottomLeft

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.BoundingBoxString

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.BoundingBoxTopRight

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.CreationDateString

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PageNumber

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PagesCount

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PhotoshopThumbnail

Property    Aspose.Imaging.FileFormats.Eps.EpsImage.PreviewToExport

Property    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.EpsType

Property    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.HasRasterPreview

Property    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.PreviewHeight

Property    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.PreviewWidth

Property    Aspose.Imaging.FileFormats.Eps.EpsInterchangeImage.RasterPreview

Property    Aspose.Imaging.FileFormats.Eps.EpsLoadOptions.PreviewExportFormat

## Usage Examples:

**IMAGINGPYTHONNET-151 Fix invalidated TIFF OJpeg processing**

{{< highlight python >}}

input = "input.tiff"
with Image.load(input) as image:
	image.save(input + ".tiff")

{{< /highlight >}}

**IMAGINGPYTHONNET-150 Cannot load the EPS file**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-149 Eps -> svg: System.ApplicationException: Unknown name â€˜gcheck'**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.svg")

{{< /highlight >}}

**IMAGINGPYTHONNET-148 EPS export issue**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-147 Fix bug with Eps file  parsing**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-146 Cannot convert the EPS image to PDF**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-145 Fix bugs with transparent and text rendering in the CDR**

{{< highlight python >}}

from aspose.imaging import Image

with Image.load(inputFile) as image:
    image.save(inputFile + ".jpg")

{{< /highlight >}}

**IMAGINGPYTHONNET-144 Can't convert EPS to PDF**

{{< highlight python >}}

with Image.load("input.eps") as image:
	image.save("output.pdf")

{{< /highlight >}}

**IMAGINGPYTHONNET-143 Can't load EPS image**

{{< highlight python >}}

with Image.load("ground.eps") as image:
	image.save("output.png")

{{< /highlight >}}

**IMAGINGPYTHONNET-141 Emf not converting to SVG in trial mode**

{{< highlight python >}}

# without license
lic = License()
lic.set_license("")

baseFolder = "D:"
file = "image7.emf";
inputFileName = os.path.join(baseFolder, file)
outputFileName = inputFileName + ".svg"
with Image.load(inputFileName) as image:
    image.save(outputFileName, SvgOptions())

{{< /highlight >}}

**IMAGINGPYTHONNET-132 Fix invalidated TIFF OJpeg processing**

{{< highlight python >}}

with Image.load("input.tiff") as image:
	image.save("output.tiff")

{{< /highlight >}}
