---
id: "aspose-imaging-for-java-3-1-0-release-notes"
slug: "aspose-imaging-for-java-3-1-0-release-notes"
linktitle: "Aspose.Imaging for Java 3.1.0 Release Notes"
title: "Aspose.Imaging for Java 3.1.0 Release Notes"
weight: 60
description: "Aspose.Imaging for Java 3.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for Java 3.1.0 Release Notes"
menuItemWithNoContent: false
---

Aspose.Imaging for Java has been updated to version 3.1 and we are pleased to announce it. The following is a list of cumulative changes in this version of Aspose.Imaging:
## **New features**
IMAGING-34897 Support PSD layers loading IMAGING-34862 Add support of basic 3D entities for dxf->pdf export
## **Enhancements**
IMAGING-35028 getHorizontalResolution & getVerticalResolution properties return invalid results

IMAGING-35026 Converting EMF to PNG format is not working properly [It haults for 1 hour and do not produce output file](https://docs.aspose.com/pages/createpage.action?spaceKey=imagingjava&title=It+haults+for+1+hour+and+do+not+produce+output+file&linkCreation=true&fromPageId=15302737)

IMAGING-34894 Process hangs on Image.load while loading a JPEG

IMAGING-34934 ExifData and Comment properties in JpegImage class are always set to null after reading a JPEG image that contains these data

IMAGING-34934 ExifData and Comment properties in JpegImage class are always set to null after reading a JPEG image that contains these data

IMAGING-34930 Gif image is damaged after saving

IMAGING-34930 Gif image is damaged after saving

IMAGING-34914 Image distorted after saving in Jpeg format with CMYK colorspace.

IMAGING-34913 ImageLoadException: Cannot process loading further due to incorrect file format structure. Index was out of range. Must be non-negative and less than the size of the collection, while loading DWG

IMAGING-34912 Converting DWG to raster image formats other Tiff renders in blank image with no Layout specified

IMAGING-34911 ImageLoadException: Cannot process loading further due to incorrect file format structure. Index was out of range. Must be non-negative and less than the size of the collection, while loading DWG

IMAGING-34893 Process hangs at Image.Load while loading a JPEG

IMAGING-34874 System.OverflowException: Arithmetic operation resulted in an overflow, at Image.Resize

IMAGING-34869 Additional text/mtext objects are rendered near layouts

IMAGING-34858 Conversion of DWG to PDF: Result does not match with original DWG

IMAGING-34857 Conversion of DWG to PDF generated a 58MB file

IMAGING-34845 ImageSaveException: Cannot decode strip 0. Details: Cannot perform 2d decoding. Missing changes from previous row, at TiffFrame.Save

IMAGING-34827 Class IccSegment does not load embedded ICC Profile

IMAGING-34817 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment, while loading a BMP

IMAGING-34812 PhotometricInterpretation not defined, while validating Aspose.Imaging's generated TIFF with JHOVE

IMAGING-34808 Tiff Loading throws exception TiffImageException: Cannot decode strip 0. Details: Cannot perform 2d decoding.

IMAGING-34732 Image quality (Sharpness) decreases while resizing the image

IMAGING-34728 PsdImage saved with blank PsdOptions and without PsdOptions are different in channels count

IMAGING-34645 Remove obsolete TiffOptions constructors

IMAGING-34633 Remove old dithering properties

IMAGING-35044 Missed the method MetafileImage.playMetafile that is used by customer
## **Exceptions**
IMAGING-34524 ImageLoadException: Cannot open an image. The image file format may be not supported at the moment. at Image.Load
Usage examples:

IMAGING-34862 Add support of basic 3D entities for dxf->pdf export

{{< highlight java >}}

 private static String

\[\] files34862 =

new String

\[\]

{

"water_mesh.dxf"

,

"arrow_solids2.dxf"

,

"conic_pyramid.dxf"

,

"diamond_solids_cylinder_sphere.dxf"

,

"surfaces.dxf"

,

"toruses.dxf"

,

"meshes.dxf"

,

"boxes_solids.dxf"

,

"3dentities.dxf"

,

"Laurana50k.dxf"

,

        };

public static

void main(

String

\[\] args)

{

for

(

String

fileName : files34862)

{

CadImage cadImage = (CadImage)Image.load(fileName);

try

{

CadRasterizationOptions rasterizationOptions =

new

CadRasterizationOptions();

rasterizationOptions.setPageWidth(1600);

rasterizationOptions.setPageHeight(1600);

rasterizationOptions.setTypeOfEntities(TypeOfEntities.Entities3D);

if

(fileName.equals(

"3dentities.dxf"

) \|\| fileName.equals(

"water_mesh.dxf"

)){

				rasterizationOptions.setScaleMethod(ScaleType.GrowToFit);

			}

rasterizationOptions.setLayouts(

new String

\[\] {

"Model"

});

			PdfOptions pdfOptions =

new

PdfOptions();

			pdfOptions.setVectorRasterizationOptions(rasterizationOptions);

String

outPath = fileName +

".pdf"

;

			cadImage.save(outPath, pdfOptions);

		}

finally

{

			cadImage.dispose();

		}

}

}

{{< /highlight >}}

IMAGING-34897 Support PSD layers loading

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

PngOptions pngOptions =

new

PngOptions();

pngOptions.setColorType(PngColorType.TruecolorWithAlpha);

Layer\[\] layers = image.getLayers();

for

(

int

i = 0; i < layers.length; i++){

		layers[i].save(

"layer"

\+ (i + 1) +

".png"

, pngOptions);

	}

}

finally

{

image.dispose();

}

{{< /highlight >}}

IMAGING-34728 PsdImage saved with blank PsdOptions and without PsdOptions are different in channels count

{{< highlight java >}}

 PsdImage image = (PsdImage)Image.load(sourceFileName);

try

{

PsdOptions options =

new

PsdOptions(image);

image.save(outputPath, options);

image.save(outputPath2,

new

PsdOptions(options));

}

finally

{

image.dispose();

}

{{< /highlight >}}

IMAGING-34645 Remove obsolete TiffOptions constructors

{{< highlight java >}}

 The TiffOptions() empty constructor was removed. Instead use one of the TiffExpectedFormat enumeration values to initialize the newly created options. For example:


The TiffOptions() empty constructor was removed. Instead use one of the TiffExpectedFormat enumeration values to initialize the newly created options. For example:


TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffCcitRle);


TiffOptions options = new TiffOptions(TiffExpectedFormat.TiffCcitRle);





The new constructor gives more understanding and exact conversion is expected to the desired file format.

{{< /highlight >}}

IMAGING-34633 Remove old dithering properties

{{< highlight java >}}

 The dithering process is now more optimized and predictable. All you need to do is use a new dither() method instead the old DitheringSettings and RawDitheringMethod properties. The dithering then performed right in-place and you can then review the dithering results by loading pixels or raw data. Additionally the DitheringMethod enum is moved to com.aspose.imaging package. The following is an example of the new API usage:



RasterImage img = (RasterImage)Image.load(path);



img.dither(DitheringMethod.FloydSteinbergDithering, 4);

{{< /highlight >}}
