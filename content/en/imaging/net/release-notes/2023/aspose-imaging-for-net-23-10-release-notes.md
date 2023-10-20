---
id: "aspose-imaging-for-net-23-10-release-notes"
slug: "aspose-imaging-for-net-23-10-release-notes"
linktitle: "Aspose.Imaging for .NET 23.10 - Release notes"
title: "Aspose.Imaging for .NET 23.10 - Release notes"
weight: 50
description: "Aspose.Imaging for .NET 23.10 - Release notes the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.10 - Release notes"
menuItemWithNoContent: false
---

Since Aspose.Imaging.23.10 version EpsImage class interface and behaviour changes. The main points are:
- Use EpsImage.EpsType to get the file sub-type since EpsImage class is the main class for EPS file format manipulation. EpsInterchangeImage and EpsBinaryImage classes are removed.
- Use EpsImage.GetPreviewImage(EpsPreviewFormat) or EpsImage.PreviewImages for retrieving a specific preview image or a full list since EpsLoadOptions.PreviewExportFormat and EpsRasterizationOptions.PreviewToExport properties are removed.
- Use EpsImage.Save(Stream, ImageOptionsBase) to export an EPS file render since EpsPreviewFormat.PostScriptRendering property is removed.

## Competitive features:

- **Improving EPS graphics rendering : Cannot load the EPS file**
- **Improving EPS graphics rendering : Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'**
- **Improving EPS graphics rendering : EPS export issue**
- **Improving EPS graphics rendering : Fix bug with Eps file  parsing**
- **Improving EPS graphics rendering : Cannot convert the EPS image to PDF**
- **Improving EPS graphics rendering : Can't convert EPS to PDF**
- **Improving EPS graphics rendering : Can't load EPS image**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6539 | Cannot load the EPS file                                                                                                                                  | Feature      |
| IMAGINGNET-6240 | Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'                                                                                                                                  | Feature      |
| IMAGINGNET-6057 | EPS export issue                                                                                                                                  | Feature      |
| IMAGINGNET-5808 | Fix bug with Eps file  parsing                                                                                                                                  | Feature      |
| IMAGINGNET-5805 | Cannot convert the EPS image to PDF                                                                                                                                  | Feature      |
| IMAGINGNET-5344 | Can't convert EPS to PDF                                                                                                                                  | Feature      |
| IMAGINGNET-5233 | Can't load EPS image                                                                                                                                  | Feature      |
| IMAGINGNET-6610 | Fix invalidated TIFF OJpeg processing                                                                                                                                  | Enhancement      |
| IMAGINGNET-6008 | Fix bugs with transparent and text rendering in the CDR                                                                                                                                  | Enhancement      |
| IMAGINGNET-3017 | Emf not converting to SVG in trial mode                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-6610 Fix invalidated TIFF OJpeg processing**

{{< highlight csharp >}}

var input = @"input.tiff";
using var image = Image.Load(input );
image.Save(input + ".tiff");

{{< /highlight >}}

**IMAGINGNET-6539 Cannot load the EPS file**

{{< highlight csharp >}}

using var image = Image.Load("ground.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-6240 Eps -> svg: System.ApplicationException: Unknown name ‘gcheck'**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save("output.svg");

{{< /highlight >}}

**IMAGINGNET-6057 EPS export issue**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.pdf");

{{< /highlight >}}

**IMAGINGNET-6008 Fix bugs with transparent and text rendering in the CDR**

{{< highlight csharp >}}

using (var image = Image.Load(inputFile))
{
    image.Save(inputFile+".jpg");
}

{{< /highlight >}}

**IMAGINGNET-5808 Fix bug with Eps file  parsing**

{{< highlight csharp >}}

using var image = Image.Load("ground.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-5805 Cannot convert the EPS image to PDF**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.pdf");

{{< /highlight >}}

**IMAGINGNET-5344 Can't convert EPS to PDF**

{{< highlight csharp >}}

using var image = Image.Load(@"input.eps");
image.Save(@"output.pdf");

{{< /highlight >}}

**IMAGINGNET-5233 Can't load EPS image**

{{< highlight csharp >}}

using var image = Image.Load("ground.eps");
image.Save("output.png");

{{< /highlight >}}

**IMAGINGNET-3017 Emf not converting to SVG in trial mode**

{{< highlight csharp >}}

License l = new License();
l.SetLicense(""); // Without license we get the error, with license we have no error.
using (Image image = Image.Load("image7.emf"))
{
// Create an instance of EmfRasterizationOptions class and set
// different options
EmfRasterizationOptions emfRasterizationOptions = new EmfRasterizationOptions();
emfRasterizationOptions.PageWidth = image.Width;
emfRasterizationOptions.PageHeight = image.Height;

            // call the save method and pass instance of SvgOptions class to
            // convert it to SVG format.
            image.Save("image7.svg", new SvgOptions() {
                VectorRasterizationOptions = (emfRasterizationOptions)
                });

        }

{{< /highlight >}}