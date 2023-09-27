---
id: "aspose-imaging-for-net-3-1-0-release-notes"
slug: "aspose-imaging-for-net-3-1-0-release-notes"
linktitle: "Aspose.Imaging for .NET 3.1.0 Release Notes"
title: "Aspose.Imaging for .NET 3.1.0 Release Notes"
weight: 20
description: "Aspose.Imaging for .NET 3.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 3.1.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for .Net has been updated to version 3.1.0 and we are pleased to announce it.

The following is a list of changes in this version of Aspose.Imaging.
## **New Features**
IMAGING-34897 Support PSD layers loading

IMAGING-34862 Add support of basic 3D entities for dxf->pdf export
## **Enhancements**
IMAGING-34934 ExifData and Comment properties in JpegImage class are always set to null after reading a JPEG image that contains these data

IMAGING-34930 Gif image is damaged after saving

IMAGING-34914 Image distorted after saving in Jpeg format with CMYK colorspace.

IMAGING-34913 ImageLoadException: Cannot process loading further due to incorrect file format structure. Index was out of range. Must be non-negative and less than the size of the collection, while loading DWG

IMAGING-34912 Converting DWG to raster image formats other Tiff renders in blank image with no Layout specified

IMAGING-34911 ImageLoadException: Cannot process loading further due to incorrect file format structure. Index was out of range. Must be non-negative and less than the size of the collection, while loading DWG

IMAGING-34893 Process hangs at Image.Load while loading a JPEG

IMAGING-34885 ImageLoadException: Unable to read file. Exception: Unable to read values for 443 tag. Message : Cannot read 1051004 bytes from stream

IMAGING-34875 Caching does not seem to be working in WebForms application

IMAGING-34874 System.OverflowException: Arithmetic operation resulted in an overflow, at Image.Resize

IMAGING-34870 ImageSaveException: Index was outside the bounds of the array, while converting BMP to JPEG

IMAGING-34869 Additional text/mtext objects are rendered near layouts

IMAGING-34858 Conversion of DWG to PDF: Result does not match with original DWG

IMAGING-34857 Conversion of DWG to PDF generated a 58MB file

IMAGING-34845 ImageSaveException: Cannot decode strip 0. Details: Cannot perform 2d decoding. Missing changes from previous row, at TiffFrame.Save

IMAGING-34827 Class IccSegment does not load embedded ICC Profile

IMAGING-34817 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment, while loading a BMP

IMAGING-34812 PhotometricInterpretation not defined, while validating Aspose.Imaging's generated TIFF with JHOVE

IMAGING-34808 Tiff Loading throws exception TiffImageException: Cannot decode strip 0. Details: Cannot perform 2d decoding.

IMAGING-34767 Improve partial processing

IMAGING-34732 Image quality (Sharpness) decreases while resizing the image

IMAGING-34728 PsdImage saved with blank PsdOptions and without PsdOptions are different in channels count

IMAGING-34645 Remove obsolete TiffOptions constructors

IMAGING-34633 Remove old dithering properties
## **Exceptions**
IMAGING-34524 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment. at Image.Load

Usage examples:

IMAGING-34862 Add support of basic 3D entities for dxf->pdf export

{{< highlight java >}}

 private static string\[\] files34862 = new string\[\]

{

"water_mesh.dxf",

"arrow_solids2.dxf",

"conic_pyramid.dxf",

"diamond_solids_cylinder_sphere.dxf",

"surfaces.dxf",

"toruses.dxf",

"meshes.dxf",

"boxes_solids.dxf",

"3dentities.dxf",

"Laurana50k.dxf",

};

foreach (string fileName in files34862)

{

using (CadImage cadImage = (CadImage)Image.Load(InputOutputManager.GetFileInBaseFolder(fileName)))

{

CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

rasterizationOptions.PageWidth = 1600;

rasterizationOptions.PageHeight = 1600;

rasterizationOptions.TypeOfEntities = TypeOfEntities.Entities3D;

if (string.Equals(fileName, "3dentities.dxf") \|\| string.Equals(fileName, "water_mesh.dxf"))

{

rasterizationOptions.ScaleMethod = ScaleType.GrowToFit;

}

rasterizationOptions.Layouts = new string\[\] { "Model" };

PdfOptions pdfOptions = new PdfOptions();

pdfOptions.VectorRasterizationOptions = rasterizationOptions;

string outPath = fileName + ".pdf";

cadImage.Save(outPath, pdfOptions);



}

}

{{< /highlight >}}

IMAGING-34897 Support PSD layers loading

{{< highlight java >}}

 using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(sourceFileName))

{

var psdImage = (Aspose.Imaging.FileFormats.Psd.PsdImage)image;

var pngOptions = new PngOptions();

pngOptions.ColorType = Aspose.Imaging.FileFormats.Png.PngColorType.TruecolorWithAlpha;

for (int i = 0; i < psdImage.Layers.Length; i++)

{

psdImage.Layers[i].Save(this.GetFileInOutputFolder(string.Format("layer{0}.png", i + 1)), pngOptions);

}

}

{{< /highlight >}}

IMAGING-34728 PsdImage saved with blank PsdOptions and without PsdOptions are different in channels count

{{< highlight java >}}

 using (Image image = Image.Load(filePath))

{

var psdImage = (PsdImage)image;

var options = new PsdOptions(psdImage);

psdImage.Save(outputPath, options);

psdImage.Save(outputPath2, new PsdOptions(options));

}

Public API and backwards incompatible changes:

{{< /highlight >}}

IMAGING-34645 Remove obsolete TiffOptions constructors

{{< highlight java >}}

 The TiffOptions() empty constructor was removed. Instead use one of the TiffExpectedFormat enumeration values to initialize the newly created options. For example:

TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffCcitRle);

The new constructor gives more understanding and exact conversion is expected to the desired file format.

IMAGING-34633 Remove old dithering properties

The dithering process is now more optimized and predictable. All you need to do is use a new Dither() method instead the old DitheringSettings and RawDitheringMethod properties. The dithering then performed right in-place and you can then review the dithering results by loading pixels or raw data. Additionally the DitheringMethod enum is moved to Aspose.Imaging namespace. The following is an example of the new API usage:

RasterImage img = (RasterImage)Image.Load(path);

img.Dither(DitheringMethod.FloydSteinbergDithering, 4);

{{< /highlight >}}
