---
id: aspose-imaging-for-java-24-4-release-notes
slug: aspose-imaging-for-java-24-4-release-notes
linktitle: Aspose.Imaging for JAVA 24.4 - Release notes
title: Aspose.Imaging for JAVA 24.4 - Release notes
weight: 46
description: Aspose.Imaging for JAVA 24.4 - Release notes the latest updates and fixes.
type: repository
layout: release
hideChildren: false
toc: false
family_listing_page_title: Aspose.Imaging for JAVA 24.4 - Release notes
menuItemWithNoContent: false
---

## Competitive features:

- **Add options of modifying Dicom tags to the public API**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGJAVA-8686 | Add options of modifying Dicom tags to the public API                                                                                                                                  | Feature      |
| IMAGINGJAVA-8701 | DJVU to PDF: First page is blank                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8700 | Fix PS (EPS) file export                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8691 | EMF to PDF conversion: text doesn't wrap                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8688 | Cannot convert the CDR image to DXF format                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8687 | Support PNG loading with unexpected EOF & PNG loader optimization                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8668 | EPS -> SVG: NotImplementedException The method or operation is not implemented                                                                                                                                  | Enhancement      |
| IMAGINGJAVA-8618 | ArgumentNullException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.4](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/) version

### Removed APIs:

Please see corresponding cumulative [API changes for Aspose.Imaging for .NET 24.4](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/) version

## Usage Examples:

**IMAGINGJAVA-8702 Crashing Java 21 with EXCEPTION_ACCESS_VIOLATION**

{{< highlight java >}}

import com.aspose.imaging.Image;
import com.aspose.imaging.fileformats.tiff.TiffImage;

public class ImageLoadTiff {
	public static void main(String[] args) {
		String inputTiff = "aio_converted.tif";
		try {
			System.out.println("get page count file " + inputTiff);
			try(TiffImage tiff = (TiffImage) Image.load(inputTiff)) {
				int pageCount = tiff.getFrames().length;
				System.out.println("pageCount = " + pageCount);
			}
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
}

{{< /highlight >}}

**IMAGINGJAVA-8701 DJVU to PDF: First page is blank**

{{< highlight java >}}

try (DjvuImage image = (DjvuImage)Image.load("Sample1.djvu"))
{
    image.save("Sample1.pdf", new PdfOptions());
}

{{< /highlight >}}

**IMAGINGJAVA-8700 Fix PS (EPS) file export**

{{< highlight java >}}

try (Image image = Image.load("input.ps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8691 EMF to PDF conversion: text doesn't wrap**

{{< highlight java >}}

try (EmfImage emfImage = (EmfImage) Image.load("50123_pg1.emf"))
{
    // The original canvas is too large, resize to A4, 72 DPI
    emfImage.resizeCanvas(new Rectangle(0, 0, 595, 842));
    emfImage.save("50123_pg1.pdf");
}

{{< /highlight >}}

**IMAGINGJAVA-8688 Cannot convert the CDR image to DXF format**

{{< highlight java >}}

try (Image image = Image.load("Laser Cut Christmas Gift New Year Night Lamp CDR File.cdr"))
{
    image.save("result.dxf", new DxfOptions()
    {{
        setVectorRasterizationOptions(new VectorRasterizationOptions()
        {{
            setPositioning(PositioningTypes.Relative);
        }});
    });
}


The error has been fixed, but the resulting image is not entirely correct.
This CDR versions (12) is not fully supported and no further development is planned.
More details: https://docs.aspose.com/imaging/net/supported-file-formats/

{{< /highlight >}}

**IMAGINGJAVA-8687 Support PNG loading with unexpected EOF & PNG loader optimization**

{{< highlight java >}}

try (Image image = Image.load("input.png"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8686 Add options of modifying Dicom tags to the public API**

{{< highlight java >}}

try (DicomImage image = (DicomImage)Image.load("ttfm.dcm"))
{
    image.getFileInfo().updateTag("Patient's Name", "Test Patient");
    image.getFileInfo().addTag("Angular View Vector", 234);
    image.getFileInfo().removeTag("Station Name");
    
    image.save("output.dcm");
}

{{< /highlight >}}

**IMAGINGJAVA-8668 EPS -> SVG: NotImplementedException The method or operation is not implemented**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
	image.save("output.png");
}

{{< /highlight >}}

**IMAGINGJAVA-8618 ArgumentNullException while exporting a loaded PNG with 64 bpp into PNG with 32 bpp**

{{< highlight java >}}

try (Image image = Image.load("input.eps"))
{
   image.save("output.png");
}

{{< /highlight >}}

